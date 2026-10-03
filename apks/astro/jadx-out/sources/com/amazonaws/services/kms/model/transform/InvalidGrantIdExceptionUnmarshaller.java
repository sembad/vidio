package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.InvalidGrantIdException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class InvalidGrantIdExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidGrantIdExceptionUnmarshaller() {
        super(InvalidGrantIdException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("InvalidGrantIdException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        InvalidGrantIdException invalidGrantIdException = (InvalidGrantIdException) super.a(jsonErrorResponse);
        invalidGrantIdException.h("InvalidGrantIdException");
        return invalidGrantIdException;
    }
}
