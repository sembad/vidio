package com.amazonaws.services.s3;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.HttpMethod;
import com.amazonaws.regions.Region;
import com.amazonaws.services.s3.internal.S3DirectSpi;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.BucketPolicy;
import com.amazonaws.services.s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyObjectRequest;
import com.amazonaws.services.s3.model.CopyObjectResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.CreateBucketRequest;
import com.amazonaws.services.s3.model.DeleteBucketAnalyticsConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketCrossOriginConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketInventoryConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketLifecycleConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketMetricsConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketPolicyRequest;
import com.amazonaws.services.s3.model.DeleteBucketReplicationConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketRequest;
import com.amazonaws.services.s3.model.DeleteBucketTaggingConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.DeleteObjectTaggingRequest;
import com.amazonaws.services.s3.model.DeleteObjectTaggingResult;
import com.amazonaws.services.s3.model.DeleteObjectsRequest;
import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.DeleteVersionRequest;
import com.amazonaws.services.s3.model.GeneratePresignedUrlRequest;
import com.amazonaws.services.s3.model.GetBucketAccelerateConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketAclRequest;
import com.amazonaws.services.s3.model.GetBucketAnalyticsConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketCrossOriginConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketLifecycleConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketLocationRequest;
import com.amazonaws.services.s3.model.GetBucketLoggingConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketMetricsConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketNotificationConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketPolicyRequest;
import com.amazonaws.services.s3.model.GetBucketReplicationConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketTaggingConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketVersioningConfigurationRequest;
import com.amazonaws.services.s3.model.GetBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.GetObjectAclRequest;
import com.amazonaws.services.s3.model.GetObjectMetadataRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.GetObjectTaggingRequest;
import com.amazonaws.services.s3.model.GetObjectTaggingResult;
import com.amazonaws.services.s3.model.GetS3AccountOwnerRequest;
import com.amazonaws.services.s3.model.HeadBucketRequest;
import com.amazonaws.services.s3.model.HeadBucketResult;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsRequest;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsRequest;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsRequest;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketsRequest;
import com.amazonaws.services.s3.model.ListMultipartUploadsRequest;
import com.amazonaws.services.s3.model.ListNextBatchOfObjectsRequest;
import com.amazonaws.services.s3.model.ListNextBatchOfVersionsRequest;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ListObjectsV2Request;
import com.amazonaws.services.s3.model.ListObjectsV2Result;
import com.amazonaws.services.s3.model.ListPartsRequest;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.RestoreObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.SetBucketAccelerateConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketAclRequest;
import com.amazonaws.services.s3.model.SetBucketAnalyticsConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketCrossOriginConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketInventoryConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketLifecycleConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketLoggingConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketMetricsConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketNotificationConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketPolicyRequest;
import com.amazonaws.services.s3.model.SetBucketReplicationConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketTaggingConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketVersioningConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.SetObjectAclRequest;
import com.amazonaws.services.s3.model.SetObjectTaggingRequest;
import com.amazonaws.services.s3.model.SetObjectTaggingResult;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public interface AmazonS3 extends S3DirectSpi {
    void A(DeleteBucketRequest deleteBucketRequest) throws AmazonClientException, AmazonServiceException;

    boolean A0(String str) throws AmazonServiceException, AmazonClientException;

    DeleteObjectTaggingResult A1(DeleteObjectTaggingRequest deleteObjectTaggingRequest);

    void A2(RestoreObjectRequest restoreObjectRequest) throws AmazonServiceException;

    Owner A3(GetS3AccountOwnerRequest getS3AccountOwnerRequest) throws AmazonClientException, AmazonServiceException;

    URL B(String str, String str2);

    HeadBucketResult B1(HeadBucketRequest headBucketRequest) throws AmazonClientException, AmazonServiceException;

    ObjectListing B2(ListNextBatchOfObjectsRequest listNextBatchOfObjectsRequest) throws AmazonClientException, AmazonServiceException;

    ObjectListing B3(ObjectListing objectListing) throws AmazonClientException, AmazonServiceException;

    VersionListing C(String str, String str2, String str3, String str4, String str5, Integer num) throws AmazonClientException, AmazonServiceException;

    SetBucketInventoryConfigurationResult C1(String str, InventoryConfiguration inventoryConfiguration) throws AmazonServiceException, AmazonClientException;

    BucketAccelerateConfiguration C2(GetBucketAccelerateConfigurationRequest getBucketAccelerateConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    void D(DeleteBucketLifecycleConfigurationRequest deleteBucketLifecycleConfigurationRequest);

    MultipartUploadListing D0(ListMultipartUploadsRequest listMultipartUploadsRequest) throws AmazonClientException, AmazonServiceException;

    GetBucketInventoryConfigurationResult D1(String str, String str2) throws AmazonServiceException, AmazonClientException;

    VersionListing D2(String str, String str2) throws AmazonClientException, AmazonServiceException;

    BucketTaggingConfiguration E(String str);

    BucketLifecycleConfiguration E0(GetBucketLifecycleConfigurationRequest getBucketLifecycleConfigurationRequest);

    DeleteBucketAnalyticsConfigurationResult E1(String str, String str2) throws AmazonServiceException, AmazonClientException;

    void E2(String str);

    BucketPolicy E3(String str) throws AmazonClientException, AmazonServiceException;

    S3Object F(String str, String str2) throws AmazonClientException, AmazonServiceException;

    BucketCrossOriginConfiguration F0(GetBucketCrossOriginConfigurationRequest getBucketCrossOriginConfigurationRequest);

    AccessControlList F2(String str, String str2, String str3) throws AmazonClientException, AmazonServiceException;

    void G(SetBucketWebsiteConfigurationRequest setBucketWebsiteConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    boolean G1(String str) throws AmazonClientException, AmazonServiceException;

    void H(String str);

    PutObjectResult H0(String str, String str2, File file) throws AmazonClientException, AmazonServiceException;

    void H1(String str) throws AmazonServiceException, AmazonClientException;

    void H2(String str, BucketWebsiteConfiguration bucketWebsiteConfiguration) throws AmazonClientException, AmazonServiceException;

    void I0(String str, String str2, CannedAccessControlList cannedAccessControlList) throws AmazonClientException, AmazonServiceException;

    void I1(SetBucketLoggingConfigurationRequest setBucketLoggingConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    void J3(String str) throws AmazonServiceException, AmazonClientException;

    DeleteBucketInventoryConfigurationResult K(String str, String str2) throws AmazonServiceException, AmazonClientException;

    void K0(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList) throws AmazonClientException, AmazonServiceException;

    DeleteBucketMetricsConfigurationResult K2(String str, String str2) throws AmazonServiceException, AmazonClientException;

    List<Bucket> L(ListBucketsRequest listBucketsRequest) throws AmazonClientException, AmazonServiceException;

    void L0(SetBucketLifecycleConfigurationRequest setBucketLifecycleConfigurationRequest);

    void L1(SetBucketTaggingConfigurationRequest setBucketTaggingConfigurationRequest);

    void L2(String str, String str2) throws AmazonClientException, AmazonServiceException;

    BucketVersioningConfiguration M(GetBucketVersioningConfigurationRequest getBucketVersioningConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    void M0(SetBucketAccelerateConfigurationRequest setBucketAccelerateConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    GetObjectTaggingResult M2(GetObjectTaggingRequest getObjectTaggingRequest);

    ObjectMetadata N0(GetObjectMetadataRequest getObjectMetadataRequest) throws AmazonClientException, AmazonServiceException;

    void N2(S3ClientOptions s3ClientOptions);

    BucketVersioningConfiguration O0(String str) throws AmazonClientException, AmazonServiceException;

    void O1(DeleteBucketCrossOriginConfigurationRequest deleteBucketCrossOriginConfigurationRequest);

    SetBucketAnalyticsConfigurationResult P0(SetBucketAnalyticsConfigurationRequest setBucketAnalyticsConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    void P1(SetBucketNotificationConfigurationRequest setBucketNotificationConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    DeleteBucketAnalyticsConfigurationResult Q1(DeleteBucketAnalyticsConfigurationRequest deleteBucketAnalyticsConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    ListBucketMetricsConfigurationsResult R1(ListBucketMetricsConfigurationsRequest listBucketMetricsConfigurationsRequest) throws AmazonServiceException, AmazonClientException;

    SetBucketAnalyticsConfigurationResult S(String str, AnalyticsConfiguration analyticsConfiguration) throws AmazonServiceException, AmazonClientException;

    void S1(String str) throws AmazonServiceException, AmazonClientException;

    Bucket T0(String str, String str2) throws AmazonClientException, AmazonServiceException;

    SetBucketMetricsConfigurationResult T1(SetBucketMetricsConfigurationRequest setBucketMetricsConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    void T2(String str, CannedAccessControlList cannedAccessControlList) throws AmazonClientException, AmazonServiceException;

    GetBucketMetricsConfigurationResult U(GetBucketMetricsConfigurationRequest getBucketMetricsConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    BucketPolicy U2(GetBucketPolicyRequest getBucketPolicyRequest) throws AmazonClientException, AmazonServiceException;

    String V(GetBucketLocationRequest getBucketLocationRequest) throws AmazonClientException, AmazonServiceException;

    BucketLoggingConfiguration V0(GetBucketLoggingConfigurationRequest getBucketLoggingConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    ListObjectsV2Result W1(ListObjectsV2Request listObjectsV2Request) throws AmazonClientException, AmazonServiceException;

    ObjectListing X(String str) throws AmazonClientException, AmazonServiceException;

    PutObjectResult X1(String str, String str2, String str3) throws AmazonServiceException, AmazonClientException;

    void X2(String str) throws AmazonClientException, AmazonServiceException;

    void Y(SetBucketReplicationConfigurationRequest setBucketReplicationConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    List<Bucket> Y0() throws AmazonClientException, AmazonServiceException;

    BucketLoggingConfiguration Y2(String str) throws AmazonClientException, AmazonServiceException;

    void Z0(String str);

    void a(Region region) throws IllegalArgumentException;

    Bucket a1(String str, com.amazonaws.services.s3.model.Region region) throws AmazonClientException, AmazonServiceException;

    void a2(String str, BucketNotificationConfiguration bucketNotificationConfiguration) throws AmazonClientException, AmazonServiceException;

    AccessControlList a3(String str, String str2) throws AmazonClientException, AmazonServiceException;

    void b(String str);

    void b0(String str, AccessControlList accessControlList) throws AmazonClientException, AmazonServiceException;

    void b3(String str, BucketTaggingConfiguration bucketTaggingConfiguration);

    void c2(String str, String str2, String str3) throws AmazonClientException, AmazonServiceException;

    PartListing c3(ListPartsRequest listPartsRequest) throws AmazonClientException, AmazonServiceException;

    S3ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest);

    void d0(String str, String str2, StorageClass storageClass) throws AmazonClientException, AmazonServiceException;

    PutObjectResult d1(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) throws AmazonClientException, AmazonServiceException;

    ListObjectsV2Result d2(String str) throws AmazonClientException, AmazonServiceException;

    void d3(String str, String str2) throws AmazonClientException, AmazonServiceException;

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    CopyPartResult e(CopyPartRequest copyPartRequest) throws AmazonClientException, AmazonServiceException;

    BucketReplicationConfiguration e1(GetBucketReplicationConfigurationRequest getBucketReplicationConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) throws AmazonClientException, AmazonServiceException;

    CopyObjectResult f0(String str, String str2, String str3, String str4) throws AmazonClientException, AmazonServiceException;

    GetBucketMetricsConfigurationResult f1(String str, String str2) throws AmazonServiceException, AmazonClientException;

    void f3(DeleteBucketTaggingConfigurationRequest deleteBucketTaggingConfigurationRequest);

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    InitiateMultipartUploadResult g(InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws AmazonClientException, AmazonServiceException;

    Owner g0() throws AmazonClientException, AmazonServiceException;

    SetBucketInventoryConfigurationResult g1(SetBucketInventoryConfigurationRequest setBucketInventoryConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    BucketLifecycleConfiguration g2(String str);

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    ObjectMetadata h(GetObjectRequest getObjectRequest, File file) throws AmazonClientException, AmazonServiceException;

    BucketWebsiteConfiguration h1(GetBucketWebsiteConfigurationRequest getBucketWebsiteConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    DeleteObjectsResult h2(DeleteObjectsRequest deleteObjectsRequest) throws AmazonClientException, AmazonServiceException;

    void h3(DeleteBucketPolicyRequest deleteBucketPolicyRequest) throws AmazonClientException, AmazonServiceException;

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    S3Object i(GetObjectRequest getObjectRequest) throws AmazonClientException, AmazonServiceException;

    Bucket i0(String str) throws AmazonClientException, AmazonServiceException;

    void i1(String str) throws AmazonClientException, AmazonServiceException;

    String i2(String str, String str2) throws AmazonServiceException, AmazonClientException;

    boolean i3(String str, String str2) throws AmazonServiceException, AmazonClientException;

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    UploadPartResult j(UploadPartRequest uploadPartRequest) throws AmazonClientException, AmazonServiceException;

    GetBucketInventoryConfigurationResult j2(GetBucketInventoryConfigurationRequest getBucketInventoryConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    void j3(SetBucketVersioningConfigurationRequest setBucketVersioningConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    void k(AbortMultipartUploadRequest abortMultipartUploadRequest) throws AmazonClientException, AmazonServiceException;

    VersionListing k0(ListNextBatchOfVersionsRequest listNextBatchOfVersionsRequest) throws AmazonClientException, AmazonServiceException;

    BucketWebsiteConfiguration k2(String str) throws AmazonClientException, AmazonServiceException;

    URL k3(String str, String str2, Date date, HttpMethod httpMethod) throws AmazonClientException;

    @Override // com.amazonaws.services.s3.internal.S3DirectSpi
    PutObjectResult l(PutObjectRequest putObjectRequest) throws AmazonClientException, AmazonServiceException;

    AccessControlList l1(GetObjectAclRequest getObjectAclRequest) throws AmazonClientException, AmazonServiceException;

    ListBucketInventoryConfigurationsResult l3(ListBucketInventoryConfigurationsRequest listBucketInventoryConfigurationsRequest) throws AmazonServiceException, AmazonClientException;

    BucketNotificationConfiguration m1(String str) throws AmazonClientException, AmazonServiceException;

    void m2(String str) throws AmazonClientException, AmazonServiceException;

    AccessControlList m3(GetBucketAclRequest getBucketAclRequest) throws AmazonClientException, AmazonServiceException;

    BucketNotificationConfiguration n0(GetBucketNotificationConfigurationRequest getBucketNotificationConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    void n1(String str, BucketReplicationConfiguration bucketReplicationConfiguration) throws AmazonServiceException, AmazonClientException;

    ObjectMetadata n2(String str, String str2) throws AmazonClientException, AmazonServiceException;

    GetBucketAnalyticsConfigurationResult n3(GetBucketAnalyticsConfigurationRequest getBucketAnalyticsConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    BucketCrossOriginConfiguration o(String str);

    BucketReplicationConfiguration o0(String str) throws AmazonServiceException, AmazonClientException;

    SetBucketMetricsConfigurationResult o1(String str, MetricsConfiguration metricsConfiguration) throws AmazonServiceException, AmazonClientException;

    void o2(SetBucketCrossOriginConfigurationRequest setBucketCrossOriginConfigurationRequest);

    BucketTaggingConfiguration p0(GetBucketTaggingConfigurationRequest getBucketTaggingConfigurationRequest);

    String p1();

    void p3(DeleteVersionRequest deleteVersionRequest) throws AmazonClientException, AmazonServiceException;

    void q1(SetBucketAclRequest setBucketAclRequest) throws AmazonClientException, AmazonServiceException;

    ObjectListing q2(ListObjectsRequest listObjectsRequest) throws AmazonClientException, AmazonServiceException;

    String r1(String str) throws AmazonClientException, AmazonServiceException;

    void r2(String str, String str2, String str3) throws AmazonClientException, AmazonServiceException;

    void r3(SetObjectAclRequest setObjectAclRequest) throws AmazonClientException, AmazonServiceException;

    void s1(String str, BucketLifecycleConfiguration bucketLifecycleConfiguration);

    ListObjectsV2Result t(String str, String str2) throws AmazonClientException, AmazonServiceException;

    void t1(String str, BucketCrossOriginConfiguration bucketCrossOriginConfiguration);

    Bucket t3(CreateBucketRequest createBucketRequest) throws AmazonClientException, AmazonServiceException;

    GetBucketAnalyticsConfigurationResult u(String str, String str2) throws AmazonServiceException, AmazonClientException;

    void u0(String str, String str2, String str3, AccessControlList accessControlList) throws AmazonClientException, AmazonServiceException;

    DeleteBucketInventoryConfigurationResult u1(DeleteBucketInventoryConfigurationRequest deleteBucketInventoryConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    void u3(String str, BucketAccelerateConfiguration bucketAccelerateConfiguration) throws AmazonServiceException, AmazonClientException;

    void v(DeleteBucketWebsiteConfigurationRequest deleteBucketWebsiteConfigurationRequest) throws AmazonClientException, AmazonServiceException;

    ListBucketAnalyticsConfigurationsResult v1(ListBucketAnalyticsConfigurationsRequest listBucketAnalyticsConfigurationsRequest) throws AmazonServiceException, AmazonClientException;

    URL v2(String str, String str2, Date date) throws AmazonClientException;

    BucketAccelerateConfiguration v3(String str) throws AmazonServiceException, AmazonClientException;

    VersionListing w(ListVersionsRequest listVersionsRequest) throws AmazonClientException, AmazonServiceException;

    void w0(DeleteBucketReplicationConfigurationRequest deleteBucketReplicationConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    AccessControlList w2(String str) throws AmazonClientException, AmazonServiceException;

    CopyObjectResult w3(CopyObjectRequest copyObjectRequest) throws AmazonClientException, AmazonServiceException;

    URL x(GeneratePresignedUrlRequest generatePresignedUrlRequest) throws AmazonClientException;

    void x0(String str, String str2, AccessControlList accessControlList) throws AmazonClientException, AmazonServiceException;

    void x1(String str, String str2, int i5) throws AmazonServiceException;

    void y0(SetBucketPolicyRequest setBucketPolicyRequest) throws AmazonClientException, AmazonServiceException;

    VersionListing y1(VersionListing versionListing) throws AmazonClientException, AmazonServiceException;

    ObjectListing y2(String str, String str2) throws AmazonClientException, AmazonServiceException;

    DeleteBucketMetricsConfigurationResult y3(DeleteBucketMetricsConfigurationRequest deleteBucketMetricsConfigurationRequest) throws AmazonServiceException, AmazonClientException;

    void z0(DeleteObjectRequest deleteObjectRequest) throws AmazonClientException, AmazonServiceException;

    SetObjectTaggingResult z1(SetObjectTaggingRequest setObjectTaggingRequest);

    com.amazonaws.services.s3.model.Region z3();
}
