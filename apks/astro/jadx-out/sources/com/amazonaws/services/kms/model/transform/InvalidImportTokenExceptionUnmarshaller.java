package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.InvalidImportTokenException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class InvalidImportTokenExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public InvalidImportTokenExceptionUnmarshaller() {
        super(InvalidImportTokenException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("InvalidImportTokenException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        InvalidImportTokenException invalidImportTokenException = (InvalidImportTokenException) super.a(jsonErrorResponse);
        invalidImportTokenException.h("InvalidImportTokenException");
        return invalidImportTokenException;
    }
}
