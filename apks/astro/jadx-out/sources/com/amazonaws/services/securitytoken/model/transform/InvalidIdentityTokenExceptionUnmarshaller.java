package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.securitytoken.model.InvalidIdentityTokenException;
import com.amazonaws.transform.StandardErrorUnmarshaller;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class InvalidIdentityTokenExceptionUnmarshaller extends StandardErrorUnmarshaller {
    public InvalidIdentityTokenExceptionUnmarshaller() {
        super(InvalidIdentityTokenException.class);
    }

    @Override // com.amazonaws.transform.StandardErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: e */
    public AmazonServiceException a(Node node) throws Exception {
        String d5 = d(node);
        if (d5 != null && d5.equals("InvalidIdentityToken")) {
            return (InvalidIdentityTokenException) super.a(node);
        }
        return null;
    }
}
