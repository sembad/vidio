package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.CloudHsmClusterNotActiveException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class CloudHsmClusterNotActiveExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public CloudHsmClusterNotActiveExceptionUnmarshaller() {
        super(CloudHsmClusterNotActiveException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("CloudHsmClusterNotActiveException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        CloudHsmClusterNotActiveException cloudHsmClusterNotActiveException = (CloudHsmClusterNotActiveException) super.a(jsonErrorResponse);
        cloudHsmClusterNotActiveException.h("CloudHsmClusterNotActiveException");
        return cloudHsmClusterNotActiveException;
    }
}
