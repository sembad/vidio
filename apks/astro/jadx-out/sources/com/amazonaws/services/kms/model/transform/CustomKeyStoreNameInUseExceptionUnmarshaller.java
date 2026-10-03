package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.CustomKeyStoreNameInUseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class CustomKeyStoreNameInUseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public CustomKeyStoreNameInUseExceptionUnmarshaller() {
        super(CustomKeyStoreNameInUseException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("CustomKeyStoreNameInUseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        CustomKeyStoreNameInUseException customKeyStoreNameInUseException = (CustomKeyStoreNameInUseException) super.a(jsonErrorResponse);
        customKeyStoreNameInUseException.h("CustomKeyStoreNameInUseException");
        return customKeyStoreNameInUseException;
    }
}
