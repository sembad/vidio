package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptedGetObjectRequest;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.ExtraMaterialsDescription;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
class S3CryptoModuleAE extends S3CryptoModuleBase<MultipartUploadCryptoContext> {

    /* renamed from: l, reason: collision with root package name */
    private static final int f23515l = 8;

    /* renamed from: m, reason: collision with root package name */
    private static final int f23516m = 10240;

    static {
        CryptoRuntime.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S3CryptoModuleAE(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        super(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, cryptoConfiguration);
        CryptoMode e5 = cryptoConfiguration.e();
        if (e5 != CryptoMode.StrictAuthenticatedEncryption && e5 != CryptoMode.AuthenticatedEncryption) {
            throw new IllegalArgumentException();
        }
    }

    private void Q(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    private S3Object R(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3Object s3Object) {
        S3ObjectWrapper s3ObjectWrapper = new S3ObjectWrapper(s3Object, getObjectRequest.F());
        if (s3ObjectWrapper.k()) {
            return U(getObjectRequest, jArr, jArr2, s3ObjectWrapper);
        }
        S3ObjectWrapper v5 = v(getObjectRequest.F(), null);
        if (v5 != null) {
            try {
                if (v5.l()) {
                    return T(getObjectRequest, jArr, jArr2, s3ObjectWrapper, v5);
                }
            } finally {
                IOUtils.closeQuietly(v5, this.f23521b);
            }
        }
        if (!W() && this.f23524e.i()) {
            this.f23521b.o(String.format("Unable to detect encryption information for object '%s' in bucket '%s'. Returning object without decryption.", s3Object.d(), s3Object.b()));
            return P(s3ObjectWrapper, jArr, null).i();
        }
        IOUtils.closeQuietly(s3ObjectWrapper, this.f23521b);
        throw new SecurityException("Instruction file not found for S3 object with bucket name: " + s3Object.b() + ", key: " + s3Object.d());
    }

    private S3Object S(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3Object s3Object, String str) {
        S3ObjectId F4 = getObjectRequest.F();
        S3ObjectWrapper v5 = v(F4, str);
        if (v5 != null) {
            try {
                if (v5.l()) {
                    return T(getObjectRequest, jArr, jArr2, new S3ObjectWrapper(s3Object, F4), v5);
                }
                throw new AmazonClientException("Invalid Instruction file with suffix " + str + " detected for " + s3Object);
            } finally {
                IOUtils.closeQuietly(v5, this.f23521b);
            }
        }
        throw new AmazonClientException("Instruction file with suffix " + str + " is not found for " + s3Object);
    }

    private S3Object T(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3ObjectWrapper s3ObjectWrapper, S3ObjectWrapper s3ObjectWrapper2) {
        ExtraMaterialsDescription extraMaterialsDescription = ExtraMaterialsDescription.f23748H;
        boolean W4 = W();
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            EncryptedGetObjectRequest encryptedGetObjectRequest = (EncryptedGetObjectRequest) getObjectRequest;
            extraMaterialsDescription = encryptedGetObjectRequest.y0();
            if (!W4) {
                W4 = encryptedGetObjectRequest.A0();
            }
        }
        Map<String, String> unmodifiableMap = Collections.unmodifiableMap(JsonUtils.e(s3ObjectWrapper2.v()));
        ContentCryptoMaterial h5 = ContentCryptoMaterial.h(unmodifiableMap, this.f23520a, this.f23524e.f(), jArr2, extraMaterialsDescription, W4, this.f23527h);
        J(h5, s3ObjectWrapper);
        return P(V(s3ObjectWrapper, h5, jArr2), jArr, unmodifiableMap).i();
    }

    private S3Object U(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3ObjectWrapper s3ObjectWrapper) {
        ExtraMaterialsDescription extraMaterialsDescription = ExtraMaterialsDescription.f23748H;
        boolean W4 = W();
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            EncryptedGetObjectRequest encryptedGetObjectRequest = (EncryptedGetObjectRequest) getObjectRequest;
            extraMaterialsDescription = encryptedGetObjectRequest.y0();
            if (!W4) {
                W4 = encryptedGetObjectRequest.A0();
            }
        }
        ContentCryptoMaterial k5 = ContentCryptoMaterial.k(s3ObjectWrapper.g(), this.f23520a, this.f23524e.f(), jArr2, extraMaterialsDescription, W4, this.f23527h);
        J(k5, s3ObjectWrapper);
        return P(V(s3ObjectWrapper, k5, jArr2), jArr, null).i();
    }

