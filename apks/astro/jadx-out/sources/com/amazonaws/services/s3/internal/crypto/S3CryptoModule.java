package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.services.s3.internal.crypto.MultipartUploadContext;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
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
public abstract class S3CryptoModule<T extends MultipartUploadContext> {
    public abstract void a(AbortMultipartUploadRequest abortMultipartUploadRequest);

    public abstract CompleteMultipartUploadResult b(CompleteMultipartUploadRequest completeMultipartUploadRequest);

    public abstract CopyPartResult c(CopyPartRequest copyPartRequest);

    public abstract ObjectMetadata d(GetObjectRequest getObjectRequest, File file);

    public abstract S3Object e(GetObjectRequest getObjectRequest);

    public abstract InitiateMultipartUploadResult f(InitiateMultipartUploadRequest initiateMultipartUploadRequest);

    public abstract PutObjectResult g(PutInstructionFileRequest putInstructionFileRequest);

    public abstract void h(UploadObjectRequest uploadObjectRequest, String str, OutputStream outputStream) throws IOException;

    public abstract PutObjectResult i(PutObjectRequest putObjectRequest);

    public abstract UploadPartResult j(UploadPartRequest uploadPartRequest);
}
