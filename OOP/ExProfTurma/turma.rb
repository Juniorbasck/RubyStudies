require_relative 'Professor'

class Turma
    attr_accessor :nome, :sala, :professorResp

    def initialize(nome, sala, professorResp)
        @nome = nome
        @sala = sala
        @professorResp = professorResp
    end
end 