// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.repository;

import io.springlets.data.jpa.repository.DetachableJpaRepository;
import org.disid.proof.domain.Cover;
import org.disid.proof.repository.CoverRepository;
import org.disid.proof.repository.CoverRepositoryCustom;
import org.springframework.transaction.annotation.Transactional;

privileged aspect CoverRepository_Roo_Jpa_Repository {
    
    declare parents: CoverRepository extends DetachableJpaRepository<Cover, Long>;
    
    declare parents: CoverRepository extends CoverRepositoryCustom;
    
    declare @type: CoverRepository: @Transactional(readOnly = true);
    
}