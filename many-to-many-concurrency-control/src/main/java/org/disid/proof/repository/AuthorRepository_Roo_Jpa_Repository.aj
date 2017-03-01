// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.repository;

import io.springlets.data.jpa.repository.DetachableJpaRepository;
import org.disid.proof.domain.Author;
import org.disid.proof.repository.AuthorRepository;
import org.disid.proof.repository.AuthorRepositoryCustom;
import org.springframework.transaction.annotation.Transactional;

privileged aspect AuthorRepository_Roo_Jpa_Repository {
    
    declare parents: AuthorRepository extends DetachableJpaRepository<Author, Long>;
    
    declare parents: AuthorRepository extends AuthorRepositoryCustom;
    
    declare @type: AuthorRepository: @Transactional(readOnly = true);
    
}
