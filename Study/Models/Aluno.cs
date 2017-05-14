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
        public virtual byte[] Foto { get; set; }
        public virtual string FotoB64 { get; set; }
        public virtual string Token { get; set; }
    }
}