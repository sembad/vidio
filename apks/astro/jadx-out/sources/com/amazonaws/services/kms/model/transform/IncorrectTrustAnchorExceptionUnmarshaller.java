package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.IncorrectTrustAnchorException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class IncorrectTrustAnchorExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public IncorrectTrustAnchorExceptionUnmarshaller() {
        super(IncorrectTrustAnchorException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("IncorrectTrustAnchorException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        IncorrectTrustAnchorException incorrectTrustAnchorException = (IncorrectTrustAnchorException) super.a(jsonErrorResponse);
        incorrectTrustAnchorException.h("IncorrectTrustAnchorException");
        return incorrectTrustAnchorException;
    }
}
