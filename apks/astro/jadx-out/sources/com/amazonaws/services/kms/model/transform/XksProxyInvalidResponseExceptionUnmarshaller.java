package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyInvalidResponseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyInvalidResponseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyInvalidResponseExceptionUnmarshaller() {
        super(XksProxyInvalidResponseException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyInvalidResponseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyInvalidResponseException xksProxyInvalidResponseException = (XksProxyInvalidResponseException) super.a(jsonErrorResponse);
        xksProxyInvalidResponseException.h("XksProxyInvalidResponseException");
        return xksProxyInvalidResponseException;
    }
}
