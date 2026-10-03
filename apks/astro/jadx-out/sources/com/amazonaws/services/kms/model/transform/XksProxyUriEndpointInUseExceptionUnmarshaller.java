package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyUriEndpointInUseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyUriEndpointInUseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyUriEndpointInUseExceptionUnmarshaller() {
        super(XksProxyUriEndpointInUseException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyUriEndpointInUseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyUriEndpointInUseException xksProxyUriEndpointInUseException = (XksProxyUriEndpointInUseException) super.a(jsonErrorResponse);
        xksProxyUriEndpointInUseException.h("XksProxyUriEndpointInUseException");
        return xksProxyUriEndpointInUseException;
    }
}
