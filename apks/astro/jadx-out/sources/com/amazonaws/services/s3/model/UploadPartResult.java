package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.SSEResultBase;

/* loaded from: classes.dex */
public class UploadPartResult extends SSEResultBase implements S3RequesterChargedResult {

    /* renamed from: L, reason: collision with root package name */
    private int f24133L;

    /* renamed from: M, reason: collision with root package name */
    private String f24134M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f24135P;

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f24135P;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f24135P = z5;
    }

    public String p() {
        return this.f24134M;
    }

    public PartETag q() {
        return new PartETag(this.f24133L, this.f24134M);
    }

    public int r() {
        return this.f24133L;
    }

    public void s(String str) {
        this.f24134M = str;
    }

    public void t(int i5) {
        this.f24133L = i5;
    }
}
