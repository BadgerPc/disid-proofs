// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.repository;

import io.springlets.data.domain.GlobalSearch;
import org.disid.proof.domain.Author;
import org.disid.proof.domain.Book;
import org.disid.proof.repository.BookRepositoryCustom;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect BookRepositoryCustom_Roo_Jpa_Repository_Custom {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param authors
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Book> BookRepositoryCustom.findByAuthorsContains(Author authors, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Book> BookRepositoryCustom.findAll(GlobalSearch globalSearch, Pageable pageable);
    
}
