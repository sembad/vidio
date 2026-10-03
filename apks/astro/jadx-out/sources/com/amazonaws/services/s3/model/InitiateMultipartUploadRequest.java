package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class InitiateMultipartUploadRequest extends AmazonWebServiceRequest implements SSECustomerKeyProvider, SSEAwsKeyManagementParamsProvider, Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23812P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23813Q;

    /* renamed from: R, reason: collision with root package name */
    public ObjectMetadata f23814R;

    /* renamed from: S, reason: collision with root package name */
    private CannedAccessControlList f23815S;

    /* renamed from: T, reason: collision with root package name */
    private AccessControlList f23816T;

    /* renamed from: U, reason: collision with root package name */
    private StorageClass f23817U;

    /* renamed from: V, reason: collision with root package name */
    private String f23818V;

    /* renamed from: W, reason: collision with root package name */
    private SSECustomerKey f23819W;

    /* renamed from: X, reason: collision with root package name */
    private SSEAwsKeyManagementParams f23820X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f23821Y;

    /* renamed from: Z, reason: collision with root package name */
    private ObjectTagging f23822Z;

    public InitiateMultipartUploadRequest(String str, String str2) {
        this.f23812P = str;
        this.f23813Q = str2;
    }

    public ObjectMetadata A() {
        return this.f23814R;
    }

    public String B() {
        return this.f23818V;
    }

    public StorageClass C() {
        return this.f23817U;
    }

    public ObjectTagging D() {
        return this.f23822Z;
    }

    public boolean E() {
        return this.f23821Y;
    }

    public void F(AccessControlList accessControlList) {
        this.f23816T = accessControlList;
    }

    public void G(String str) {
        this.f23812P = str;
    }

    public void I(CannedAccessControlList cannedAccessControlList) {
        this.f23815S = cannedAccessControlList;
    }

    public void K(String str) {
        this.f23813Q = str;
    }

    public void L(ObjectMetadata objectMetadata) {
        this.f23814R = objectMetadata;
    }

    public void M(String str) {
        this.f23818V = str;
    }

    public void N(boolean z5) {
        this.f23821Y = z5;
    }

    public void P(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        if (sSEAwsKeyManagementParams != null && this.f23819W != null) {
            throw new IllegalArgumentException("Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time.");
        }
        this.f23820X = sSEAwsKeyManagementParams;
    }

    public void Q(SSECustomerKey sSECustomerKey) {
        if (sSECustomerKey != null && this.f23820X != null) {
            throw new IllegalArgumentException("Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time.");
        }
        this.f23819W = sSECustomerKey;
    }

    public void R(StorageClass storageClass) {
        this.f23817U = storageClass;
    }

    public void S(ObjectTagging objectTagging) {
        this.f23822Z = objectTagging;
    }

    public InitiateMultipartUploadRequest T(AccessControlList accessControlList) {
        F(accessControlList);
        return this;
    }

    public InitiateMultipartUploadRequest U(String str) {
        this.f23812P = str;
        return this;
    }

    public InitiateMultipartUploadRequest V(CannedAccessControlList cannedAccessControlList) {
        this.f23815S = cannedAccessControlList;
        return this;
    }

    public InitiateMultipartUploadRequest W(String str) {
        this.f23813Q = str;
        return this;
    }

    public InitiateMultipartUploadRequest X(ObjectMetadata objectMetadata) {
        L(objectMetadata);
        return this;
    }

    public InitiateMultipartUploadRequest Y(String str) {
        this.f23818V = str;
        return this;
    }

    public InitiateMultipartUploadRequest Z(boolean z5) {
        N(z5);
        return this;
    }

    public InitiateMultipartUploadRequest b0(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        P(sSEAwsKeyManagementParams);
        return this;
    }

    public InitiateMultipartUploadRequest d0(SSECustomerKey sSECustomerKey) {
        Q(sSECustomerKey);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.SSECustomerKeyProvider
    public SSECustomerKey e() {
        return this.f23819W;
    }

    @Override // com.amazonaws.services.s3.model.SSEAwsKeyManagementParamsProvider
    public SSEAwsKeyManagementParams f() {
        return this.f23820X;
    }

    public InitiateMultipartUploadRequest f0(StorageClass storageClass) {
        this.f23817U = storageClass;
        return this;
    }

    public InitiateMultipartUploadRequest g0(String str) {
        if (str != null) {
            this.f23817U = StorageClass.fromValue(str);
        } else {
            this.f23817U = null;
        }
        return this;
    }

    public InitiateMultipartUploadRequest j0(ObjectTagging objectTagging) {
        S(objectTagging);
        return this;
    }

    public AccessControlList w() {
        return this.f23816T;
    }

    public String x() {
        return this.f23812P;
    }

    public CannedAccessControlList y() {
        return this.f23815S;
    }

    public String z() {
        return this.f23813Q;
    }

    public InitiateMultipartUploadRequest(String str, String str2, ObjectMetadata objectMetadata) {
        this.f23812P = str;
        this.f23813Q = str2;
        this.f23814R = objectMetadata;
    }
}
