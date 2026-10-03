package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadPartRequest;
import java.io.File;

@Deprecated
/* loaded from: classes.dex */
class S3CryptoModuleEO extends S3CryptoModuleBase<MultipartUploadCbcContext> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public S3CryptoModuleEO(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        super(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, cryptoConfiguration);
        if (cryptoConfiguration.e() != CryptoMode.EncryptionOnly) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final CipherLite n(MultipartUploadCbcContext multipartUploadCbcContext) {
        return multipartUploadCbcContext.i().c(multipartUploadCbcContext.k());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final MultipartUploadCbcContext F(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial) {
        MultipartUploadCbcContext multipartUploadCbcContext = new MultipartUploadCbcContext(initiateMultipartUploadRequest.x(), initiateMultipartUploadRequest.z(), contentCryptoMaterial);
        multipartUploadCbcContext.l(contentCryptoMaterial.m().m());
        return multipartUploadCbcContext;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void M(MultipartUploadCbcContext multipartUploadCbcContext, SdkFilterInputStream sdkFilterInputStream) {
        multipartUploadCbcContext.l(((ByteRangeCapturingInputStream) sdkFilterInputStream).e());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final ByteRangeCapturingInputStream N(CipherLiteInputStream cipherLiteInputStream, long j5) {
        return new ByteRangeCapturingInputStream(cipherLiteInputStream, j5 - this.f23523d.g(), j5);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public ObjectMetadata d(GetObjectRequest getObjectRequest, File file) {
        throw new IllegalStateException();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object e(GetObjectRequest getObjectRequest) {
        throw new IllegalStateException();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    protected final long o(long j5) {
        long g5 = this.f23523d.g();
        return j5 + (g5 - (j5 % g5));
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final long p(UploadPartRequest uploadPartRequest) {
        long E4;
        if (uploadPartRequest.a() != null) {
            if (uploadPartRequest.E() > 0) {
                E4 = uploadPartRequest.E();
            } else {
                E4 = uploadPartRequest.a().length();
            }
        } else if (uploadPartRequest.getInputStream() != null) {
            E4 = uploadPartRequest.E();
        } else {
            return -1L;
        }
        long g5 = this.f23523d.g();
        return E4 + (g5 - (E4 % g5));
    }

    S3CryptoModuleEO(S3Direct s3Direct, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(null, s3Direct, new DefaultAWSCredentialsProviderChain(), encryptionMaterialsProvider, cryptoConfiguration);
    }

    S3CryptoModuleEO(AWSKMSClient aWSKMSClient, S3Direct s3Direct, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSKMSClient, s3Direct, new DefaultAWSCredentialsProviderChain(), encryptionMaterialsProvider, cryptoConfiguration);
    }
}
