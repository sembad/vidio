package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.MalformedPolicyDocumentException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class MalformedPolicyDocumentExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public MalformedPolicyDocumentExceptionUnmarshaller() {
        super(MalformedPolicyDocumentException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("MalformedPolicyDocumentException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        MalformedPolicyDocumentException malformedPolicyDocumentException = (MalformedPolicyDocumentException) super.a(jsonErrorResponse);
        malformedPolicyDocumentException.h("MalformedPolicyDocumentException");
        return malformedPolicyDocumentException;
    }
}
