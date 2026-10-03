package com.amazonaws.services.s3.model;

import java.io.File;
import java.io.InputStream;
import java.io.Serializable;

/* loaded from: classes.dex */
public class PutObjectRequest extends AbstractPutObjectRequest implements Serializable {

    /* renamed from: b0, reason: collision with root package name */
    private boolean f23984b0;

    public PutObjectRequest(String str, String str2, File file) {
        super(str, str2, file);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest d0(String str) {
        return (PutObjectRequest) super.d0(str);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest f0(ObjectMetadata objectMetadata) {
        return (PutObjectRequest) super.f0(objectMetadata);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    @Deprecated
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest g0(ProgressListener progressListener) {
        return (PutObjectRequest) super.g0(progressListener);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest j0(String str) {
        return (PutObjectRequest) super.j0(str);
    }

    public PutObjectRequest F0(boolean z5) {
        t0(z5);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: G0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest k0(SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        return (PutObjectRequest) super.k0(sSEAwsKeyManagementParams);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest l0(SSECustomerKey sSECustomerKey) {
        return (PutObjectRequest) super.l0(sSECustomerKey);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: J0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest n0(StorageClass storageClass) {
        return (PutObjectRequest) super.n0(storageClass);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: K0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest o0(String str) {
        return (PutObjectRequest) super.o0(str);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest q0(ObjectTagging objectTagging) {
        super.V(objectTagging);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest clone() {
        return (PutObjectRequest) x((PutObjectRequest) super.clone());
    }

    public boolean s0() {
        return this.f23984b0;
    }

    public void t0(boolean z5) {
        this.f23984b0 = z5;
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest W(AccessControlList accessControlList) {
        return (PutObjectRequest) super.W(accessControlList);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest X(String str) {
        return (PutObjectRequest) super.X(str);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest Y(CannedAccessControlList cannedAccessControlList) {
        return (PutObjectRequest) super.Y(cannedAccessControlList);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest Z(File file) {
        return (PutObjectRequest) super.Z(file);
    }

    @Override // com.amazonaws.AmazonWebServiceRequest
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest t(com.amazonaws.event.ProgressListener progressListener) {
        return (PutObjectRequest) super.t(progressListener);
    }

    @Override // com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public PutObjectRequest b0(InputStream inputStream) {
        return (PutObjectRequest) super.b0(inputStream);
    }

    public PutObjectRequest(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public PutObjectRequest(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) {
        super(str, str2, inputStream, objectMetadata);
    }
}
