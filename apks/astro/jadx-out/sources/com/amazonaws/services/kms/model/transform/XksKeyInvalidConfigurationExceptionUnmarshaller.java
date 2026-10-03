package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksKeyInvalidConfigurationException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksKeyInvalidConfigurationExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksKeyInvalidConfigurationExceptionUnmarshaller() {
        super(XksKeyInvalidConfigurationException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksKeyInvalidConfigurationException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksKeyInvalidConfigurationException xksKeyInvalidConfigurationException = (XksKeyInvalidConfigurationException) super.a(jsonErrorResponse);
        xksKeyInvalidConfigurationException.h("XksKeyInvalidConfigurationException");
        return xksKeyInvalidConfigurationException;
    }
}
