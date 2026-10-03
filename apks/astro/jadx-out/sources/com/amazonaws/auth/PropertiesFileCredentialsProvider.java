package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public class PropertiesFileCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: a, reason: collision with root package name */
    private final String f20572a;

    public PropertiesFileCredentialsProvider(String str) {
        if (str != null) {
            this.f20572a = str;
            return;
        }
        throw new IllegalArgumentException("Credentials file path cannot be null");
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        try {
            return new PropertiesCredentials(new File(this.f20572a));
        } catch (IOException e5) {
            throw new AmazonClientException("Unable to load AWS credentials from the " + this.f20572a + " file", e5);
        }
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.f20572a + ")";
    }
}
