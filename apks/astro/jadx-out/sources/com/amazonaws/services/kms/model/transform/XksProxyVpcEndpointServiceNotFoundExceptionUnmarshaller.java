package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksProxyVpcEndpointServiceNotFoundException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksProxyVpcEndpointServiceNotFoundExceptionUnmarshaller() {
        super(XksProxyVpcEndpointServiceNotFoundException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksProxyVpcEndpointServiceNotFoundException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksProxyVpcEndpointServiceNotFoundException xksProxyVpcEndpointServiceNotFoundException = (XksProxyVpcEndpointServiceNotFoundException) super.a(jsonErrorResponse);
        xksProxyVpcEndpointServiceNotFoundException.h("XksProxyVpcEndpointServiceNotFoundException");
        return xksProxyVpcEndpointServiceNotFoundException;
    }
}
