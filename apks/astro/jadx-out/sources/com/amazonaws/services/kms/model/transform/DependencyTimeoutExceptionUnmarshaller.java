package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.DependencyTimeoutException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class DependencyTimeoutExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public DependencyTimeoutExceptionUnmarshaller() {
        super(DependencyTimeoutException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("DependencyTimeoutException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        DependencyTimeoutException dependencyTimeoutException = (DependencyTimeoutException) super.a(jsonErrorResponse);
        dependencyTimeoutException.h("DependencyTimeoutException");
        return dependencyTimeoutException;
    }
}
