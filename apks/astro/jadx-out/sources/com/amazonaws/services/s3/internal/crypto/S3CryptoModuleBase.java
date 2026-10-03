package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.internal.ReleasableInputStream;
import com.amazonaws.internal.ResettableInputStream;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.kms.model.GenerateDataKeyRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyResult;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.internal.crypto.MultipartUploadCryptoContext;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AbstractPutObjectRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.CryptoStorageMode;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsFactory;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.model.MaterialsDescriptionProvider;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutInstructionFileRequest;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3DataSource;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.UploadObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.util.Mimetypes;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

@Deprecated
/* loaded from: classes.dex */
public abstract class S3CryptoModuleBase<T extends MultipartUploadCryptoContext> extends S3CryptoModule<T> {

    /* renamed from: i, reason: collision with root package name */
    private static final boolean f23517i = true;

    /* renamed from: j, reason: collision with root package name */
    protected static final int f23518j = 2048;

    /* renamed from: k, reason: collision with root package name */
    private static final int f23519k = 9;

    /* renamed from: a, reason: collision with root package name */
    protected final EncryptionMaterialsProvider f23520a;

    /* renamed from: c, reason: collision with root package name */
    protected final S3CryptoScheme f23522c;

    /* renamed from: d, reason: collision with root package name */
    protected final ContentCryptoScheme f23523d;

    /* renamed from: e, reason: collision with root package name */
    protected final CryptoConfiguration f23524e;

    /* renamed from: g, reason: collision with root package name */
    protected final S3Direct f23526g;

    /* renamed from: h, reason: collision with root package name */
    protected final AWSKMSClient f23527h;

    /* renamed from: b, reason: collision with root package name */
    protected final Log f23521b = LogFactory.b(getClass());

    /* renamed from: f, reason: collision with root package name */
    protected final Map<String, T> f23525f = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: Access modifiers changed from: protected */
    public S3CryptoModuleBase(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        if (cryptoConfiguration.j()) {
            this.f23520a = encryptionMaterialsProvider;
            this.f23526g = s3Direct;
            this.f23524e = cryptoConfiguration;
            S3CryptoScheme a5 = S3CryptoScheme.a(cryptoConfiguration.e());
            this.f23522c = a5;
            this.f23523d = a5.b();
            this.f23527h = aWSKMSClient;
            return;
        }
        throw new IllegalArgumentException("The crypto configuration parameter is required to be read-only");
    }

    private ContentCryptoMaterial B(EncryptionMaterialsProvider encryptionMaterialsProvider, Provider provider, AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials b5 = encryptionMaterialsProvider.b();
        if (b5 != null) {
            return l(b5, provider, amazonWebServiceRequest);
        }
        throw new AmazonClientException("No material available from the encryption material provider");
    }

    private ContentCryptoMaterial C(EncryptionMaterialsProvider encryptionMaterialsProvider, Map<String, String> map, Provider provider, AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials c5 = encryptionMaterialsProvider.c(map);
        if (c5 == null) {
            return null;
        }
        return l(c5, provider, amazonWebServiceRequest);
    }

    private CipherLiteInputStream E(AbstractPutObjectRequest abstractPutObjectRequest, ContentCryptoMaterial contentCryptoMaterial, long j5) {
        File a5 = abstractPutObjectRequest.a();
        InputStream inputStream = abstractPutObjectRequest.getInputStream();
        FilterInputStream filterInputStream = null;
        try {
            if (a5 == null) {
                if (inputStream != null) {
                    filterInputStream = ReleasableInputStream.h(inputStream);
                }
            } else {
                filterInputStream = new ResettableInputStream(a5);
            }
            if (j5 > -1) {
                filterInputStream = new LengthCheckInputStream(filterInputStream, j5, false);
            }
            CipherLite m5 = contentCryptoMaterial.m();
            if (m5.q()) {
                return new CipherLiteInputStream(filterInputStream, m5, 2048);
            }
            return new RenewableCipherLiteInputStream(filterInputStream, m5, 2048);
        } catch (Exception e5) {
            S3DataSource.Utils.cleanupDataSource(abstractPutObjectRequest, a5, inputStream, null, this.f23521b);
            throw new AmazonClientException("Unable to create cipher input stream", e5);
        }
    }

