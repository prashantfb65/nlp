# Natural language processing

Natural language processing is the technique of interpreting and analyzing the natural language by machines.
Some of the common challenges in natural language processing involve speech recognition, natural language understanding, and natural language generation.

## Bag of Words
A document represented as a vector of words counts is called a "Bag of Words".
The cosine similarity can then be used to find the similarity between the two documents.

Document 1 text:
"India is good in cricket"

Document 2 text"
"India is progressing"

Featurised word count:
"India is really good in Cricket" --> ("India", "is", "good", "in", "cricket", "progressing") --> (1,1,1,1,1,0)
"India is progressing" --> ("India", "is", "good", "in", "cricket", "progressing") --> (1,1,0,0,0,1)
