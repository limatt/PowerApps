/* Função para verificar se controle contém número inteiro
caso o usuário digitar algum número decimal o foco de digitação volta para o campo selecionado
e também reseta o valor no controle
Local onde utilizar: OnChange 
*/
If(
    Find(",";DataCardValue7.Text) > 0;
    Reset(DataCardValue7);;SetFocus(DataCardValue7)
)