package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.InvalidGrantTokenException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class InvalidGrantTokenExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidGrantTokenExceptionUnmarshaller() {
        super(InvalidGrantTokenException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("InvalidGrantTokenException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        InvalidGrantTokenException invalidGrantTokenException = (InvalidGrantTokenException) super.a(jsonErrorResponse);
        invalidGrantTokenException.h("InvalidGrantTokenException");
        return invalidGrantTokenException;
    }
}
