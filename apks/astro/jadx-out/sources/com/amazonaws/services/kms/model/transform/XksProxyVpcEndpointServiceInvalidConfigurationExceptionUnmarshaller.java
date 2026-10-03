package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyVpcEndpointServiceInvalidConfigurationException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyVpcEndpointServiceInvalidConfigurationExceptionUnmarshaller() {
        super(XksProxyVpcEndpointServiceInvalidConfigurationException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyVpcEndpointServiceInvalidConfigurationException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyVpcEndpointServiceInvalidConfigurationException xksProxyVpcEndpointServiceInvalidConfigurationException = (XksProxyVpcEndpointServiceInvalidConfigurationException) super.a(jsonErrorResponse);
        xksProxyVpcEndpointServiceInvalidConfigurationException.h("XksProxyVpcEndpointServiceInvalidConfigurationException");
        return xksProxyVpcEndpointServiceInvalidConfigurationException;
    }
}
