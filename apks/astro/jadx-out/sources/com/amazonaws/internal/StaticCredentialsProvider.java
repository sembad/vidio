package com.amazonaws.internal;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;

/* loaded from: classes.dex */
public class StaticCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: a, reason: collision with root package name */
    private final AWSCredentials f20788a;

    public StaticCredentialsProvider(AWSCredentials aWSCredentials) {
        this.f20788a = aWSCredentials;
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        return this.f20788a;
    }
}