    private PutObjectResult H(PutObjectRequest putObjectRequest) {
        File a5 = putObjectRequest.a();
        InputStream inputStream = putObjectRequest.getInputStream();
        PutObjectRequest b02 = putObjectRequest.clone().Z(null).b0(null);
        b02.M(b02.B() + InstructionFileId.f23831P + "instruction");
        ContentCryptoMaterial r5 = r(putObjectRequest);
        PutObjectRequest putObjectRequest2 = (PutObjectRequest) O(putObjectRequest, r5);
        try {
            PutObjectResult l5 = this.f23526g.l(putObjectRequest2);
            S3DataSource.Utils.cleanupDataSource(putObjectRequest, a5, inputStream, putObjectRequest2.getInputStream(), this.f23521b);
            this.f23526g.l(K(b02, r5));
            return l5;
        } catch (Throwable th) {
            S3DataSource.Utils.cleanupDataSource(putObjectRequest, a5, inputStream, putObjectRequest2.getInputStream(), this.f23521b);
            throw th;
        }
    }

    private PutObjectResult I(PutObjectRequest putObjectRequest) {
        ContentCryptoMaterial r5 = r(putObjectRequest);
        File a5 = putObjectRequest.a();
        InputStream inputStream = putObjectRequest.getInputStream();
        PutObjectRequest putObjectRequest2 = (PutObjectRequest) O(putObjectRequest, r5);
        putObjectRequest.N(L(putObjectRequest.C(), putObjectRequest.a(), r5));
        try {
            return this.f23526g.l(putObjectRequest2);
        } finally {
            S3DataSource.Utils.cleanupDataSource(putObjectRequest, a5, inputStream, putObjectRequest2.getInputStream(), this.f23521b);
        }
    }

    private ContentCryptoMaterial l(EncryptionMaterials encryptionMaterials, Provider provider, AmazonWebServiceRequest amazonWebServiceRequest) {
        byte[] bArr = new byte[this.f23523d.i()];
        this.f23522c.d().nextBytes(bArr);
        if (encryptionMaterials.i()) {
            Map<String, String> t5 = ContentCryptoMaterial.t(encryptionMaterials, amazonWebServiceRequest);
            GenerateDataKeyRequest X4 = new GenerateDataKeyRequest().S(t5).V(encryptionMaterials.d()).X(this.f23523d.l());
            X4.t(amazonWebServiceRequest.l()).v(amazonWebServiceRequest.o());
            GenerateDataKeyResult z22 = this.f23527h.z2(X4);
            return ContentCryptoMaterial.G(new SecretKeySpec(BinaryUtils.a(z22.d()), this.f23523d.j()), bArr, this.f23523d, provider, new KMSSecuredCEK(BinaryUtils.a(z22.a()), t5));
        }
        return ContentCryptoMaterial.e(w(encryptionMaterials, provider), bArr, encryptionMaterials, this.f23522c, provider, this.f23527h, amazonWebServiceRequest);
    }

    private ContentCryptoMaterial m(String str) {
        return ContentCryptoMaterial.g(Collections.unmodifiableMap(JsonUtils.e(str)), this.f23520a, this.f23524e.f(), false, this.f23527h);
    }

