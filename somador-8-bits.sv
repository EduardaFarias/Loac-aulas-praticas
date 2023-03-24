// Maria Eduarda Batista de Farias - 121110641
// CIRCUITO SOMADOR COMPLETO de 8 bits
/*parameter se refere a quantidade de bits de uma variavel
então, exemplo:
parameter b = 8; aqui eu quewro dizer b tem 8 bits
*/
parameter NUM_BITS = 8;

module fullAddder(
  input logic [NUM_BITS-1:0] A, B,
  output logic [NUM_BITS-1:0] S
);
  
  
  always_comb S <= A + B;
endmodule