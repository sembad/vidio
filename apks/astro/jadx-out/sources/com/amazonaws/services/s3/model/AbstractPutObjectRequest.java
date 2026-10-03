package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class AbstractPutObjectRequest extends AmazonWebServiceRequest implements SSECustomerKeyProvider, SSEAwsKeyManagementParamsProvider, S3DataSource, Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23570P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23571Q;

    /* renamed from: R, reason: collision with root package name */
    private File f23572R;

    /* renamed from: S, reason: collision with root package name */
    private transient InputStream f23573S;

    /* renamed from: T, reason: collision with root package name */
    private ObjectMetadata f23574T;

    /* renamed from: U, reason: collision with root package name */
    private CannedAccessControlList f23575U;

    /* renamed from: V, reason: collision with root package name */
    private AccessControlList f23576V;

    /* renamed from: W, reason: collision with root package name */
    private String f23577W;

    /* renamed from: X, reason: collision with root package name */
    private String f23578X;

    /* renamed from: Y, reason: collision with root package name */
    private SSECustomerKey f23579Y;

    /* renamed from: Z, reason: collision with root package name */
    private SSEAwsKeyManagementParams f23580Z;

    /* renamed from: a0, reason: collision with root package name */
    private ObjectTagging f23581a0;

    public AbstractPutObjectRequest(String str, String str2, File file) {
        this.f23570P = str;
        this.f23571Q = str2;
        this.f23572R = file;
    }

    public CannedAccessControlList A() {
        return this.f23575U;
    }

    public String B() {
        return this.f23571Q;
    }

    public ObjectMetadata C() {
        return this.f23574T;
    }

    @Deprecated
    public ProgressListener D() {
        com.amazonaws.event.ProgressListener l5 = l();
        if (l5 instanceof LegacyS3ProgressListener) {
            return ((LegacyS3ProgressListener) l5).c();
        }
        return null;
    }

    public String E() {
        return this.f23578X;
    }

    public String F() {
        return this.f23577W;
    }

    public ObjectTagging G() {
        return this.f23581a0;
    }

    public void I(AccessControlList accessControlList) {
        this.f23576V = accessControlList;
    }

    public void K(String str) {
        this.f23570P = str;
    }

    public void L(CannedAccessControlList cannedAccessControlList) {
        this.f23575U = cannedAccessControlList;
    }

    public void M(String str) {
        this.f23571Q = str;
    }

    public void N(ObjectMetadata objectMetadata) {
        this.f23574T = objectMetadata;
    }

    @Deprecated
    public void P(ProgressListener progressListener) {
        q(new LegacyS3ProgressListener(progressListener));
    }

    public void Q(String str) {
        this.f23578X = str;
    }

    public void R(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        if (sSEAwsKeyManagementParams != null && this.f23579Y != null) {
            throw new IllegalArgumentException("Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time.");
        }
        this.f23580Z = sSEAwsKeyManagementParams;
    }

    public void S(SSECustomerKey sSECustomerKey) {
        if (sSECustomerKey != null && this.f23580Z != null) {
            throw new IllegalArgumentException("Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time.");
        }
        this.f23579Y = sSECustomerKey;
    }

    public void T(StorageClass storageClass) {
        this.f23577W = storageClass.toString();
    }

    public void U(String str) {
        this.f23577W = str;
    }

    public void V(ObjectTagging objectTagging) {
        this.f23581a0 = objectTagging;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T W(AccessControlList accessControlList) {
        I(accessControlList);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T X(String str) {
        K(str);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T Y(CannedAccessControlList cannedAccessControlList) {
        L(cannedAccessControlList);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T Z(File file) {
        c(file);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public File a() {
        return this.f23572R;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T b0(InputStream inputStream) {
        d(inputStream);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public void c(File file) {
        this.f23572R = file;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public void d(InputStream inputStream) {
        this.f23573S = inputStream;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T d0(String str) {
        M(str);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.SSECustomerKeyProvider
    public SSECustomerKey e() {
        return this.f23579Y;
    }

    @Override // com.amazonaws.services.s3.model.SSEAwsKeyManagementParamsProvider
    public SSEAwsKeyManagementParams f() {
        return this.f23580Z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T f0(ObjectMetadata objectMetadata) {
        N(objectMetadata);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public <T extends AbstractPutObjectRequest> T g0(ProgressListener progressListener) {
        P(progressListener);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.S3DataSource
    public InputStream getInputStream() {
        return this.f23573S;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T j0(String str) {
        this.f23578X = str;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T k0(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        R(sSEAwsKeyManagementParams);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T l0(SSECustomerKey sSECustomerKey) {
        S(sSECustomerKey);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T n0(StorageClass storageClass) {
        T(storageClass);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T o0(String str) {
        U(str);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends AbstractPutObjectRequest> T q0(ObjectTagging objectTagging) {
        V(objectTagging);
        return this;
    }

    @Override // com.amazonaws.AmazonWebServiceRequest
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public AbstractPutObjectRequest clone() {
        return (AbstractPutObjectRequest) super.clone();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <T extends AbstractPutObjectRequest> T x(T t5) {
        ObjectMetadata clone;
        i(t5);
        ObjectMetadata C4 = C();
        AbstractPutObjectRequest b02 = t5.W(y()).Y(A()).b0(getInputStream());
        if (C4 == null) {
            clone = null;
        } else {
            clone = C4.clone();
        }
        return (T) b02.f0(clone).j0(E()).o0(F()).k0(f()).l0(e());
    }

    public AccessControlList y() {
        return this.f23576V;
    }

    public String z() {
        return this.f23570P;
    }

    public AbstractPutObjectRequest(String str, String str2, String str3) {
        this.f23570P = str;
        this.f23571Q = str2;
        this.f23578X = str3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractPutObjectRequest(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) {
        this.f23570P = str;
        this.f23571Q = str2;
        this.f23573S = inputStream;
        this.f23574T = objectMetadata;
    }
}
