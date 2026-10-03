package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.SSEResultBase;
import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class CompleteMultipartUploadResult extends SSEResultBase implements ObjectExpirationResult, S3RequesterChargedResult, Serializable {

    /* renamed from: L, reason: collision with root package name */
    private String f23645L;

    /* renamed from: M, reason: collision with root package name */
    private String f23646M;

    /* renamed from: P, reason: collision with root package name */
    private String f23647P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23648Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23649R;

    /* renamed from: S, reason: collision with root package name */
    private Date f23650S;

    /* renamed from: T, reason: collision with root package name */
    private String f23651T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f23652U;

    public void a(String str) {
        this.f23649R = str;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23652U;
    }

    public String d() {
        return this.f23649R;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23652U = z5;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public Date g() {
        return this.f23650S;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void h(String str) {
        this.f23651T = str;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void j(Date date) {
        this.f23650S = date;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public String k() {
        return this.f23651T;
    }

    public String p() {
        return this.f23645L;
    }

    public String q() {
        return this.f23648Q;
    }

    public String r() {
        return this.f23646M;
    }

    public String s() {
        return this.f23647P;
    }

    public void t(String str) {
        this.f23645L = str;
    }

    public void u(String str) {
        this.f23648Q = str;
    }

    public void v(String str) {
        this.f23646M = str;
    }

    public void w(String str) {
        this.f23647P = str;
    }
}
