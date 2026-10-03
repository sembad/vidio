package com.amazonaws.services.s3.internal;

/* loaded from: classes.dex */
public abstract class SSEResultBase implements ServerSideEncryptionResult {

    /* renamed from: A, reason: collision with root package name */
    private String f23407A;

    /* renamed from: H, reason: collision with root package name */
    private String f23408H;

    /* renamed from: c, reason: collision with root package name */
    private String f23409c;

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final void b(String str) {
        this.f23407A = str;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final String f() {
        return this.f23409c;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final String i() {
        return this.f23407A;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final void l(String str) {
        this.f23409c = str;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final void m(String str) {
        this.f23408H = str;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final String n() {
        return this.f23408H;
    }

    @Deprecated
    public final String o() {
        return this.f23409c;
    }
}
