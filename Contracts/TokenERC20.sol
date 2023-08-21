// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract TokenERC20 {
    uint256 public totalSupply;
    mapping(address => uint256) private _balances;
    mapping(address => mapping(address => uint256)) private _allowances;

    // 1 - name: me devuelve el nombre del token
    //    - argumento: no
    function name() public pure returns (string memory) {
        return "MiPrimerToken";
    }

    // 2 - symbol: me devuelve el símbolo del token
    //    - argumento: no
    function symbol() public pure returns (string memory) {
        return "MTK";
    }

    // 3 - decimals: me devuelve la cantidad de decimales
    //    - argumento: no
    function decimals() public pure returns (uint256) {
        return 18;
    }

    // 4 - totalSupply: cantidad de tokens acuñados
    //    - argumento: no
    function getTotalSupply() public view returns (uint256) {
        return totalSupply;
    }

    // 5 - allowance: indica la cantidad de permiso
    //    - argumento: owner (address), spender (address)
    function allowance(address owner, address spender) public view returns (uint256) {
        return _allowances[owner][spender];
    }

    // 6 - balanceOf: cantidad de tokens de una billetera
    //    - argumento: billetera (address)
    function balanceOf(address _billetera) public view returns (uint256) {
        return _balances[_billetera];
    }

    // 7 - transfer: transfiere tokens del que llama a una billetera destino
    //    - argumento: to (address), amount (uint256)
    function transfer(address _to, uint256 _amount) public {
        require(_to != address(0), "Direccion invalida");
        require(_balances[msg.sender] >= _amount, "Saldo insuficiente");

        _balances[msg.sender] -= _amount;
        _balances[_to] += _amount;
    }

    // 8 - approve: aprobar a un spender una cantidad de tokens a usarse
    //    - argumento: spender (address), amount (uint256)
    function approve(address _spender, uint256 _amount) public returns (bool) {
        _allowances[msg.sender][_spender] = _amount;
        return true;
    }

    // 9 - transferFrom: enviar de una billetera origen a una billetera destino una cantidad de tokens
    //    - argumento: from (address), to (address), amount (uint256)
    function transferFrom(address _from, address _to, uint256 _amount) public {
        require(_from != address(0), "Direccion invalida");
        require(_to != address(0), "Direccion invalida");
        require(_balances[_from] >= _amount, "Saldo insuficiente");
        require(_allowances[_from][msg.sender] >= _amount, "Permiso insuficiente");

        _balances[_from] -= _amount;
        _balances[_to] += _amount;
        _allowances[_from][msg.sender] -= _amount;
    }
}
