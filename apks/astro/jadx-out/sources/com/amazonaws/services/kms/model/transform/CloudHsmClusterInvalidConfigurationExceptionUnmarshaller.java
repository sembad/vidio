package com.amazonaws.services.kms.model.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.services.kms.model.CloudHsmClusterInvalidConfigurationException;
import com.amazonaws.transform.JsonErrorUnmarshaller;

/* loaded from: classes.dex */
public class CloudHsmClusterInvalidConfigurationExceptionUnmarshaller extends JsonErrorUnmarshaller {
    public CloudHsmClusterInvalidConfigurationExceptionUnmarshaller() {
        super(CloudHsmClusterInvalidConfigurationException.class);
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller
    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return jsonErrorResponse.c().equals("CloudHsmClusterInvalidConfigurationException");
    }

    @Override // com.amazonaws.transform.JsonErrorUnmarshaller, com.amazonaws.transform.Unmarshaller
    /* renamed from: d */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        CloudHsmClusterInvalidConfigurationException cloudHsmClusterInvalidConfigurationException = (CloudHsmClusterInvalidConfigurationException) super.a(jsonErrorResponse);
        cloudHsmClusterInvalidConfigurationException.h("CloudHsmClusterInvalidConfigurationException");
        return cloudHsmClusterInvalidConfigurationException;
    }
}
