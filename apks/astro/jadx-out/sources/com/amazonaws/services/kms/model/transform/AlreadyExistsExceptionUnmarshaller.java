package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.AlreadyExistsException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class AlreadyExistsExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public AlreadyExistsExceptionUnmarshaller() {
        super(AlreadyExistsException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("AlreadyExistsException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        AlreadyExistsException alreadyExistsException = (AlreadyExistsException) super.a(jsonErrorResponse);
        alreadyExistsException.h("AlreadyExistsException");
        return alreadyExistsException;
    }
}
