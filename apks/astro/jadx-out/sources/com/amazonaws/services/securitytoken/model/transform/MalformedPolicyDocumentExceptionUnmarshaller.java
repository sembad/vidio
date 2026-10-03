package com.amazonaws.services.securitytoken.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.securitytoken.model.MalformedPolicyDocumentException;
import com.amazonaws.transform.StandardErrorUnmarshaller;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class MalformedPolicyDocumentExceptionUnmarshaller extends StandardErrorUnmarshaller {
    public MalformedPolicyDocumentExceptionUnmarshaller() {
        super(MalformedPolicyDocumentException.class);
    }

    @Override // com.amazonaws.transform.StandardErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: e */
    public AmazonServiceException a(Node node) throws Exception {
        String d5 = d(node);
        if (d5 != null && d5.equals("MalformedPolicyDocument")) {
            return (MalformedPolicyDocumentException) super.a(node);
        }
        return null;
    }
}
