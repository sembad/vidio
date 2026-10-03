package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.io.File;

/* loaded from: classes.dex */
public interface S3DirectSpi {
    CopyPartResult e(CopyPartRequest copyPartRequest);

    CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest);

    InitiateMultipartUploadResult g(InitiateMultipartUploadRequest initiateMultipartUploadRequest);

    ObjectMetadata h(GetObjectRequest getObjectRequest, File file);

    S3Object i(GetObjectRequest getObjectRequest);

    UploadPartResult j(UploadPartRequest uploadPartRequest);

    void k(AbortMultipartUploadRequest abortMultipartUploadRequest);

    PutObjectResult l(PutObjectRequest putObjectRequest);
}
