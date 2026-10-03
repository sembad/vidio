package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.IncorrectKeyMaterialException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class IncorrectKeyMaterialExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public IncorrectKeyMaterialExceptionUnmarshaller() {
        super(IncorrectKeyMaterialException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("IncorrectKeyMaterialException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        IncorrectKeyMaterialException incorrectKeyMaterialException = (IncorrectKeyMaterialException) super.a(jsonErrorResponse);
        incorrectKeyMaterialException.h("IncorrectKeyMaterialException");
        return incorrectKeyMaterialException;
    }
}
