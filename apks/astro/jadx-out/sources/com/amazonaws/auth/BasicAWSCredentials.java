package com.amazonaws.auth;

/* loaded from: classes.dex */
public class BasicAWSCredentials implements AWSCredentials {

    /* renamed from: a, reason: collision with root package name */
    private final String f20523a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20524b;

    public BasicAWSCredentials(String str, String str2) {
        if (str != null) {
            if (str2 != null) {
                this.f20523a = str;
                this.f20524b = str2;
                return;
            }
            throw new IllegalArgumentException("Secret key cannot be null.");
        }
        throw new IllegalArgumentException("Access key cannot be null.");
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String a() {
        return this.f20523a;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String b() {
        return this.f20524b;
    }
}
