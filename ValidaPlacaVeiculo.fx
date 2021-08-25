/* Função para validar se placa de veículo está no formato Nacional/Mercosul
A regra basicamente consiste em verificar se cada digito da placa é letra ou numero
Formatos aceitos: ABC1234 OU ABC1B22
Pode ser inserida em algum label para dinamizar o texto ou ate mesmo na etapa de realizar o envio dos dados
*/
Or(
    IsMatch(
        EntradaPlaca.Text;
        Letter & Letter & Letter & Digit & Digit & Digit & Digit);
    IsMatch(
        EntradaPlaca.Text;
        Letter & Letter & Letter & Digit & Letter & Digit & Digit)
)