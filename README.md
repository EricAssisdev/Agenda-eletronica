<div align="center">

# 📇 Agenda Eletrônica

### Sistema completo de gerenciamento de contatos e clientes

![Django](https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Bootstrap](https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)

</div>

---

## 📋 Sobre o Projeto

A **Agenda Eletrônica** é uma aplicação web desenvolvida em Django para gerenciamento completo de contatos e informações de clientes. O sistema oferece uma interface intuitiva e moderna para cadastrar, visualizar, editar e excluir dados de usuários, incluindo informações pessoais e de endereço.

### ✨ Características Principais

- 🔐 **Sistema de Autenticação** - Login e registro de usuários com segurança
- 👥 **Gerenciamento de Contatos** - CRUD completo de usuários/clientes
- 📍 **Dados Completos** - Armazenamento de informações pessoais e endereço
- 🎨 **Interface Moderna** - Design responsivo com Bootstrap 5
- 📱 **Totalmente Responsivo** - Funciona perfeitamente em dispositivos móveis
- 🔍 **Busca de CEP** - Integração para preenchimento automático de endereço
- ⚡ **Performance** - Interface rápida e otimizada

---

## 🚀 Funcionalidades

### 🔑 Autenticação
- ✅ Login de usuários
- ✅ Registro de novos usuários
- ✅ Logout seguro
- ✅ Proteção de rotas autenticadas

### 👤 Gerenciamento de Usuários
- ✅ Listar todos os usuários cadastrados
- ✅ Cadastrar novo usuário com dados completos
- ✅ Editar informações de usuários existentes
- ✅ Excluir usuários com confirmação
- ✅ Visualização em tabela organizada

### 📊 Dados Armazenados
- **Informações Pessoais:**
  - Nome
  - Idade
  - E-mail
  - Telefone
  
- **Informações de Endereço:**
  - CEP
  - Logradouro
  - Bairro
  - Cidade
  - UF (Estado)

---

## 🛠️ Tecnologias Utilizadas

### Backend
- **Django** - Framework web Python de alto nível
- **Python** - Linguagem de programação
- **SQLite** - Banco de dados (padrão do Django)

### Frontend
- **HTML5** - Estrutura das páginas
- **CSS3** - Estilização customizada
- **Bootstrap 5.3.3** - Framework CSS para design responsivo
- **JavaScript** - Interatividade e validações

### Integrações
- **ViaCEP API** - Busca automática de endereços por CEP

---

## 📁 Estrutura do Projeto

```
Agenda-eletronica/
│
├── siteapp/                    # Diretório de templates
│   ├── base.html              # Template base com layout comum
│   ├── home.html              # Página inicial
│   ├── login.html             # Página de login
│   ├── register.html          # Página de registro
│   ├── usuarios_list.html     # Lista de usuários cadastrados
│   ├── usuarios_form.html     # Formulário de cadastro/edição
│   └── usuario_confirm_delete.html  # Confirmação de exclusão
│
└── README.md                  # Documentação do projeto
```

### 📄 Descrição dos Templates

| Arquivo | Descrição |
|---------|-----------|
| `base.html` | Template base com configurações comuns (Bootstrap, gradiente de fundo) |
| `home.html` | Página inicial da aplicação |
| `login.html` | Interface de login com formulário de autenticação |
| `register.html` | Formulário de registro de novos usuários |
| `usuarios_list.html` | Tabela completa com todos os usuários cadastrados |
| `usuarios_form.html` | Formulário para criar e editar usuários (com busca de CEP) |
| `usuario_confirm_delete.html` | Modal de confirmação antes de excluir um usuário |

---

## 🎨 Interface do Usuário

### Design e Estilo
- **Gradiente de Fundo:** Degradê moderno de azul turquesa para lavanda (`#74ebd5` → `#ACB6E5`)
- **Navbar:** Gradiente horizontal de azul para roxo (`#007bff` → `#6f42c1`)
- **Cards e Tabelas:** Fundo branco semitransparente com sombras suaves
- **Botões:** Esquema de cores Bootstrap com efeitos hover
- **Responsividade:** Layout adaptável para desktop, tablet e mobile