    private S3ObjectWrapper V(S3ObjectWrapper s3ObjectWrapper, ContentCryptoMaterial contentCryptoMaterial, long[] jArr) {
        s3ObjectWrapper.q(new S3ObjectInputStream(new CipherLiteInputStream(s3ObjectWrapper.f(), contentCryptoMaterial.m(), 2048)));
        return s3ObjectWrapper;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final MultipartUploadCryptoContext F(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial) {
        return new MultipartUploadCryptoContext(initiateMultipartUploadRequest.x(), initiateMultipartUploadRequest.z(), contentCryptoMaterial);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final void M(MultipartUploadCryptoContext multipartUploadCryptoContext, SdkFilterInputStream sdkFilterInputStream) {
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final SdkFilterInputStream N(CipherLiteInputStream cipherLiteInputStream, long j5) {
        return cipherLiteInputStream;
    }

    protected final S3ObjectWrapper P(S3ObjectWrapper s3ObjectWrapper, long[] jArr, Map<String, String> map) {
        if (jArr == null) {
            return s3ObjectWrapper;
        }
        long D4 = (s3ObjectWrapper.g().D() - (s3ObjectWrapper.b(map).o() / 8)) - 1;
        if (jArr[1] > D4) {
            jArr[1] = D4;
            if (jArr[0] > D4) {
                IOUtils.closeQuietly(s3ObjectWrapper.f(), this.f23521b);
                s3ObjectWrapper.r(new ByteArrayInputStream(new byte[0]));
                return s3ObjectWrapper;
            }
        }
        if (jArr[0] > jArr[1]) {
            return s3ObjectWrapper;
        }
        try {
            s3ObjectWrapper.q(new S3ObjectInputStream(new AdjustedRangeInputStream(s3ObjectWrapper.f(), jArr[0], jArr[1])));
            return s3ObjectWrapper;
        } catch (IOException e5) {
            throw new AmazonClientException("Error adjusting output to desired byte range: " + e5.getMessage());
        }
    }

    protected boolean W() {
        return false;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public ObjectMetadata d(GetObjectRequest getObjectRequest, File file) {
        BufferedOutputStream bufferedOutputStream;
        Q(file, "The destination file parameter must be specified when downloading an object directly to a file");
        S3Object e5 = e(getObjectRequest);
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            if (e5 == null) {
                return null;
            }
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            } catch (IOException e6) {
                e = e6;
            }
            try {
                byte[] bArr = new byte[10240];
                while (true) {
                    int read = e5.f().read(bArr);
                    if (read > -1) {
                        bufferedOutputStream.write(bArr, 0, read);
                    } else {
                        IOUtils.closeQuietly(bufferedOutputStream, this.f23521b);
                        IOUtils.closeQuietly(e5.f(), this.f23521b);
                        return e5.g();
                    }
                }
            } catch (IOException e7) {
                e = e7;
                throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream2 = bufferedOutputStream;
                IOUtils.closeQuietly(bufferedOutputStream2, this.f23521b);
                IOUtils.closeQuietly(e5.f(), this.f23521b);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object e(GetObjectRequest getObjectRequest) {
        S3Object S4;
        k(getObjectRequest, AmazonS3EncryptionClient.f21796F);
        long[] D4 = getObjectRequest.D();
        if (W() && (D4 != null || getObjectRequest.B() != null)) {
            throw new SecurityException("Range get and getting a part are not allowed in strict crypto mode");
        }
        long[] x5 = S3CryptoModuleBase.x(D4);
        if (x5 != null) {
            getObjectRequest.U(x5[0], x5[1]);
        }
        S3Object i5 = this.f23526g.i(getObjectRequest);
        String str = null;
        if (i5 == null) {
            return null;
        }
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            str = ((EncryptedGetObjectRequest) getObjectRequest).z0();
        }
        String str2 = str;
        if (str2 != null) {
            try {
                if (!str2.trim().isEmpty()) {
                    S4 = S(getObjectRequest, D4, x5, i5, str2);
                    return S4;
                }
            } catch (Error e5) {
                IOUtils.closeQuietly(i5, this.f23521b);
                throw e5;
            } catch (RuntimeException e6) {
                IOUtils.closeQuietly(i5, this.f23521b);
                throw e6;
            }
        }
        S4 = R(getObjectRequest, D4, x5, i5);
        return S4;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final CipherLite n(MultipartUploadCryptoContext multipartUploadCryptoContext) {
        return multipartUploadCryptoContext.i();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    protected final long o(long j5) {
        return j5 + (this.f23523d.o() / 8);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final long p(UploadPartRequest uploadPartRequest) {
        return uploadPartRequest.E() + (this.f23523d.o() / 8);
    }

    S3CryptoModuleAE(S3Direct s3Direct, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(null, s3Direct, new DefaultAWSCredentialsProviderChain(), encryptionMaterialsProvider, cryptoConfiguration);
    }

    S3CryptoModuleAE(AWSKMSClient aWSKMSClient, S3Direct s3Direct, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSKMSClient, s3Direct, new DefaultAWSCredentialsProviderChain(), encryptionMaterialsProvider, cryptoConfiguration);
    }
}
