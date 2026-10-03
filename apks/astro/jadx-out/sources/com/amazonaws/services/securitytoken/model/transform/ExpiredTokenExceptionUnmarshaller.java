package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.securitytoken.model.ExpiredTokenException;
import com.amazonaws.transform.StandardErrorUnmarshaller;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class ExpiredTokenExceptionUnmarshaller extends StandardErrorUnmarshaller {
    public ExpiredTokenExceptionUnmarshaller() {
        super(ExpiredTokenException.class);
    }

    @Override // com.amazonaws.transform.StandardErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: e */
    public AmazonServiceException a(Node node) throws Exception {
        String d5 = d(node);
        if (d5 != null && d5.equals("ExpiredTokenException")) {
            return (ExpiredTokenException) super.a(node);
        }
        return null;
    }
}
