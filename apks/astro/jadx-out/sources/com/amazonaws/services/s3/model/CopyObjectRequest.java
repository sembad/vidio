package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class CopyObjectRequest extends AmazonWebServiceRequest implements SSEAwsKeyManagementParamsProvider, Serializable, S3AccelerateUnsupported {

    /* renamed from: P, reason: collision with root package name */
    private String f23653P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23654Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23655R;

    /* renamed from: S, reason: collision with root package name */
    private String f23656S;

    /* renamed from: T, reason: collision with root package name */
    private String f23657T;

    /* renamed from: U, reason: collision with root package name */
    private String f23658U;

    /* renamed from: V, reason: collision with root package name */
    private ObjectMetadata f23659V;

    /* renamed from: W, reason: collision with root package name */
    private CannedAccessControlList f23660W;

    /* renamed from: X, reason: collision with root package name */
    private AccessControlList f23661X;

    /* renamed from: Y, reason: collision with root package name */
    private List<String> f23662Y;

    /* renamed from: Z, reason: collision with root package name */
    private List<String> f23663Z;

    /* renamed from: a0, reason: collision with root package name */
    private Date f23664a0;

    /* renamed from: b0, reason: collision with root package name */
    private Date f23665b0;

    /* renamed from: c0, reason: collision with root package name */
    private String f23666c0;

    /* renamed from: d0, reason: collision with root package name */
    private SSECustomerKey f23667d0;

    /* renamed from: e0, reason: collision with root package name */
    private SSECustomerKey f23668e0;

    /* renamed from: f0, reason: collision with root package name */
    private SSEAwsKeyManagementParams f23669f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f23670g0;

    /* renamed from: h0, reason: collision with root package name */
    private ObjectTagging f23671h0;

    public CopyObjectRequest(String str, String str2, String str3, String str4) {
        this(str, str2, null, str3, str4);
    }

    public SSECustomerKey A() {
        return this.f23668e0;
    }

    public CopyObjectRequest A0(ObjectTagging objectTagging) {
        Z(objectTagging);
        return this;
    }

    public List<String> B() {
        return this.f23662Y;
    }

    public CopyObjectRequest B0(String str) {
        this.f23663Z.add(str);
        return this;
    }

    public Date C() {
        return this.f23665b0;
    }

    public CopyObjectRequest C0(String str) {
        this.f23666c0 = str;
        return this;
    }

    public ObjectMetadata D() {
        return this.f23659V;
    }

    public CopyObjectRequest D0(boolean z5) {
        f0(z5);
        return this;
    }

    public ObjectTagging E() {
        return this.f23671h0;
    }

    public List<String> F() {
        return this.f23663Z;
    }

    public CopyObjectRequest F0(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        g0(sSEAwsKeyManagementParams);
        return this;
    }

    public String G() {
        return this.f23666c0;
    }

    public CopyObjectRequest G0(String str) {
        j0(str);
        return this;
    }

    public String I() {
        return this.f23653P;
    }

    public CopyObjectRequest I0(String str) {
        k0(str);
        return this;
    }

    public CopyObjectRequest J0(SSECustomerKey sSECustomerKey) {
        l0(sSECustomerKey);
        return this;
    }

    public String K() {
        return this.f23654Q;
    }

    public CopyObjectRequest K0(String str) {
        n0(str);
        return this;
    }

    public SSECustomerKey L() {
        return this.f23667d0;
    }

    public CopyObjectRequest L0(StorageClass storageClass) {
        o0(storageClass);
        return this;
    }

    public String M() {
        return this.f23655R;
    }

    public CopyObjectRequest M0(String str) {
        q0(str);
        return this;
    }

    public String N() {
        return this.f23658U;
    }

    public CopyObjectRequest O0(Date date) {
        r0(date);
        return this;
    }

    public Date P() {
        return this.f23664a0;
    }

    public boolean Q() {
        return this.f23670g0;
    }

    public void R(AccessControlList accessControlList) {
        this.f23661X = accessControlList;
    }

    public void S(CannedAccessControlList cannedAccessControlList) {
        this.f23660W = cannedAccessControlList;
    }

    public void T(String str) {
        this.f23656S = str;
    }

    public void U(String str) {
        this.f23657T = str;
    }

    public void V(SSECustomerKey sSECustomerKey) {
        this.f23668e0 = sSECustomerKey;
    }

    public void W(List<String> list) {
        this.f23662Y = list;
    }

    public void X(Date date) {
        this.f23665b0 = date;
    }

    public void Y(ObjectMetadata objectMetadata) {
        this.f23659V = objectMetadata;
    }

    public void Z(ObjectTagging objectTagging) {
        this.f23671h0 = objectTagging;
    }

    public void b0(List<String> list) {
        this.f23663Z = list;
    }

    public void d0(String str) {
        this.f23666c0 = str;
    }

    @Override // com.amazonaws.services.s3.model.SSEAwsKeyManagementParamsProvider
    public SSEAwsKeyManagementParams f() {
        return this.f23669f0;
    }

    public void f0(boolean z5) {
        this.f23670g0 = z5;
    }

    public void g0(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        if (sSEAwsKeyManagementParams != null && this.f23668e0 != null) {
            throw new IllegalArgumentException("Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time.");
        }
        this.f23669f0 = sSEAwsKeyManagementParams;
    }

    public void j0(String str) {
        this.f23653P = str;
    }

    public void k0(String str) {
        this.f23654Q = str;
    }

    public void l0(SSECustomerKey sSECustomerKey) {
        this.f23667d0 = sSECustomerKey;
    }

    public void n0(String str) {
        this.f23655R = str;
    }

    public void o0(StorageClass storageClass) {
        this.f23658U = storageClass.toString();
    }

    public void q0(String str) {
        this.f23658U = str;
    }

    public void r0(Date date) {
        this.f23664a0 = date;
    }

    public CopyObjectRequest s0(AccessControlList accessControlList) {
        R(accessControlList);
        return this;
    }

    public CopyObjectRequest t0(CannedAccessControlList cannedAccessControlList) {
        S(cannedAccessControlList);
        return this;
    }

    public CopyObjectRequest u0(String str) {
        T(str);
        return this;
    }

    public CopyObjectRequest v0(String str) {
        U(str);
        return this;
    }

    public AccessControlList w() {
        return this.f23661X;
    }

    public CopyObjectRequest w0(SSECustomerKey sSECustomerKey) {
        V(sSECustomerKey);
        return this;
    }

    public CannedAccessControlList x() {
        return this.f23660W;
    }

    public CopyObjectRequest x0(String str) {
        this.f23662Y.add(str);
        return this;
    }

    public String y() {
        return this.f23656S;
    }

    public CopyObjectRequest y0(Date date) {
        X(date);
        return this;
    }

    public String z() {
        return this.f23657T;
    }

    public CopyObjectRequest z0(ObjectMetadata objectMetadata) {
        Y(objectMetadata);
        return this;
    }

    public CopyObjectRequest(String str, String str2, String str3, String str4, String str5) {
        this.f23662Y = new ArrayList();
        this.f23663Z = new ArrayList();
        this.f23653P = str;
        this.f23654Q = str2;
        this.f23655R = str3;
        this.f23656S = str4;
        this.f23657T = str5;
    }
}
