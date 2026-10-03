package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.DryRunOperationException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class DryRunOperationExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public DryRunOperationExceptionUnmarshaller() {
        super(DryRunOperationException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("DryRunOperationException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        DryRunOperationException dryRunOperationException = (DryRunOperationException) super.a(jsonErrorResponse);
        dryRunOperationException.h("DryRunOperationException");
        return dryRunOperationException;
    }
}
