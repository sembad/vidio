package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.S3VersionResult;
import com.amazonaws.services.s3.internal.SSEResultBase;
import java.util.Date;

/* loaded from: classes.dex */
public class PutObjectResult extends SSEResultBase implements ObjectExpirationResult, S3RequesterChargedResult, S3VersionResult {

    /* renamed from: L, reason: collision with root package name */
    private String f23985L;

    /* renamed from: M, reason: collision with root package name */
    private String f23986M;

    /* renamed from: P, reason: collision with root package name */
    private Date f23987P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23988Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23989R;

    /* renamed from: S, reason: collision with root package name */
    private ObjectMetadata f23990S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f23991T;

    @Override // com.amazonaws.services.s3.internal.S3VersionResult
    public void a(String str) {
        this.f23985L = str;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23991T;
    }

    @Override // com.amazonaws.services.s3.internal.S3VersionResult
    public String d() {
        return this.f23985L;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23991T = z5;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public Date g() {
        return this.f23987P;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void h(String str) {
        this.f23988Q = str;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void j(Date date) {
        this.f23987P = date;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public String k() {
        return this.f23988Q;
    }

    public String p() {
        return this.f23989R;
    }

    public String q() {
        return this.f23986M;
    }

    public ObjectMetadata r() {
        return this.f23990S;
    }

    public void s(String str) {
        this.f23989R = str;
    }

    public void t(String str) {
        this.f23986M = str;
    }

    public void u(ObjectMetadata objectMetadata) {
        this.f23990S = objectMetadata;
    }
}
