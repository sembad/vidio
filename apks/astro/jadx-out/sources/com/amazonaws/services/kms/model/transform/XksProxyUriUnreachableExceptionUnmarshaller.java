package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyUriUnreachableException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyUriUnreachableExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyUriUnreachableExceptionUnmarshaller() {
        super(XksProxyUriUnreachableException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyUriUnreachableException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyUriUnreachableException xksProxyUriUnreachableException = (XksProxyUriUnreachableException) super.a(jsonErrorResponse);
        xksProxyUriUnreachableException.h("XksProxyUriUnreachableException");
        return xksProxyUriUnreachableException;
    }
}
