package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyInvalidConfigurationException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyInvalidConfigurationExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyInvalidConfigurationExceptionUnmarshaller() {
        super(XksProxyInvalidConfigurationException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyInvalidConfigurationException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyInvalidConfigurationException xksProxyInvalidConfigurationException = (XksProxyInvalidConfigurationException) super.a(jsonErrorResponse);
        xksProxyInvalidConfigurationException.h("XksProxyInvalidConfigurationException");
        return xksProxyInvalidConfigurationException;
    }
}
