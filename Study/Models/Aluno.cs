﻿
namespace Study.Models
{
    public class Aluno : BaseEntity
    {
        public virtual string Matricula { get; set; }
        public virtual string Senha { get; set; }
        public virtual string Nome { get; set; }
        public virtual string Email { get; set; }
        public virtual string Telefone { get; set; }
        public virtual string Foto { get; set; }
        public virtual string Token { get; set; }
    }
}