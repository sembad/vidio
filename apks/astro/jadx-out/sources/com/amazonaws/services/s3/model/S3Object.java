package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;

/* loaded from: classes.dex */
public class S3Object implements Closeable, Serializable, S3RequesterChargedResult {

    /* renamed from: L, reason: collision with root package name */
    private transient S3ObjectInputStream f24029L;

    /* renamed from: M, reason: collision with root package name */
    private String f24030M;

    /* renamed from: P, reason: collision with root package name */
    private Integer f24031P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f24032Q;

    /* renamed from: c, reason: collision with root package name */
    private String f24033c = null;

    /* renamed from: A, reason: collision with root package name */
    private String f24027A = null;

    /* renamed from: H, reason: collision with root package name */
    private ObjectMetadata f24028H = new ObjectMetadata();

    public String b() {
        return this.f24027A;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f24032Q;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (f() != null) {
            f().close();
        }
    }

    public String d() {
        return this.f24033c;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f24032Q = z5;
    }

    public S3ObjectInputStream f() {
        return this.f24029L;
    }

    public ObjectMetadata g() {
        return this.f24028H;
    }

    public String h() {
        return this.f24030M;
    }

    public Integer i() {
        return this.f24031P;
    }

    public void j(String str) {
        this.f24027A = str;
    }

    public void k(String str) {
        this.f24033c = str;
    }

    public void l(S3ObjectInputStream s3ObjectInputStream) {
        this.f24029L = s3ObjectInputStream;
    }

    public void m(InputStream inputStream) {
        l(new S3ObjectInputStream(inputStream));
    }

    public void n(ObjectMetadata objectMetadata) {
        this.f24028H = objectMetadata;
    }

    public void q(String str) {
        this.f24030M = str;
    }

    public void r(Integer num) {
        this.f24031P = num;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("S3Object [key=");
        sb.append(d());
        sb.append(",bucket=");
        String str = this.f24027A;
        if (str == null) {
            str = "<Unknown>";
        }
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }
}
