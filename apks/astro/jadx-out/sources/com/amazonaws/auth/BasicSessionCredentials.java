package com.amazonaws.auth;

/* loaded from: classes.dex */
public class BasicSessionCredentials implements AWSSessionCredentials {

    /* renamed from: a, reason: collision with root package name */
    private final String f20525a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20526b;

    /* renamed from: c, reason: collision with root package name */
    private final String f20527c;

    public BasicSessionCredentials(String str, String str2, String str3) {
        this.f20525a = str;
        this.f20526b = str2;
        this.f20527c = str3;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String a() {
        return this.f20525a;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public String b() {
        return this.f20526b;
    }

    @Override // com.amazonaws.auth.AWSSessionCredentials
    public String c() {
        return this.f20527c;
    }
}
