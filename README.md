# learningruby

ruby/unitarios 

## TDD na prática - App bank

rspec -fd (formato de documentação)

executar o teste para a conta corrente:

```go
rspec spec\bank\saque_cc_spec.rb -fd
```

executar o teste para a conta poupança:

```go
rspec spec\bank\saque_cp_spec.rb -fd
```

executar os dois arquivos:

```go
rspec spec\bank -fd
```

https://correamth.github.io/learningruby/unitarios/saque_spec%20saida.png

## relatório:

```go
rspec spec\bank --format html --out report.html
```

https://correamth.github.io/learningruby/unitarios/report.html

## relatório xml:

```go
rspec spec\bank --format RspecJunitFormatter --out report.xml
```

https://correamth.github.io/learningruby/unitarios/report.xml

## ambos:

```go
rspec spec\bank --format html --out report.html -fd
```
