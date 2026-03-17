# Exemplo de Documentação de Skill

Este é um exemplo de como documentar o uso de uma skill no arquivo `examples/`.

## Cenário: Gerando um Componente React

Suponha que sua skill ajude a gerar componentes React. O exemplo deve mostrar o prompt e o resultado esperado.

### Prompt de Exemplo
"Crie um componente de botão acessível usando o padrão da skill."

### Resultado Esperado
```jsx
import React from 'react';

const PrimaryButton = ({ label, onClick }) => {
  return (
    <button className="btn-primary" onClick={onClick}>
      {label}
    </button>
  );
};

export default PrimaryButton;
```
