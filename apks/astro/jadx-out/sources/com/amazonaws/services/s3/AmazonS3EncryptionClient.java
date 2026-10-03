package com.amazonaws.services.s3;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.regions.Region;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.internal.MultiFileOutputStream;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.internal.crypto.CryptoModuleDispatcher;
import com.amazonaws.services.s3.internal.crypto.S3CryptoModule;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.EncryptedInitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.PutInstructionFileRequest;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.StaticEncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.UploadObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.util.VersionInfoUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

@Deprecated
/* loaded from: classes.dex */
public class AmazonS3EncryptionClient extends AmazonS3Client implements AmazonS3Encryption {

    /* renamed from: F, reason: collision with root package name */
    public static final String f21796F = AmazonS3EncryptionClient.class.getName() + "/" + VersionInfoUtils.c();

    /* renamed from: C, reason: collision with root package name */
    private final S3CryptoModule<?> f21797C;

    /* renamed from: D, reason: collision with root package name */
    private final AWSKMSClient f21798D;

    /* renamed from: E, reason: collision with root package name */
    private final boolean f21799E;

    /* loaded from: classes.dex */
    private final class S3DirectImpl extends S3Direct {
        private S3DirectImpl() {
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public CopyPartResult e(CopyPartRequest copyPartRequest) {
            return AmazonS3EncryptionClient.super.e(copyPartRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
            return AmazonS3EncryptionClient.super.f(completeMultipartUploadRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public InitiateMultipartUploadResult g(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
            return AmazonS3EncryptionClient.super.g(initiateMultipartUploadRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public ObjectMetadata h(GetObjectRequest getObjectRequest, File file) {
            return AmazonS3EncryptionClient.super.h(getObjectRequest, file);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public S3Object i(GetObjectRequest getObjectRequest) {
            return AmazonS3EncryptionClient.super.i(getObjectRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public UploadPartResult j(UploadPartRequest uploadPartRequest) throws AmazonClientException, AmazonServiceException {
            return AmazonS3EncryptionClient.super.j(uploadPartRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public void k(AbortMultipartUploadRequest abortMultipartUploadRequest) {
            AmazonS3EncryptionClient.super.k(abortMultipartUploadRequest);
        }

        @Override // com.amazonaws.services.s3.internal.S3Direct, com.amazonaws.services.s3.internal.S3DirectSpi
        public PutObjectResult l(PutObjectRequest putObjectRequest) {
            return AmazonS3EncryptionClient.super.l(putObjectRequest);
        }
    }

    public AmazonS3EncryptionClient(EncryptionMaterials encryptionMaterials) {
        this(new StaticEncryptionMaterialsProvider(encryptionMaterials));
    }

    private void M5(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    private AWSKMSClient N5(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration, RequestMetricCollector requestMetricCollector) {
        AWSKMSClient aWSKMSClient = new AWSKMSClient(aWSCredentialsProvider, clientConfiguration, requestMetricCollector);
        Region d5 = cryptoConfiguration.d();
        if (d5 != null) {
            aWSKMSClient.a(d5);
        }
        return aWSKMSClient;
    }

    private <T extends Throwable> T O5(UploadObjectObserver uploadObjectObserver, T t5) {
        uploadObjectObserver.k();
        return t5;
    }

    public PutObjectResult P5(PutInstructionFileRequest putInstructionFileRequest) {
        return this.f21797C.g(putInstructionFileRequest);
    }

    /* JADX WARN: Finally extract failed */
    public CompleteMultipartUploadResult Q5(UploadObjectRequest uploadObjectRequest) throws IOException, InterruptedException, ExecutionException {
        boolean z5;
        ExecutorService t02 = uploadObjectRequest.t0();
        if (t02 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (t02 == null) {
            t02 = Executors.newFixedThreadPool(this.f20403c.c());
        }
        UploadObjectObserver w02 = uploadObjectRequest.w0();
        if (w02 == null) {
            w02 = new UploadObjectObserver();
        }
        w02.h(uploadObjectRequest, new S3DirectImpl(), this, t02);
        String n5 = w02.n(uploadObjectRequest);
        ArrayList arrayList = new ArrayList();
        MultiFileOutputStream u02 = uploadObjectRequest.u0();
        if (u02 == null) {
            u02 = new MultiFileOutputStream();
        }
        MultiFileOutputStream multiFileOutputStream = u02;
        try {
            try {
                try {
                    try {
                        multiFileOutputStream.m(w02, uploadObjectRequest.v0(), uploadObjectRequest.s0());
                        this.f21797C.h(uploadObjectRequest, n5, multiFileOutputStream);
                        Iterator<Future<UploadPartResult>> it = w02.d().iterator();
                        while (it.hasNext()) {
                            UploadPartResult uploadPartResult = it.next().get();
                            arrayList.add(new PartETag(uploadPartResult.r(), uploadPartResult.p()));
                        }
                        if (z5) {
                            t02.shutdownNow();
                        }
                        multiFileOutputStream.d();
                        return w02.l(arrayList);
                    } catch (ExecutionException e5) {
                        throw ((ExecutionException) O5(w02, e5));
                    }
                } catch (IOException e6) {
                    throw ((IOException) O5(w02, e6));
                } catch (InterruptedException e7) {
                    throw ((InterruptedException) O5(w02, e7));
                }
            } catch (Error e8) {
                throw ((Error) O5(w02, e8));
            } catch (RuntimeException e9) {
                throw ((RuntimeException) O5(w02, e9));
            }
        } catch (Throwable th) {
            if (z5) {
                t02.shutdownNow();
            }
            multiFileOutputStream.d();
            throw th;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public CopyPartResult e(CopyPartRequest copyPartRequest) {
        return this.f21797C.c(copyPartRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        return this.f21797C.b(completeMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public InitiateMultipartUploadResult g(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        boolean z5;
        if (initiateMultipartUploadRequest instanceof EncryptedInitiateMultipartUploadRequest) {
            z5 = ((EncryptedInitiateMultipartUploadRequest) initiateMultipartUploadRequest).k0();
        } else {
            z5 = true;
        }
        if (z5) {
            return this.f21797C.f(initiateMultipartUploadRequest);
        }
        return super.g(initiateMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public ObjectMetadata h(GetObjectRequest getObjectRequest, File file) {
        return this.f21797C.d(getObjectRequest, file);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public S3Object i(GetObjectRequest getObjectRequest) {
        return this.f21797C.e(getObjectRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public UploadPartResult j(UploadPartRequest uploadPartRequest) throws AmazonClientException, AmazonServiceException {
        return this.f21797C.j(uploadPartRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public void k(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        this.f21797C.a(abortMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public PutObjectResult l(PutObjectRequest putObjectRequest) {
        return this.f21797C.i(putObjectRequest.clone());
    }

    @Override // com.amazonaws.AmazonWebServiceClient
    public void shutdown() {
        super.shutdown();
        if (this.f21799E) {
            this.f21798D.shutdown();
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public void z0(DeleteObjectRequest deleteObjectRequest) {
        deleteObjectRequest.m().b(f21796F);
        super.z0(deleteObjectRequest);
        InstructionFileId d5 = new S3ObjectId(deleteObjectRequest.w(), deleteObjectRequest.x()).d();
        DeleteObjectRequest deleteObjectRequest2 = (DeleteObjectRequest) deleteObjectRequest.clone();
        deleteObjectRequest2.C(d5.a()).D(d5.b());
        super.z0(deleteObjectRequest2);
    }

    public AmazonS3EncryptionClient(EncryptionMaterialsProvider encryptionMaterialsProvider) {
        this((AWSCredentialsProvider) null, encryptionMaterialsProvider, new ClientConfiguration(), new CryptoConfiguration());
    }

    public AmazonS3EncryptionClient(EncryptionMaterials encryptionMaterials, CryptoConfiguration cryptoConfiguration) {
        this(new StaticEncryptionMaterialsProvider(encryptionMaterials), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this((AWSCredentialsProvider) null, encryptionMaterialsProvider, new ClientConfiguration(), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterials encryptionMaterials) {
        this(aWSCredentials, new StaticEncryptionMaterialsProvider(encryptionMaterials));
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterialsProvider encryptionMaterialsProvider) {
        this(aWSCredentials, encryptionMaterialsProvider, new ClientConfiguration(), new CryptoConfiguration());
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider) {
        this(aWSCredentialsProvider, encryptionMaterialsProvider, new ClientConfiguration(), new CryptoConfiguration());
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterials encryptionMaterials, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentials, new StaticEncryptionMaterialsProvider(encryptionMaterials), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentials, encryptionMaterialsProvider, new ClientConfiguration(), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentialsProvider, encryptionMaterialsProvider, new ClientConfiguration(), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterials encryptionMaterials, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentials, new StaticEncryptionMaterialsProvider(encryptionMaterials), clientConfiguration, cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterialsProvider encryptionMaterialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), encryptionMaterialsProvider, clientConfiguration, cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentialsProvider, encryptionMaterialsProvider, clientConfiguration, cryptoConfiguration, null);
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration, RequestMetricCollector requestMetricCollector) {
        this(null, aWSCredentialsProvider, encryptionMaterialsProvider, clientConfiguration, cryptoConfiguration, requestMetricCollector);
    }

    public AmazonS3EncryptionClient(AWSKMSClient aWSKMSClient, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration, RequestMetricCollector requestMetricCollector) {
        super(aWSCredentialsProvider, clientConfiguration, requestMetricCollector);
        M5(encryptionMaterialsProvider, "EncryptionMaterialsProvider parameter must not be null.");
        M5(cryptoConfiguration, "CryptoConfiguration parameter must not be null.");
        boolean z5 = aWSKMSClient == null;
        this.f21799E = z5;
        AWSKMSClient N5 = z5 ? N5(aWSCredentialsProvider, clientConfiguration, cryptoConfiguration, requestMetricCollector) : aWSKMSClient;
        this.f21798D = N5;
        this.f21797C = new CryptoModuleDispatcher(N5, new S3DirectImpl(), aWSCredentialsProvider, encryptionMaterialsProvider, cryptoConfiguration);
    }
}