    private ContentCryptoMaterial q(S3ObjectWrapper s3ObjectWrapper) {
        if (s3ObjectWrapper.k()) {
            return ContentCryptoMaterial.j(s3ObjectWrapper.g(), this.f23520a, this.f23524e.f(), false, this.f23527h);
        }
        S3ObjectWrapper v5 = v(s3ObjectWrapper.j(), null);
        if (v5 != null) {
            if (v5.l()) {
                return m(v5.v());
            }
            throw new AmazonClientException("Invalid instruction file for S3 object: " + s3ObjectWrapper);
        }
        throw new IllegalArgumentException("S3 object is not encrypted: " + s3ObjectWrapper);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long[] x(long[] jArr) {
        if (jArr != null) {
            long j5 = jArr[0];
            if (j5 <= jArr[1]) {
                return new long[]{y(j5), z(jArr[1])};
            }
            return null;
        }
        return null;
    }

    private static long y(long j5) {
        long j6 = (j5 - (j5 % 16)) - 16;
        if (j6 < 0) {
            return 0L;
        }
        return j6;
    }

    private static long z(long j5) {
        long j6 = j5 + (16 - (j5 % 16)) + 16;
        if (j6 < 0) {
            return Long.MAX_VALUE;
        }
        return j6;
    }

    public final S3CryptoScheme A() {
        return this.f23522c;
    }

    protected final CipherLiteInputStream D(UploadPartRequest uploadPartRequest, CipherLite cipherLite) {
        InputStream resettableInputStream;
        File a5 = uploadPartRequest.a();
        InputStream inputStream = uploadPartRequest.getInputStream();
        InputSubstream inputSubstream = null;
        try {
            if (a5 == null) {
                if (inputStream != null) {
                    resettableInputStream = inputStream;
                } else {
                    throw new IllegalArgumentException("A File or InputStream must be specified when uploading part");
                }
            } else {
                resettableInputStream = new ResettableInputStream(a5);
            }
            InputSubstream inputSubstream2 = new InputSubstream(resettableInputStream, uploadPartRequest.x(), uploadPartRequest.E(), uploadPartRequest.I());
            try {
                if (cipherLite.q()) {
                    return new CipherLiteInputStream(inputSubstream2, cipherLite, 2048, true, uploadPartRequest.I());
                }
                return new RenewableCipherLiteInputStream(inputSubstream2, cipherLite, 2048, true, uploadPartRequest.I());
            } catch (Exception e5) {
                e = e5;
                inputSubstream = inputSubstream2;
                S3DataSource.Utils.cleanupDataSource(uploadPartRequest, a5, inputStream, inputSubstream, this.f23521b);
                throw new AmazonClientException("Unable to create cipher input stream", e);
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    abstract T F(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial);

    protected final long G(AbstractPutObjectRequest abstractPutObjectRequest, ObjectMetadata objectMetadata) {
        if (abstractPutObjectRequest.a() != null) {
            return abstractPutObjectRequest.a().length();
        }
        if (abstractPutObjectRequest.getInputStream() != null && objectMetadata.I("Content-Length") != null) {
            return objectMetadata.x();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void J(ContentCryptoMaterial contentCryptoMaterial, S3ObjectWrapper s3ObjectWrapper) {
    }

    protected final PutObjectRequest K(PutObjectRequest putObjectRequest, ContentCryptoMaterial contentCryptoMaterial) {
        byte[] bytes = contentCryptoMaterial.A(this.f23524e.e()).getBytes(StringUtils.f24575b);
        ObjectMetadata C4 = putObjectRequest.C();
        if (C4 == null) {
            C4 = new ObjectMetadata();
            putObjectRequest.N(C4);
        }
        C4.W(bytes.length);
        C4.q(Headers.f21832X, "");
        putObjectRequest.N(C4);
        putObjectRequest.d(new ByteArrayInputStream(bytes));
        return putObjectRequest;
    }

    protected final ObjectMetadata L(ObjectMetadata objectMetadata, File file, ContentCryptoMaterial contentCryptoMaterial) {
        if (objectMetadata == null) {
            objectMetadata = new ObjectMetadata();
        }
        if (file != null) {
            objectMetadata.Y(Mimetypes.a().b(file));
        }
        return contentCryptoMaterial.D(objectMetadata, this.f23524e.e());
    }

    abstract void M(T t5, SdkFilterInputStream sdkFilterInputStream);

    abstract <I extends CipherLiteInputStream> SdkFilterInputStream N(I i5, long j5);

    protected final <R extends AbstractPutObjectRequest> R O(R r5, ContentCryptoMaterial contentCryptoMaterial) {
        ObjectMetadata C4 = r5.C();
        if (C4 == null) {
            C4 = new ObjectMetadata();
        }
        if (C4.y() != null) {
            C4.q(Headers.f21834Z, C4.y());
        }
        C4.X(null);
        long G4 = G(r5, C4);
        if (G4 >= 0) {
            C4.q(Headers.f21833Y, Long.toString(G4));
            C4.W(o(G4));
        }
        r5.N(C4);
        r5.d(E(r5, contentCryptoMaterial, G4));
        r5.c(null);
        return r5;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public final void a(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        this.f23526g.k(abortMultipartUploadRequest);
        this.f23525f.remove(abortMultipartUploadRequest.y());
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public CompleteMultipartUploadResult b(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        k(completeMultipartUploadRequest, AmazonS3EncryptionClient.f21796F);
        String z5 = completeMultipartUploadRequest.z();
        T t5 = this.f23525f.get(z5);
        if (t5 != null && !t5.d()) {
            throw new AmazonClientException("Unable to complete an encrypted multipart upload without being told which part was the last.  Without knowing which part was the last, the encrypted data in Amazon S3 is incomplete and corrupt.");
        }
        CompleteMultipartUploadResult f5 = this.f23526g.f(completeMultipartUploadRequest);
        if (t5 != null && this.f23524e.h() == CryptoStorageMode.InstructionFile) {
            this.f23526g.l(u(t5.a(), t5.b(), t5.j()));
        }
        this.f23525f.remove(z5);
        return f5;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public final CopyPartResult c(CopyPartRequest copyPartRequest) {
        T t5 = this.f23525f.get(copyPartRequest.M());
        CopyPartResult e5 = this.f23526g.e(copyPartRequest);
        if (t5 != null && !t5.d()) {
            t5.e(true);
        }
        return e5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public InitiateMultipartUploadResult f(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        k(initiateMultipartUploadRequest, AmazonS3EncryptionClient.f21796F);
        ContentCryptoMaterial r5 = r(initiateMultipartUploadRequest);
        if (this.f23524e.h() == CryptoStorageMode.ObjectMetadata) {
            ObjectMetadata A4 = initiateMultipartUploadRequest.A();
            if (A4 == null) {
                A4 = new ObjectMetadata();
            }
            initiateMultipartUploadRequest.L(L(A4, null, r5));
        }
        InitiateMultipartUploadResult g5 = this.f23526g.g(initiateMultipartUploadRequest);
        T F4 = F(initiateMultipartUploadRequest, r5);
        if (initiateMultipartUploadRequest instanceof MaterialsDescriptionProvider) {
            F4.f(((MaterialsDescriptionProvider) initiateMultipartUploadRequest).g());
        }
        this.f23525f.put(g5.t(), F4);
        return g5;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public final PutObjectResult g(PutInstructionFileRequest putInstructionFileRequest) {
        ContentCryptoMaterial w5;
        S3ObjectId A4 = putInstructionFileRequest.A();
        GetObjectRequest getObjectRequest = new GetObjectRequest(A4);
        k(getObjectRequest, AmazonS3EncryptionClient.f21796F);
        S3Object i5 = this.f23526g.i(getObjectRequest);
        IOUtils.closeQuietly(i5, this.f23521b);
        if (i5 != null) {
            S3ObjectWrapper s3ObjectWrapper = new S3ObjectWrapper(i5, A4);
            try {
                ContentCryptoMaterial q5 = q(s3ObjectWrapper);
                if (ContentCryptoScheme.f23473m.equals(q5.n()) && this.f23524e.e() == CryptoMode.EncryptionOnly) {
                    throw new SecurityException("Lowering the protection of encryption material is not allowed");
                }
                J(q5, s3ObjectWrapper);
                EncryptionMaterials b5 = putInstructionFileRequest.b();
                if (b5 == null) {
                    w5 = q5.x(putInstructionFileRequest.g(), this.f23520a, this.f23522c, this.f23524e.f(), this.f23527h, putInstructionFileRequest);
                } else {
                    w5 = q5.w(b5, this.f23520a, this.f23522c, this.f23524e.f(), this.f23527h, putInstructionFileRequest);
                }
                return this.f23526g.l(K(putInstructionFileRequest.w(i5), w5));
            } catch (Error e5) {
                IOUtils.closeQuietly(i5, this.f23521b);
                throw e5;
            } catch (RuntimeException e6) {
                IOUtils.closeQuietly(i5, this.f23521b);
                throw e6;
            }
        }
        throw new IllegalArgumentException("The specified S3 object (" + A4 + ") doesn't exist.");
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public final void h(UploadObjectRequest uploadObjectRequest, String str, OutputStream outputStream) throws IOException {
        UploadObjectRequest clone = uploadObjectRequest.clone();
        File a5 = clone.a();
        InputStream inputStream = clone.getInputStream();
        T t5 = this.f23525f.get(str);
        UploadObjectRequest uploadObjectRequest2 = (UploadObjectRequest) O(clone, t5.j());
        try {
            IOUtils.copy(uploadObjectRequest2.getInputStream(), outputStream);
            t5.e(true);
        } finally {
            S3DataSource.Utils.cleanupDataSource(uploadObjectRequest2, a5, inputStream, uploadObjectRequest2.getInputStream(), this.f23521b);
            IOUtils.closeQuietly(outputStream, this.f23521b);
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public PutObjectResult i(PutObjectRequest putObjectRequest) {
        k(putObjectRequest, AmazonS3EncryptionClient.f21796F);
        if (this.f23524e.h() == CryptoStorageMode.InstructionFile) {
            return H(putObjectRequest);
        }
        return I(putObjectRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public UploadPartResult j(UploadPartRequest uploadPartRequest) {
        boolean z5;
        k(uploadPartRequest, AmazonS3EncryptionClient.f21796F);
        int g5 = this.f23523d.g();
        boolean I4 = uploadPartRequest.I();
        String G4 = uploadPartRequest.G();
        long E4 = uploadPartRequest.E();
        if (0 == E4 % g5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!I4 && !z5) {
            throw new AmazonClientException("Invalid part size: part sizes for encrypted multipart uploads must be multiples of the cipher block size (" + g5 + ") with the exception of the last part.");
        }
        T t5 = this.f23525f.get(G4);
        if (t5 != null) {
            t5.g(uploadPartRequest.D());
            CipherLite n5 = n(t5);
            File a5 = uploadPartRequest.a();
            InputStream inputStream = uploadPartRequest.getInputStream();
            CipherLiteInputStream cipherLiteInputStream = null;
            try {
                CipherLiteInputStream D4 = D(uploadPartRequest, n5);
                try {
                    SdkFilterInputStream N4 = N(D4, E4);
                    uploadPartRequest.d(N4);
                    uploadPartRequest.c(null);
                    uploadPartRequest.M(0L);
                    if (I4) {
                        long p5 = p(uploadPartRequest);
                        if (p5 > -1) {
                            uploadPartRequest.V(p5);
                        }
                        if (t5.d()) {
                            throw new AmazonClientException("This part was specified as the last part in a multipart upload, but a previous part was already marked as the last part.  Only the last part of the upload should be marked as the last part.");
                        }
                    }
                    UploadPartResult j5 = this.f23526g.j(uploadPartRequest);
                    S3DataSource.Utils.cleanupDataSource(uploadPartRequest, a5, inputStream, N4, this.f23521b);
                    t5.h();
                    if (I4) {
                        t5.e(true);
                    }
                    M(t5, N4);
                    return j5;
                } catch (Throwable th) {
                    th = th;
                    cipherLiteInputStream = D4;
                    S3DataSource.Utils.cleanupDataSource(uploadPartRequest, a5, inputStream, cipherLiteInputStream, this.f23521b);
                    t5.h();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new AmazonClientException("No client-side information available on upload ID " + G4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final <X extends AmazonWebServiceRequest> X k(X x5, String str) {
        x5.m().b(str);
        return x5;
    }

    abstract CipherLite n(T t5);

    protected abstract long o(long j5);

    abstract long p(UploadPartRequest uploadPartRequest);

    /* JADX WARN: Multi-variable type inference failed */
    protected final ContentCryptoMaterial r(AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials b5;
        if ((amazonWebServiceRequest instanceof EncryptionMaterialsFactory) && (b5 = ((EncryptionMaterialsFactory) amazonWebServiceRequest).b()) != null) {
            return l(b5, this.f23524e.f(), amazonWebServiceRequest);
        }
        if (amazonWebServiceRequest instanceof MaterialsDescriptionProvider) {
            Map<String, String> g5 = ((MaterialsDescriptionProvider) amazonWebServiceRequest).g();
            ContentCryptoMaterial C4 = C(this.f23520a, g5, this.f23524e.f(), amazonWebServiceRequest);
            if (C4 != null) {
                return C4;
            }
            if (g5 != null && !this.f23520a.b().i()) {
                throw new AmazonClientException("No material available from the encryption material provider for description " + g5);
            }
        }
        return B(this.f23520a, this.f23524e.f(), amazonWebServiceRequest);
    }

    final GetObjectRequest s(S3ObjectId s3ObjectId) {
        return t(s3ObjectId, null);
    }

    final GetObjectRequest t(S3ObjectId s3ObjectId, String str) {
        return new GetObjectRequest(s3ObjectId.e(str));
    }

    protected final PutObjectRequest u(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(contentCryptoMaterial.A(this.f23524e.e()).getBytes(StringUtils.f24575b));
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.W(r7.length);
        objectMetadata.q(Headers.f21832X, "");
        InstructionFileId d5 = new S3ObjectId(str, str2).d();
        return new PutObjectRequest(d5.a(), d5.b(), byteArrayInputStream, objectMetadata);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final S3ObjectWrapper v(S3ObjectId s3ObjectId, String str) {
        try {
            S3Object i5 = this.f23526g.i(t(s3ObjectId, str));
            if (i5 == null) {
                return null;
            }
            return new S3ObjectWrapper(i5, s3ObjectId);
        } catch (AmazonServiceException e5) {
            if (this.f23521b.d()) {
                this.f23521b.a("Unable to retrieve instruction file : " + e5.getMessage());
            }
            return null;
        }
    }

    protected final SecretKey w(EncryptionMaterials encryptionMaterials, Provider provider) {
        KeyGenerator keyGenerator;
        boolean z5;
        String name;
        String j5 = this.f23523d.j();
        try {
            if (provider == null) {
                keyGenerator = KeyGenerator.getInstance(j5);
            } else {
                keyGenerator = KeyGenerator.getInstance(j5, provider);
            }
            keyGenerator.init(this.f23523d.k(), this.f23522c.d());
            KeyPair f5 = encryptionMaterials.f();
            if (f5 != null && this.f23522c.c().a(f5.getPublic(), provider) == null) {
                Provider provider2 = keyGenerator.getProvider();
                if (provider2 == null) {
                    name = null;
                } else {
                    name = provider2.getName();
                }
                z5 = "BC".equals(name);
            } else {
                z5 = false;
            }
            SecretKey generateKey = keyGenerator.generateKey();
            if (z5 && generateKey.getEncoded()[0] == 0) {
                for (int i5 = 0; i5 < 9; i5++) {
                    SecretKey generateKey2 = keyGenerator.generateKey();
                    if (generateKey2.getEncoded()[0] != 0) {
                        return generateKey2;
                    }
                }
                throw new AmazonClientException("Failed to generate secret key");
            }
            return generateKey;
        } catch (NoSuchAlgorithmException e5) {
            throw new AmazonClientException("Unable to generate envelope symmetric key:" + e5.getMessage(), e5);
        }
    }

    protected S3CryptoModuleBase(S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this.f23520a = encryptionMaterialsProvider;
        this.f23526g = s3Direct;
        this.f23524e = cryptoConfiguration;
        S3CryptoScheme a5 = S3CryptoScheme.a(cryptoConfiguration.e());
        this.f23522c = a5;
        this.f23523d = a5.b();
        this.f23527h = null;
    }
}
