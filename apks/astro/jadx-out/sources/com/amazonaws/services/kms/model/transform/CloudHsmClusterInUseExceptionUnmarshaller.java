package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.CloudHsmClusterInUseException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class CloudHsmClusterInUseExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public CloudHsmClusterInUseExceptionUnmarshaller() {
        super(CloudHsmClusterInUseException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("CloudHsmClusterInUseException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        CloudHsmClusterInUseException cloudHsmClusterInUseException = (CloudHsmClusterInUseException) super.a(jsonErrorResponse);
        cloudHsmClusterInUseException.h("CloudHsmClusterInUseException");
        return cloudHsmClusterInUseException;
    }
}
