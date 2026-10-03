package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.KMSInvalidSignatureException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class KMSInvalidSignatureExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public KMSInvalidSignatureExceptionUnmarshaller() {
        super(KMSInvalidSignatureException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("KMSInvalidSignatureException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        KMSInvalidSignatureException kMSInvalidSignatureException = (KMSInvalidSignatureException) super.a(jsonErrorResponse);
        kMSInvalidSignatureException.h("KMSInvalidSignatureException");
        return kMSInvalidSignatureException;
    }
}
