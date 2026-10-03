package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.XksKeyAlreadyInUseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class XksKeyAlreadyInUseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public XksKeyAlreadyInUseExceptionUnmarshaller() {
        super(XksKeyAlreadyInUseException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("XksKeyAlreadyInUseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        XksKeyAlreadyInUseException xksKeyAlreadyInUseException = (XksKeyAlreadyInUseException) super.a(jsonErrorResponse);
        xksKeyAlreadyInUseException.h("XksKeyAlreadyInUseException");
        return xksKeyAlreadyInUseException;
    }
}
