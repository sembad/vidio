package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.InvalidMarkerException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class InvalidMarkerExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidMarkerExceptionUnmarshaller() {
        super(InvalidMarkerException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("InvalidMarkerException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        InvalidMarkerException invalidMarkerException = (InvalidMarkerException) super.a(jsonErrorResponse);
        invalidMarkerException.h("InvalidMarkerException");
        return invalidMarkerException;
    }
}
