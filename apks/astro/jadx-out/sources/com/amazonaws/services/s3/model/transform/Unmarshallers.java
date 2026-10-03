package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.DeleteBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.DeleteObjectTaggingResult;
import com.amazonaws.services.s3.model.GetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.GetObjectTaggingResult;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.s3.model.ListObjectsV2Result;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.RequestPaymentConfiguration;
import com.amazonaws.services.s3.model.SetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.SetObjectTaggingResult;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.transform.XmlResponsesSaxParser;
import com.amazonaws.transform.Unmarshaller;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes.dex */
public class Unmarshallers {

    /* loaded from: classes.dex */
    public static final class AccessControlListUnmarshaller implements Unmarshaller<AccessControlList, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessControlList a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().k(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketAccelerateConfigurationUnmarshaller implements Unmarshaller<BucketAccelerateConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketAccelerateConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().j(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketCrossOriginConfigurationUnmarshaller implements Unmarshaller<BucketCrossOriginConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketCrossOriginConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().l(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketLifecycleConfigurationUnmarshaller implements Unmarshaller<BucketLifecycleConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketLifecycleConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().m(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketLocationUnmarshaller implements Unmarshaller<String, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(InputStream inputStream) throws Exception {
            String o5 = new XmlResponsesSaxParser().o(inputStream);
            if (o5 == null) {
                return "US";
            }
            return o5;
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketLoggingConfigurationnmarshaller implements Unmarshaller<BucketLoggingConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketLoggingConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().F(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketReplicationConfigurationUnmarshaller implements Unmarshaller<BucketReplicationConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketReplicationConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().I(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketTaggingConfigurationUnmarshaller implements Unmarshaller<BucketTaggingConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketTaggingConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().K(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketVersioningConfigurationUnmarshaller implements Unmarshaller<BucketVersioningConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketVersioningConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().L(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class BucketWebsiteConfigurationUnmarshaller implements Unmarshaller<BucketWebsiteConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketWebsiteConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().M(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class CompleteMultipartUploadResultUnmarshaller implements Unmarshaller<XmlResponsesSaxParser.CompleteMultipartUploadHandler, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public XmlResponsesSaxParser.CompleteMultipartUploadHandler a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().p(inputStream);
        }
    }

    /* loaded from: classes.dex */
    public static final class CopyObjectUnmarshaller implements Unmarshaller<XmlResponsesSaxParser.CopyObjectResultHandler, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public XmlResponsesSaxParser.CopyObjectResultHandler a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().q(inputStream);
        }
    }

    /* loaded from: classes.dex */
    public static final class DeleteBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<DeleteBucketAnalyticsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteBucketAnalyticsConfigurationResult a(InputStream inputStream) throws Exception {
            return new DeleteBucketAnalyticsConfigurationResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class DeleteBucketInventoryConfigurationUnmarshaller implements Unmarshaller<DeleteBucketInventoryConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteBucketInventoryConfigurationResult a(InputStream inputStream) throws Exception {
            return new DeleteBucketInventoryConfigurationResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class DeleteBucketMetricsConfigurationUnmarshaller implements Unmarshaller<DeleteBucketMetricsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteBucketMetricsConfigurationResult a(InputStream inputStream) throws Exception {
            return new DeleteBucketMetricsConfigurationResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class DeleteObjectTaggingResponseUnmarshaller implements Unmarshaller<DeleteObjectTaggingResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteObjectTaggingResult a(InputStream inputStream) throws Exception {
            return new DeleteObjectTaggingResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class DeleteObjectsResultUnmarshaller implements Unmarshaller<DeleteObjectsResponse, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteObjectsResponse a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().r(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class GetBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<GetBucketAnalyticsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetBucketAnalyticsConfigurationResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().s(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class GetBucketInventoryConfigurationUnmarshaller implements Unmarshaller<GetBucketInventoryConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetBucketInventoryConfigurationResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().t(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class GetBucketMetricsConfigurationUnmarshaller implements Unmarshaller<GetBucketMetricsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetBucketMetricsConfigurationResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().u(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class GetObjectTaggingResponseUnmarshaller implements Unmarshaller<GetObjectTaggingResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetObjectTaggingResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().H(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class InitiateMultipartUploadResultUnmarshaller implements Unmarshaller<InitiateMultipartUploadResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public InitiateMultipartUploadResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().v(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class InputStreamUnmarshaller implements Unmarshaller<InputStream, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public InputStream a(InputStream inputStream) throws Exception {
            return inputStream;
        }
    }

    /* loaded from: classes.dex */
    public static final class ListBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<ListBucketAnalyticsConfigurationsResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListBucketAnalyticsConfigurationsResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().x(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListBucketInventoryConfigurationsUnmarshaller implements Unmarshaller<ListBucketInventoryConfigurationsResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListBucketInventoryConfigurationsResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().n(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListBucketMetricsConfigurationsUnmarshaller implements Unmarshaller<ListBucketMetricsConfigurationsResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListBucketMetricsConfigurationsResult a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().y(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListBucketsOwnerUnmarshaller implements Unmarshaller<Owner, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Owner a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().B(inputStream).u();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListBucketsUnmarshaller implements Unmarshaller<List<Bucket>, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<Bucket> a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().B(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListMultipartUploadsResultUnmarshaller implements Unmarshaller<MultipartUploadListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MultipartUploadListing a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().A(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListObjectsUnmarshaller implements Unmarshaller<ObjectListing, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24208a;

        public ListObjectsUnmarshaller(boolean z5) {
            this.f24208a = z5;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObjectListing a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().z(inputStream, this.f24208a).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListObjectsV2Unmarshaller implements Unmarshaller<ListObjectsV2Result, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24209a;

        public ListObjectsV2Unmarshaller(boolean z5) {
            this.f24209a = z5;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListObjectsV2Result a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().C(inputStream, this.f24209a).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class ListPartsResultUnmarshaller implements Unmarshaller<PartListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public PartListing a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().D(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class RequestPaymentConfigurationUnmarshaller implements Unmarshaller<RequestPaymentConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RequestPaymentConfiguration a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().J(inputStream).t();
        }
    }

    /* loaded from: classes.dex */
    public static final class SetBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<SetBucketAnalyticsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetBucketAnalyticsConfigurationResult a(InputStream inputStream) throws Exception {
            return new SetBucketAnalyticsConfigurationResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class SetBucketInventoryConfigurationUnmarshaller implements Unmarshaller<SetBucketInventoryConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetBucketInventoryConfigurationResult a(InputStream inputStream) throws Exception {
            return new SetBucketInventoryConfigurationResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class SetBucketMetricsConfigurationUnmarshaller implements Unmarshaller<SetBucketMetricsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetBucketMetricsConfigurationResult a(InputStream inputStream) throws Exception {
            return new SetBucketMetricsConfigurationResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class SetObjectTaggingResponseUnmarshaller implements Unmarshaller<SetObjectTaggingResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetObjectTaggingResult a(InputStream inputStream) throws Exception {
            return new SetObjectTaggingResult();
        }
    }

    /* loaded from: classes.dex */
    public static final class VersionListUnmarshaller implements Unmarshaller<VersionListing, InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24210a;

        public VersionListUnmarshaller(boolean z5) {
            this.f24210a = z5;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public VersionListing a(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().E(inputStream, this.f24210a).t();
        }
    }
}
