package br.com.rodrigogadelha.medicalconsult.consulta.repository;

import br.com.rodrigogadelha.medicalconsult.consulta.domain.Consulta;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ConsultaRepository extends JpaRepository<Consulta, Long> {
}
