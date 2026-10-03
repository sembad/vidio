package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.KMSInvalidMacException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class KMSInvalidMacExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public KMSInvalidMacExceptionUnmarshaller() {
        super(KMSInvalidMacException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("KMSInvalidMacException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        KMSInvalidMacException kMSInvalidMacException = (KMSInvalidMacException) super.a(jsonErrorResponse);
        kMSInvalidMacException.h("KMSInvalidMacException");
        return kMSInvalidMacException;
    }
}
