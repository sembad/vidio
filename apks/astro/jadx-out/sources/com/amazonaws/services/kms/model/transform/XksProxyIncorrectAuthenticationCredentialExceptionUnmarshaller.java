package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyIncorrectAuthenticationCredentialException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyIncorrectAuthenticationCredentialExceptionUnmarshaller() {
        super(XksProxyIncorrectAuthenticationCredentialException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyIncorrectAuthenticationCredentialException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyIncorrectAuthenticationCredentialException xksProxyIncorrectAuthenticationCredentialException = (XksProxyIncorrectAuthenticationCredentialException) super.a(jsonErrorResponse);
        xksProxyIncorrectAuthenticationCredentialException.h("XksProxyIncorrectAuthenticationCredentialException");
        return xksProxyIncorrectAuthenticationCredentialException;
    }
}
