package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.CloudHsmClusterNotRelatedException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class CloudHsmClusterNotRelatedExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public CloudHsmClusterNotRelatedExceptionUnmarshaller() {
        super(CloudHsmClusterNotRelatedException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("CloudHsmClusterNotRelatedException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        CloudHsmClusterNotRelatedException cloudHsmClusterNotRelatedException = (CloudHsmClusterNotRelatedException) super.a(jsonErrorResponse);
        cloudHsmClusterNotRelatedException.h("CloudHsmClusterNotRelatedException");
        return cloudHsmClusterNotRelatedException;
    }
}
