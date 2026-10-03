package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.CustomKeyStoreInvalidStateException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class CustomKeyStoreInvalidStateExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public CustomKeyStoreInvalidStateExceptionUnmarshaller() {
        super(CustomKeyStoreInvalidStateException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("CustomKeyStoreInvalidStateException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        CustomKeyStoreInvalidStateException customKeyStoreInvalidStateException = (CustomKeyStoreInvalidStateException) super.a(jsonErrorResponse);
        customKeyStoreInvalidStateException.h("CustomKeyStoreInvalidStateException");
        return customKeyStoreInvalidStateException;
    }
}
