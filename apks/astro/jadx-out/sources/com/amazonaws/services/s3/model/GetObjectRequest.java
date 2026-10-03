package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class GetObjectRequest extends AmazonWebServiceRequest implements SSECustomerKeyProvider, Serializable {

    /* renamed from: P, reason: collision with root package name */
    private S3ObjectIdBuilder f23791P;

    /* renamed from: Q, reason: collision with root package name */
    private long[] f23792Q;

    /* renamed from: R, reason: collision with root package name */
    private List<String> f23793R;

    /* renamed from: S, reason: collision with root package name */
    private List<String> f23794S;

    /* renamed from: T, reason: collision with root package name */
    private Date f23795T;

    /* renamed from: U, reason: collision with root package name */
    private Date f23796U;

    /* renamed from: V, reason: collision with root package name */
    private ResponseHeaderOverrides f23797V;

    /* renamed from: W, reason: collision with root package name */
    private com.amazonaws.event.ProgressListener f23798W;

    /* renamed from: X, reason: collision with root package name */
    private boolean f23799X;

    /* renamed from: Y, reason: collision with root package name */
    private SSECustomerKey f23800Y;

    /* renamed from: Z, reason: collision with root package name */
    private Integer f23801Z;

    public GetObjectRequest(String str, String str2) {
        this(str, str2, (String) null);
    }

    public List<String> A() {
        return this.f23794S;
    }

    public Integer B() {
        return this.f23801Z;
    }

    @Deprecated
    public ProgressListener C() {
        com.amazonaws.event.ProgressListener progressListener = this.f23798W;
        if (progressListener instanceof LegacyS3ProgressListener) {
            return ((LegacyS3ProgressListener) progressListener).c();
        }
        return null;
    }

    public long[] D() {
        long[] jArr = this.f23792Q;
        if (jArr == null) {
            return null;
        }
        return (long[]) jArr.clone();
    }

    public ResponseHeaderOverrides E() {
        return this.f23797V;
    }

    public S3ObjectId F() {
        return this.f23791P.a();
    }

    public Date G() {
        return this.f23795T;
    }

    public String I() {
        return this.f23791P.d();
    }

    public boolean K() {
        return this.f23799X;
    }

    public void L(String str) {
        this.f23791P.e(str);
    }

    public void M(String str) {
        this.f23791P.f(str);
    }

    public void N(List<String> list) {
        this.f23793R = list;
    }

    public void P(Date date) {
        this.f23796U = date;
    }

    public void Q(List<String> list) {
        this.f23794S = list;
    }

    public void R(Integer num) {
        this.f23801Z = num;
    }

    @Deprecated
    public void S(ProgressListener progressListener) {
        q(new LegacyS3ProgressListener(progressListener));
    }

    public void T(long j5) {
        U(j5, TimestampAdjuster.MODE_SHARED);
    }

    public void U(long j5, long j6) {
        this.f23792Q = new long[]{j5, j6};
    }

    public void V(boolean z5) {
        this.f23799X = z5;
    }

    public void W(ResponseHeaderOverrides responseHeaderOverrides) {
        this.f23797V = responseHeaderOverrides;
    }

    public void X(S3ObjectId s3ObjectId) {
        this.f23791P = new S3ObjectIdBuilder(s3ObjectId);
    }

    public void Y(SSECustomerKey sSECustomerKey) {
        this.f23800Y = sSECustomerKey;
    }

    public void Z(Date date) {
        this.f23795T = date;
    }

    public void b0(String str) {
        this.f23791P.g(str);
    }

    public GetObjectRequest d0(String str) {
        L(str);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.SSECustomerKeyProvider
    public SSECustomerKey e() {
        return this.f23800Y;
    }

    @Override // com.amazonaws.AmazonWebServiceRequest
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public GetObjectRequest t(com.amazonaws.event.ProgressListener progressListener) {
        q(progressListener);
        return this;
    }

    public GetObjectRequest g0(String str) {
        M(str);
        return this;
    }

    public GetObjectRequest j0(String str) {
        this.f23793R.add(str);
        return this;
    }

    public GetObjectRequest k0(Date date) {
        P(date);
        return this;
    }

    @Override // com.amazonaws.AmazonWebServiceRequest
    public com.amazonaws.event.ProgressListener l() {
        return this.f23798W;
    }

    public GetObjectRequest l0(String str) {
        this.f23794S.add(str);
        return this;
    }

    public GetObjectRequest n0(Integer num) {
        R(num);
        return this;
    }

    @Deprecated
    public GetObjectRequest o0(ProgressListener progressListener) {
        S(progressListener);
        return this;
    }

    @Override // com.amazonaws.AmazonWebServiceRequest
    public void q(com.amazonaws.event.ProgressListener progressListener) {
        this.f23798W = progressListener;
    }

    public GetObjectRequest q0(long j5) {
        T(j5);
        return this;
    }

    public GetObjectRequest r0(long j5, long j6) {
        U(j5, j6);
        return this;
    }

    public GetObjectRequest s0(boolean z5) {
        V(z5);
        return this;
    }

    public GetObjectRequest t0(ResponseHeaderOverrides responseHeaderOverrides) {
        W(responseHeaderOverrides);
        return this;
    }

    public GetObjectRequest u0(S3ObjectId s3ObjectId) {
        X(s3ObjectId);
        return this;
    }

    public GetObjectRequest v0(SSECustomerKey sSECustomerKey) {
        Y(sSECustomerKey);
        return this;
    }

    public String w() {
        return this.f23791P.b();
    }

    public GetObjectRequest w0(Date date) {
        Z(date);
        return this;
    }

    public String x() {
        return this.f23791P.c();
    }

    public GetObjectRequest x0(String str) {
        b0(str);
        return this;
    }

    public List<String> y() {
        return this.f23793R;
    }

    public Date z() {
        return this.f23796U;
    }

    public GetObjectRequest(String str, String str2, String str3) {
        this.f23791P = new S3ObjectIdBuilder();
        this.f23793R = new ArrayList();
        this.f23794S = new ArrayList();
        L(str);
        M(str2);
        b0(str3);
    }

    public GetObjectRequest(S3ObjectId s3ObjectId) {
        this.f23791P = new S3ObjectIdBuilder();
        this.f23793R = new ArrayList();
        this.f23794S = new ArrayList();
        this.f23791P = new S3ObjectIdBuilder(s3ObjectId);
    }

    public GetObjectRequest(String str, String str2, boolean z5) {
        this.f23791P = new S3ObjectIdBuilder();
        this.f23793R = new ArrayList();
        this.f23794S = new ArrayList();
        this.f23791P.h(str).i(str2);
        this.f23799X = z5;
    }
}
