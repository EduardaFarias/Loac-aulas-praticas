// Maria Eduarda Batista de Farias - 121110641

// Circuito lógico cuja a saída será 1 quando a tensão analógica for maior que 6

// A tabela com a expressão lógica pode ser encontrada na pasta de imagens, sendo o arquivo do dia 31/03/2023

module circuit(
	input logic A, B, C, D,
  	output logic Z
);
  always_comb Z <= A | (B & C & D);
endmodule

