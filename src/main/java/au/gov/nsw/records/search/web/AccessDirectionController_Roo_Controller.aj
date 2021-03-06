// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package au.gov.nsw.records.search.web;

import au.gov.nsw.records.search.model.AccessDirection;
import au.gov.nsw.records.search.web.AccessDirectionController;
import java.io.UnsupportedEncodingException;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;
import org.joda.time.format.DateTimeFormat;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.util.UriUtils;
import org.springframework.web.util.WebUtils;

privileged aspect AccessDirectionController_Roo_Controller {
    
    @RequestMapping(method = RequestMethod.POST, produces = "text/html")
    public String AccessDirectionController.create(@Valid AccessDirection accessDirection, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, accessDirection);
            return "accessdirections/create";
        }
        uiModel.asMap().clear();
        accessDirection.persist();
        return "redirect:/accessdirections/" + encodeUrlPathSegment(accessDirection.getId().toString(), httpServletRequest);
    }
    
    @RequestMapping(params = "form", produces = "text/html")
    public String AccessDirectionController.createForm(Model uiModel) {
        populateEditForm(uiModel, new AccessDirection());
        return "accessdirections/create";
    }
    
    @RequestMapping(method = RequestMethod.PUT, produces = "text/html")
    public String AccessDirectionController.update(@Valid AccessDirection accessDirection, BindingResult bindingResult, Model uiModel, HttpServletRequest httpServletRequest) {
        if (bindingResult.hasErrors()) {
            populateEditForm(uiModel, accessDirection);
            return "accessdirections/update";
        }
        uiModel.asMap().clear();
        accessDirection.merge();
        return "redirect:/accessdirections/" + encodeUrlPathSegment(accessDirection.getId().toString(), httpServletRequest);
    }
    
    @RequestMapping(value = "/{id}", params = "form", produces = "text/html")
    public String AccessDirectionController.updateForm(@PathVariable("id") Long id, Model uiModel) {
        populateEditForm(uiModel, AccessDirection.findAccessDirection(id));
        return "accessdirections/update";
    }
    
    @RequestMapping(value = "/{id}", method = RequestMethod.DELETE, produces = "text/html")
    public String AccessDirectionController.delete(@PathVariable("id") Long id, @RequestParam(value = "page", required = false) Integer page, @RequestParam(value = "size", required = false) Integer size, Model uiModel) {
        AccessDirection accessDirection = AccessDirection.findAccessDirection(id);
        accessDirection.remove();
        uiModel.asMap().clear();
        uiModel.addAttribute("page", (page == null) ? "1" : page.toString());
        uiModel.addAttribute("size", (size == null) ? "10" : size.toString());
        return "redirect:/accessdirections";
    }
    
    void AccessDirectionController.addDateTimeFormatPatterns(Model uiModel) {
        uiModel.addAttribute("accessDirection_authorisationdate_date_format", DateTimeFormat.patternForStyle("M-", LocaleContextHolder.getLocale()));
    }
    
    void AccessDirectionController.populateEditForm(Model uiModel, AccessDirection accessDirection) {
        uiModel.addAttribute("accessDirection", accessDirection);
        addDateTimeFormatPatterns(uiModel);
    }
    
    String AccessDirectionController.encodeUrlPathSegment(String pathSegment, HttpServletRequest httpServletRequest) {
        String enc = httpServletRequest.getCharacterEncoding();
        if (enc == null) {
            enc = WebUtils.DEFAULT_CHARACTER_ENCODING;
        }
        try {
            pathSegment = UriUtils.encodePathSegment(pathSegment, enc);
        } catch (UnsupportedEncodingException uee) {}
        return pathSegment;
    }
    
}
