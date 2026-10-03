package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksKeyNotFoundException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksKeyNotFoundExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksKeyNotFoundExceptionUnmarshaller() {
        super(XksKeyNotFoundException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksKeyNotFoundException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksKeyNotFoundException xksKeyNotFoundException = (XksKeyNotFoundException) super.a(jsonErrorResponse);
        xksKeyNotFoundException.h("XksKeyNotFoundException");
        return xksKeyNotFoundException;
    }
}
