package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;

/* loaded from: classes.dex */
public class UploadPartRequest extends AmazonWebServiceRequest implements SSECustomerKeyProvider, S3DataSource, Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: P, reason: collision with root package name */
    private ObjectMetadata f24118P;

    /* renamed from: Q, reason: collision with root package name */
    private int f24119Q;

    /* renamed from: R, reason: collision with root package name */
    private int f24120R;

    /* renamed from: S, reason: collision with root package name */
    private String f24121S;

    /* renamed from: T, reason: collision with root package name */
    private String f24122T;

    /* renamed from: U, reason: collision with root package name */
    private String f24123U;

    /* renamed from: V, reason: collision with root package name */
    private int f24124V;

    /* renamed from: W, reason: collision with root package name */
    private long f24125W;

    /* renamed from: X, reason: collision with root package name */
    private String f24126X;

    /* renamed from: Y, reason: collision with root package name */
    private transient InputStream f24127Y;

    /* renamed from: Z, reason: collision with root package name */
    private File f24128Z;

    /* renamed from: a0, reason: collision with root package name */
    private long f24129a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f24130b0;

    /* renamed from: c0, reason: collision with root package name */
    private SSECustomerKey f24131c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f24132d0;

    public int A() {
        return this.f24120R;
    }

    public String B() {
        return this.f24126X;
    }

    public ObjectMetadata C() {
        return this.f24118P;
    }

    public int D() {
        return this.f24124V;
    }

    public long E() {
        return this.f24125W;
    }

    @Deprecated
    public ProgressListener F() {
        com.amazonaws.event.ProgressListener l5 = l();
        if (l5 instanceof LegacyS3ProgressListener) {
            return ((LegacyS3ProgressListener) l5).c();
        }
        return null;
    }

    public String G() {
        return this.f24123U;
    }

    public boolean I() {
        return this.f24130b0;
    }

    public boolean K() {
        return this.f24132d0;
    }

    public void L(String str) {
        this.f24121S = str;
    }

    public void M(long j5) {
        this.f24129a0 = j5;
    }

    public void N(int i5) {
        this.f24119Q = i5;
    }

    public void P(String str) {
        this.f24122T = str;
    }

    public void Q(boolean z5) {
        this.f24130b0 = z5;
    }

    public void R(int i5) {
        this.f24120R = i5;
    }

    public void S(String str) {
        this.f24126X = str;
    }

    public void T(ObjectMetadata objectMetadata) {
        this.f24118P = objectMetadata;
    }

    public void U(int i5) {
        this.f24124V = i5;
    }

    public void V(long j5) {
        this.f24125W = j5;
    }

    @Deprecated
    public void W(ProgressListener progressListener) {
        q(new LegacyS3ProgressListener(progressListener));
    }

    public void X(boolean z5) {
        this.f24132d0 = z5;
    }

    public void Y(SSECustomerKey sSECustomerKey) {
        this.f24131c0 = sSECustomerKey;
    }

    public void Z(String str) {
        this.f24123U = str;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public File a() {
        return this.f24128Z;
    }

    public UploadPartRequest b0(String str) {
        this.f24121S = str;
        return this;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public void c(File file) {
        this.f24128Z = file;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public void d(InputStream inputStream) {
        this.f24127Y = inputStream;
    }

    public UploadPartRequest d0(File file) {
        c(file);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.SSECustomerKeyProvider
    public SSECustomerKey e() {
        return this.f24131c0;
    }

    public UploadPartRequest f0(long j5) {
        M(j5);
        return this;
    }

    public UploadPartRequest g0(int i5) {
        this.f24119Q = i5;
        return this;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public InputStream getInputStream() {
        return this.f24127Y;
    }

    public UploadPartRequest j0(InputStream inputStream) {
        d(inputStream);
        return this;
    }

    public UploadPartRequest k0(String str) {
        this.f24122T = str;
        return this;
    }

    public UploadPartRequest l0(boolean z5) {
        Q(z5);
        return this;
    }

    public UploadPartRequest n0(String str) {
        this.f24126X = str;
        return this;
    }

    public UploadPartRequest o0(int i5) {
        this.f24120R = i5;
        return this;
    }

    public UploadPartRequest q0(ObjectMetadata objectMetadata) {
        T(objectMetadata);
        return this;
    }

    public UploadPartRequest r0(int i5) {
        this.f24124V = i5;
        return this;
    }

    public UploadPartRequest s0(long j5) {
        this.f24125W = j5;
        return this;
    }

    @Deprecated
    public UploadPartRequest t0(ProgressListener progressListener) {
        W(progressListener);
        return this;
    }

    public UploadPartRequest u0(boolean z5) {
        X(z5);
        return this;
    }

    public UploadPartRequest v0(SSECustomerKey sSECustomerKey) {
        Y(sSECustomerKey);
        return this;
    }

    public String w() {
        return this.f24121S;
    }

    public UploadPartRequest w0(String str) {
        this.f24123U = str;
        return this;
    }

    public long x() {
        return this.f24129a0;
    }

    public int y() {
        return this.f24119Q;
    }

    public String z() {
        return this.f24122T;
    }
}
