// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.web;

import io.springlets.web.mvc.util.MethodLinkFactory;
import io.springlets.web.mvc.util.SpringletsMvcUriComponentsBuilder;
import java.util.Map;
import org.disid.proof.web.AuthorsItemBooksThymeleafController;
import org.disid.proof.web.AuthorsItemBooksThymeleafLinkFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.util.UriComponents;

privileged aspect AuthorsItemBooksThymeleafLinkFactory_Roo_LinkFactory {
    
    declare parents: AuthorsItemBooksThymeleafLinkFactory implements MethodLinkFactory<AuthorsItemBooksThymeleafController>;
    
    declare @type: AuthorsItemBooksThymeleafLinkFactory: @Component;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String AuthorsItemBooksThymeleafLinkFactory.DATATABLES = "datatables";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String AuthorsItemBooksThymeleafLinkFactory.CREATEFORM = "createForm";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String AuthorsItemBooksThymeleafLinkFactory.REMOVEFROMBOOKS = "removeFromBooks";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String AuthorsItemBooksThymeleafLinkFactory.REMOVEFROMBOOKSBATCH = "removeFromBooksBatch";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String AuthorsItemBooksThymeleafLinkFactory.CREATE = "create";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<AuthorsItemBooksThymeleafController> AuthorsItemBooksThymeleafLinkFactory.getControllerClass() {
        return AuthorsItemBooksThymeleafController.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param methodName
     * @param parameters
     * @param pathVariables
     * @return UriComponents
     */
    public UriComponents AuthorsItemBooksThymeleafLinkFactory.toUri(String methodName, Object[] parameters, Map<String, Object> pathVariables) {
        if (methodName.equals(DATATABLES)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).datatables(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(CREATEFORM)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).createForm(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(REMOVEFROMBOOKS)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).removeFromBooks(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(REMOVEFROMBOOKSBATCH)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).removeFromBooksBatch(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(CREATE)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).create(null, null, null)).buildAndExpand(pathVariables);
        }
        throw new IllegalArgumentException("Invalid method name: " + methodName);
    }
    
}
