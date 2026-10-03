package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutInstructionFileRequest;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

@Deprecated
/* loaded from: classes.dex */
public class CryptoModuleDispatcher extends S3CryptoModule<MultipartUploadContext> {

    /* renamed from: a, reason: collision with root package name */
    private final CryptoMode f23475a;

    /* renamed from: b, reason: collision with root package name */
    private final S3CryptoModuleEO f23476b;

    /* renamed from: c, reason: collision with root package name */
    private final S3CryptoModuleAE f23477c;

    /* renamed from: com.amazonaws.services.s3.internal.crypto.CryptoModuleDispatcher$1, reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f23478a;

        static {
            int[] iArr = new int[CryptoMode.values().length];
            f23478a = iArr;
            try {
                iArr[CryptoMode.StrictAuthenticatedEncryption.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23478a[CryptoMode.AuthenticatedEncryption.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23478a[CryptoMode.EncryptionOnly.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public CryptoModuleDispatcher(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        CryptoConfiguration clone = cryptoConfiguration.clone();
        if (clone.e() == null) {
            clone.m(CryptoMode.EncryptionOnly);
        }
        CryptoConfiguration k5 = clone.k();
        CryptoMode e5 = k5.e();
        this.f23475a = e5;
        int i5 = AnonymousClass1.f23478a[e5.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    this.f23476b = new S3CryptoModuleEO(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, k5);
                    CryptoConfiguration clone2 = k5.clone();
                    try {
                        clone2.m(CryptoMode.AuthenticatedEncryption);
                    } catch (UnsupportedOperationException unused) {
                    }
                    this.f23477c = new S3CryptoModuleAE(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, clone2.k());
                    return;
                }
                throw new IllegalStateException();
            }
            this.f23477c = new S3CryptoModuleAE(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, k5);
            this.f23476b = null;
            return;
        }
        this.f23477c = new S3CryptoModuleAEStrict(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, k5);
        this.f23476b = null;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public void a(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            this.f23476b.a(abortMultipartUploadRequest);
        } else {
            this.f23477c.a(abortMultipartUploadRequest);
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public CompleteMultipartUploadResult b(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            return this.f23476b.b(completeMultipartUploadRequest);
        }
        return this.f23477c.b(completeMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public CopyPartResult c(CopyPartRequest copyPartRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            return this.f23476b.c(copyPartRequest);
        }
        return this.f23477c.c(copyPartRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public ObjectMetadata d(GetObjectRequest getObjectRequest, File file) {
        return this.f23477c.d(getObjectRequest, file);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object e(GetObjectRequest getObjectRequest) {
        return this.f23477c.e(getObjectRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public InitiateMultipartUploadResult f(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            return this.f23476b.f(initiateMultipartUploadRequest);
        }
        return this.f23477c.f(initiateMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public PutObjectResult g(PutInstructionFileRequest putInstructionFileRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            return this.f23476b.g(putInstructionFileRequest);
        }
        return this.f23477c.g(putInstructionFileRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public void h(UploadObjectRequest uploadObjectRequest, String str, OutputStream outputStream) throws IOException {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            this.f23476b.h(uploadObjectRequest, str, outputStream);
        } else {
            this.f23477c.h(uploadObjectRequest, str, outputStream);
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public PutObjectResult i(PutObjectRequest putObjectRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            return this.f23476b.i(putObjectRequest);
        }
        return this.f23477c.i(putObjectRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public UploadPartResult j(UploadPartRequest uploadPartRequest) {
        if (this.f23475a == CryptoMode.EncryptionOnly) {
            return this.f23476b.j(uploadPartRequest);
        }
        return this.f23477c.j(uploadPartRequest);
    }
}
