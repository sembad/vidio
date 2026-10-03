package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import java.io.IOException;
import java.io.InputStream;

@Deprecated
/* loaded from: classes.dex */
public class ClasspathPropertiesFileCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: b, reason: collision with root package name */
    private static String f20530b = "AwsCredentials.properties";

    /* renamed from: a, reason: collision with root package name */
    private final String f20531a;

    public ClasspathPropertiesFileCredentialsProvider() {
        this(f20530b);
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        InputStream resourceAsStream = getClass().getResourceAsStream(this.f20531a);
        if (resourceAsStream != null) {
            try {
                return new PropertiesCredentials(resourceAsStream);
            } catch (IOException e5) {
                throw new AmazonClientException("Unable to load AWS credentials from the " + this.f20531a + " file on the classpath", e5);
            }
        }
        throw new AmazonClientException("Unable to load AWS credentials from the " + this.f20531a + " file on the classpath");
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.f20531a + ")";
    }

    public ClasspathPropertiesFileCredentialsProvider(String str) {
        if (str != null) {
            if (!str.startsWith("/")) {
                this.f20531a = "/" + str;
                return;
            }
            this.f20531a = str;
            return;
        }
        throw new IllegalArgumentException("Credentials file path cannot be null");
    }
}
