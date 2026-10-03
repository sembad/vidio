package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyUriInUseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyUriInUseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyUriInUseExceptionUnmarshaller() {
        super(XksProxyUriInUseException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyUriInUseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyUriInUseException xksProxyUriInUseException = (XksProxyUriInUseException) super.a(jsonErrorResponse);
        xksProxyUriInUseException.h("XksProxyUriInUseException");
        return xksProxyUriInUseException;
    }
}