### Fluxo de Navegação
```
Login → Lista de Usuários → [Criar | Editar | Excluir]
  ↓
Registro (para novos usuários)
```

---

## 🔧 Instalação e Configuração

### Pré-requisitos
- Python 3.8 ou superior
- pip (gerenciador de pacotes Python)
- Virtualenv (recomendado)

### Passo a Passo

1. **Clone o repositório**
```bash
git clone https://github.com/seu-usuario/agenda-eletronica.git
cd agenda-eletronica
```

2. **Crie um ambiente virtual**
```bash
python -m venv venv
```

3. **Ative o ambiente virtual**

Windows:
```bash
venv\Scripts\activate
```

Linux/Mac:
```bash
source venv/bin/activate
```

4. **Instale as dependências**
```bash
pip install django
```

5. **Execute as migrações**
```bash
python manage.py migrate
```

6. **Crie um superusuário (opcional)**
```bash
python manage.py createsuperuser
```

7. **Inicie o servidor**
```bash
python manage.py runserver
```

8. **Acesse a aplicação**
```
http://localhost:8000
```

---

## 📝 Como Usar

### 1️⃣ Primeiro Acesso
1. Acesse a página de registro
2. Crie sua conta com usuário e senha
3. Faça login com suas credenciais

### 2️⃣ Cadastrar Usuário
1. Na lista de usuários, clique em **"+ Novo usuário"**
2. Preencha os dados pessoais (nome, idade, e-mail, telefone)
3. Digite o CEP e aguarde o preenchimento automático do endereço
4. Clique em **"Salvar"**

### 3️⃣ Editar Usuário
1. Na lista, clique no botão **"Editar"** do usuário desejado
2. Modifique os campos necessários
3. Clique em **"Salvar"**

### 4️⃣ Excluir Usuário
1. Na lista, clique no botão **"Excluir"** do usuário desejado
2. Confirme a exclusão na tela de confirmação

---

## 🔐 Segurança

- ✅ Proteção CSRF em todos os formulários
- ✅ Autenticação obrigatória para acessar dados
- ✅ Senhas criptografadas com hash Django
- ✅ Validação de dados no backend
- ✅ Mensagens de erro/sucesso para feedback do usuário

---

## 🎯 Funcionalidades Futuras

- [ ] Busca e filtros avançados na lista de usuários
- [ ] Exportação de dados para CSV/Excel
- [ ] Upload de foto do usuário
- [ ] Categorização de contatos (cliente, fornecedor, parceiro)
- [ ] Integração com e-mail para envio de mensagens
- [ ] Dashboard com estatísticas
- [ ] API REST para integração com outras aplicações
- [ ] Histórico de alterações
- [ ] Backup automático de dados

---

## 🤝 Contribuindo

Contribuições são sempre bem-vindas! Siga os passos abaixo:

1. Fork o projeto
2. Crie uma branch para sua feature (`git checkout -b feature/MinhaFeature`)
3. Commit suas mudanças (`git commit -m 'Adiciona nova feature'`)
4. Push para a branch (`git push origin feature/MinhaFeature`)
5. Abra um Pull Request

---

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo `LICENSE` para mais detalhes.

---

## 👨‍💻 Autor

**Eric**

- GitHub: [@seu-usuario](https://github.com/seu-usuario)

---

## 📞 Suporte

Se você tiver alguma dúvida ou sugestão, sinta-se à vontade para:
- Abrir uma [issue](https://github.com/seu-usuario/agenda-eletronica/issues)
- Enviar um e-mail

---

<div align="center">

### ⭐ Se este projeto foi útil para você, considere dar uma estrela!

**Feito com ❤️ e Django**

</div>



