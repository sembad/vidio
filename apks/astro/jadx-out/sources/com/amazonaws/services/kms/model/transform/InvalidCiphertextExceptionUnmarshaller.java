package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.InvalidCiphertextException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class InvalidCiphertextExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidCiphertextExceptionUnmarshaller() {
        super(InvalidCiphertextException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("InvalidCiphertextException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        InvalidCiphertextException invalidCiphertextException = (InvalidCiphertextException) super.a(jsonErrorResponse);
        invalidCiphertextException.h("InvalidCiphertextException");
        return invalidCiphertextException;
    }
}
