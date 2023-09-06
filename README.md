# Play Dice! 🎲

A dice game project built with Flutter.

# Expanded

È um componente que ajuda o `widget` a ocupar todo o espaço disponível para ser ocupado.

Nesse caso, tínhamos que colocar duas imagens lado a lado, em uma `Row`, e então colocar medidas fixas não iriam proporcionar uma boa experiência.

Sendo assim, ao usar o `Expanded`, os componentes internos vão sempre ocupar todo o espaço que possuem disponível dentro daquele objeti, isto é, o espaço que este objeto-pai está ocupando.

# Padding

`Padding` é o componente que proporciona colocar aquele espaçamento adicional interno para um `Widget`.

O `EdgeInsets` coloca espaço externo no `Widget`, e o `Padding` coloca espaço interno.

> `EdgeInsets` é meio que um elemento global para espaçamento, então se for usado no `Padding` também funciona.