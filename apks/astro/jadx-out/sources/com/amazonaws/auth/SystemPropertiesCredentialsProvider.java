package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.SDKGlobalConfiguration;

@Deprecated
/* loaded from: classes.dex */
public class SystemPropertiesCredentialsProvider implements AWSCredentialsProvider {
    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        if (System.getProperty(SDKGlobalConfiguration.f20467c) != null && System.getProperty(SDKGlobalConfiguration.f20468d) != null) {
            return new BasicAWSCredentials(System.getProperty(SDKGlobalConfiguration.f20467c), System.getProperty(SDKGlobalConfiguration.f20468d));
        }
        throw new AmazonClientException("Unable to load AWS credentials from Java system properties (aws.accessKeyId and aws.secretKey)");
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
