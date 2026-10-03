package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.S3VersionResult;
import com.amazonaws.services.s3.internal.SSEResultBase;
import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class CopyObjectResult extends SSEResultBase implements ObjectExpirationResult, S3RequesterChargedResult, S3VersionResult, Serializable {

    /* renamed from: L, reason: collision with root package name */
    private String f23672L;

    /* renamed from: M, reason: collision with root package name */
    private Date f23673M;

    /* renamed from: P, reason: collision with root package name */
    private String f23674P;

    /* renamed from: Q, reason: collision with root package name */
    private Date f23675Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23676R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f23677S;

    @Override // com.amazonaws.services.s3.internal.S3VersionResult
    public void a(String str) {
        this.f23674P = str;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23677S;
    }

    @Override // com.amazonaws.services.s3.internal.S3VersionResult
    public String d() {
        return this.f23674P;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23677S = z5;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public Date g() {
        return this.f23675Q;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void h(String str) {
        this.f23676R = str;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void j(Date date) {
        this.f23675Q = date;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public String k() {
        return this.f23676R;
    }

    public String p() {
        return this.f23672L;
    }

    public Date q() {
        return this.f23673M;
    }

    public void r(String str) {
        this.f23672L = str;
    }

    public void s(Date date) {
        this.f23673M = date;
    }
}
