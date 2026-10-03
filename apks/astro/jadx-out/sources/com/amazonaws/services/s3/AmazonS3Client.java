package com.amazonaws.services.s3;

import androidx.work.s;
import com.amazonaws.AbortedException;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.HttpMethod;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.auth.Presigner;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListenerCallbackExecutor;
import com.amazonaws.event.ProgressReportingInputStream;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.retry.PredefinedRetryPolicies;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.services.s3.internal.AWSS3V4Signer;
import com.amazonaws.services.s3.internal.BucketNameUtils;
import com.amazonaws.services.s3.internal.CompleteMultipartUploadRetryCondition;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.DeleteObjectTaggingHeaderHandler;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.internal.GetObjectTaggingResponseHeaderHandler;
import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.internal.ObjectExpirationHeaderHandler;
import com.amazonaws.services.s3.internal.RepeatableFileInputStream;
import com.amazonaws.services.s3.internal.ResponseHeaderHandlerChain;
import com.amazonaws.services.s3.internal.S3ErrorResponseHandler;
import com.amazonaws.services.s3.internal.S3ExecutionContext;
import com.amazonaws.services.s3.internal.S3HttpUtils;
import com.amazonaws.services.s3.internal.S3MetadataResponseHandler;
import com.amazonaws.services.s3.internal.S3ObjectResponseHandler;
import com.amazonaws.services.s3.internal.S3QueryStringSigner;
import com.amazonaws.services.s3.internal.S3RequesterChargedHeaderHandler;
import com.amazonaws.services.s3.internal.S3Signer;
import com.amazonaws.services.s3.internal.S3StringResponseHandler;
import com.amazonaws.services.s3.internal.S3VersionHeaderHandler;
import com.amazonaws.services.s3.internal.S3XmlResponseHandler;
import com.amazonaws.services.s3.internal.ServerSideEncryptionHeaderHandler;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.internal.SetObjectTaggingResponseHeaderHandler;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.metrics.S3ServiceMetric;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.AmazonS3Exception;
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
import com.amazonaws.services.s3.model.GenericBucketRequest;
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
import com.amazonaws.services.s3.model.GetRequestPaymentConfigurationRequest;
import com.amazonaws.services.s3.model.GetS3AccountOwnerRequest;
import com.amazonaws.services.s3.model.Grant;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.HeadBucketRequest;
import com.amazonaws.services.s3.model.HeadBucketResult;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.InstructionFileId;
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
import com.amazonaws.services.s3.model.MultiFactorAuthentication;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.ObjectTagging;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.RequestPaymentConfiguration;
import com.amazonaws.services.s3.model.ResponseHeaderOverrides;
import com.amazonaws.services.s3.model.RestoreObjectRequest;
import com.amazonaws.services.s3.model.S3AccelerateUnsupported;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.SSEAwsKeyManagementParams;
import com.amazonaws.services.s3.model.SSECustomerKey;
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
import com.amazonaws.services.s3.model.SetRequestPaymentConfigurationRequest;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import com.amazonaws.services.s3.model.transform.AclXmlFactory;
import com.amazonaws.services.s3.model.transform.BucketConfigurationXmlFactory;
import com.amazonaws.services.s3.model.transform.BucketNotificationConfigurationStaxUnmarshaller;
import com.amazonaws.services.s3.model.transform.HeadBucketResultHandler;
import com.amazonaws.services.s3.model.transform.MultiObjectDeleteXmlFactory;
import com.amazonaws.services.s3.model.transform.ObjectTaggingXmlFactory;
import com.amazonaws.services.s3.model.transform.RequestPaymentConfigurationXmlFactory;
import com.amazonaws.services.s3.model.transform.RequestXmlFactory;
import com.amazonaws.services.s3.model.transform.Unmarshallers;
import com.amazonaws.services.s3.model.transform.XmlResponsesSaxParser;
import com.amazonaws.services.s3.util.Mimetypes;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.Md5Utils;
import com.amazonaws.util.RuntimeHttpUtils;
import com.amazonaws.util.ServiceClientHolderInputStream;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.ValidationUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.components.c;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class AmazonS3Client extends AmazonWebServiceClient implements AmazonS3 {

    /* renamed from: A, reason: collision with root package name */
    private static final int f21780A = 300;

    /* renamed from: B, reason: collision with root package name */
    private static final Map<String, String> f21781B;

    /* renamed from: v, reason: collision with root package name */
    public static final String f21782v = "s3";

    /* renamed from: w, reason: collision with root package name */
    private static final String f21783w = "AWSS3V4SignerType";

    /* renamed from: x, reason: collision with root package name */
    private static Log f21784x = LogFactory.b(AmazonS3Client.class);

    /* renamed from: y, reason: collision with root package name */
    private static final BucketConfigurationXmlFactory f21785y;

    /* renamed from: z, reason: collision with root package name */
    private static final RequestPaymentConfigurationXmlFactory f21786z;

    /* renamed from: o, reason: collision with root package name */
    private final S3ErrorResponseHandler f21787o;

    /* renamed from: p, reason: collision with root package name */
    private final S3XmlResponseHandler<Void> f21788p;

    /* renamed from: q, reason: collision with root package name */
    protected S3ClientOptions f21789q;

    /* renamed from: r, reason: collision with root package name */
    private final AWSCredentialsProvider f21790r;

    /* renamed from: s, reason: collision with root package name */
    volatile String f21791s;

    /* renamed from: t, reason: collision with root package name */
    private int f21792t;

    /* renamed from: u, reason: collision with root package name */
    private final CompleteMultipartUploadRetryCondition f21793u;

    static {
        AwsSdkMetrics.addAll(Arrays.asList(S3ServiceMetric.d()));
        SignerFactory.e(f21783w, AWSS3V4Signer.class);
        f21785y = new BucketConfigurationXmlFactory();
        f21786z = new RequestPaymentConfigurationXmlFactory();
        f21781B = Collections.synchronizedMap(new LinkedHashMap<String, String>(300, 1.1f, true) { // from class: com.amazonaws.services.s3.AmazonS3Client.1
            private static final long serialVersionUID = 23453;

            @Override // java.util.LinkedHashMap
            protected boolean removeEldestEntry(Map.Entry<String, String> entry) {
                if (size() > 300) {
                    return true;
                }
                return false;
            }
        });
    }

    @Deprecated
    public AmazonS3Client() {
        this(new DefaultAWSCredentialsProviderChain());
    }

    private void A4(Request<?> request, Integer num) {
        if (num != null) {
            request.h("partNumber", num.toString());
        }
    }

    private boolean A5(AmazonWebServiceRequest amazonWebServiceRequest, AmazonS3Exception amazonS3Exception, int i5) {
        RetryPolicy l5 = this.f20403c.l();
        if (l5 == null || l5.c() == null || l5 == PredefinedRetryPolicies.f21156a) {
            return false;
        }
        return this.f21793u.a(amazonWebServiceRequest, amazonS3Exception, i5);
    }

    private static void B4(Request<?> request, ResponseHeaderOverrides responseHeaderOverrides) {
        if (responseHeaderOverrides != null) {
            if (responseHeaderOverrides.w() != null) {
                request.h(ResponseHeaderOverrides.f24007Y, responseHeaderOverrides.w());
            }
            if (responseHeaderOverrides.x() != null) {
                request.h(ResponseHeaderOverrides.f24008Z, responseHeaderOverrides.x());
            }
            if (responseHeaderOverrides.y() != null) {
                request.h(ResponseHeaderOverrides.f24009a0, responseHeaderOverrides.y());
            }
            if (responseHeaderOverrides.z() != null) {
                request.h(ResponseHeaderOverrides.f24005W, responseHeaderOverrides.z());
            }
            if (responseHeaderOverrides.A() != null) {
                request.h(ResponseHeaderOverrides.f24004V, responseHeaderOverrides.A());
            }
            if (responseHeaderOverrides.B() != null) {
                request.h(ResponseHeaderOverrides.f24006X, responseHeaderOverrides.B());
            }
        }
    }

    private boolean B5(URI uri, String str) {
        if (!this.f21789q.f() && BucketNameUtils.isDNSBucketName(str) && !a5(uri.getHost())) {
            return true;
        }
        return false;
    }

    private static void C4(Request<?> request, String str, List<String> list) {
        if (list != null && !list.isEmpty()) {
            request.j(str, ServiceUtils.g(list));
        }
    }

    private ByteArrayInputStream C5(InputStream inputStream) {
        int i5 = 262144;
        byte[] bArr = new byte[262144];
        int i6 = 0;
        while (i5 > 0) {
            try {
                int read = inputStream.read(bArr, i6, i5);
                if (read == -1) {
                    break;
                }
                i6 += read;
                i5 -= read;
            } catch (IOException e5) {
                throw new AmazonClientException("Failed to read from inputstream", e5);
            }
        }
        if (inputStream.read() == -1) {
            inputStream.close();
            return new ByteArrayInputStream(bArr, 0, i6);
        }
        throw new AmazonClientException("Input stream exceeds 256k buffer.");
    }

    private <T> void D4(Request<T> request) {
        List<RequestHandler2> list = this.f20405e;
        if (list != null) {
            Iterator<RequestHandler2> it = list.iterator();
            while (it.hasNext()) {
                it.next().d(request);
            }
        }
    }

    private String D5(ObjectTagging objectTagging) {
        if (objectTagging != null && objectTagging.a() != null) {
            StringBuilder sb = new StringBuilder();
            Iterator<Tag> it = objectTagging.a().iterator();
            while (it.hasNext()) {
                Tag next = it.next();
                sb.append(S3HttpUtils.b(next.a(), false));
                sb.append('=');
                sb.append(S3HttpUtils.b(next.b(), false));
                if (it.hasNext()) {
                    sb.append("&");
                }
            }
            return sb.toString();
        }
        return null;
    }

    private long E4(InputStream inputStream) {
        byte[] bArr = new byte[8192];
        inputStream.mark(-1);
        long j5 = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    j5 += read;
                } else {
                    inputStream.reset();
                    return j5;
                }
            } catch (IOException e5) {
                throw new AmazonClientException("Could not calculate content length.", e5);
            }
        }
    }

    private URI F4(URI uri, String str) {
        try {
            return new URI(uri.getScheme() + "://" + str + InstructionFileId.f23831P + uri.getAuthority());
        } catch (URISyntaxException e5) {
            throw new IllegalArgumentException("Invalid bucket name: " + str, e5);
        }
    }

    @Deprecated
    private S3Signer I4(Request<?> request, String str, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        if (str == null) {
            str3 = "";
        } else {
            str3 = str + "/";
        }
        sb.append(str3);
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return new S3Signer(request.s().toString(), sb.toString());
    }

    private String K4(String str) {
        Map<String, String> map = f21781B;
        String str2 = map.get(str);
        if (str2 == null) {
            if (f21784x.d()) {
                f21784x.a("Bucket region cache doesn't have an entry for " + str + ". Trying to get bucket region from Amazon S3.");
            }
            str2 = O4(str);
            if (str2 != null) {
                map.put(str, str2);
            }
        }
        if (f21784x.d()) {
            f21784x.a("Region for " + str + " is " + str2);
        }
        return str2;
    }

    private void L4(ProgressListenerCallbackExecutor progressListenerCallbackExecutor, int i5) {
        if (progressListenerCallbackExecutor == null) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(0L);
        progressEvent.d(i5);
        progressListenerCallbackExecutor.f(progressEvent);
    }

    private AccessControlList M4(String str, String str2, String str3, boolean z5, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (amazonWebServiceRequest == null) {
            amazonWebServiceRequest = new GenericBucketRequest(str);
        }
        Request G4 = G4(str, str2, amazonWebServiceRequest, HttpMethodName.GET);
        G4.h("acl", null);
        if (str3 != null) {
            G4.h("versionId", str3);
        }
        g5(G4, z5);
        return (AccessControlList) X4(G4, new Unmarshallers.AccessControlListUnmarshaller(), str, str2);
    }

    static Map<String, String> N4() {
        return f21781B;
    }

    private String O4(String str) {
        String str2 = null;
        try {
            str2 = ((HeadBucketResult) W4(H4(str, null, new HeadBucketRequest(str), HttpMethodName.HEAD, new URI("https://s3-us-west-1.amazonaws.com")), new HeadBucketResultHandler(), str, null)).a();
        } catch (AmazonS3Exception e5) {
            if (e5.n() != null) {
                str2 = e5.n().get(Headers.f21854j0);
            }
        } catch (URISyntaxException unused) {
            f21784x.o("Error while creating URI");
        }
        if (str2 == null && f21784x.d()) {
            f21784x.a("Not able to derive region of the " + str + " from the HEAD Bucket requests.");
        }
        return str2;
    }

    private RequestPaymentConfiguration P4(GetRequestPaymentConfigurationRequest getRequestPaymentConfigurationRequest) {
        String w5 = getRequestPaymentConfigurationRequest.w();
        ValidationUtils.f(w5, "The bucket name parameter must be specified while getting the Request Payment Configuration.");
        Request G4 = G4(w5, null, getRequestPaymentConfigurationRequest, HttpMethodName.GET);
        G4.h("requestPayment", null);
        G4.j("Content-Type", Mimetypes.f24345c);
        return (RequestPaymentConfiguration) X4(G4, new Unmarshallers.RequestPaymentConfigurationUnmarshaller(), w5, null);
    }

    private String Q4(String str) {
        if (str != null && str.startsWith("/")) {
            return "/" + str;
        }
        return str;
    }

    private String R4(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return sb.toString();
    }

    private String T4() {
        String g42 = g4();
        if (g42 == null) {
            return this.f21791s;
        }
        return g42;
    }

    @Deprecated
    private void U4() {
        b(Constants.f23318b);
        this.f20409i = "s3";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.f20405e.addAll(handlerChainFactory.c("/com/amazonaws/services/s3/request.handlers"));
        this.f20405e.addAll(handlerChainFactory.b("/com/amazonaws/services/s3/request.handler2s"));
    }

    private void V4(Region region, ClientConfiguration clientConfiguration) {
        if (this.f21790r != null) {
            if (region != null) {
                this.f20403c = clientConfiguration;
                this.f20409i = "s3";
                b(Constants.f23318b);
                a(region);
                HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
                this.f20405e.addAll(handlerChainFactory.c("/com/amazonaws/services/s3/request.handlers"));
                this.f20405e.addAll(handlerChainFactory.b("/com/amazonaws/services/s3/request.handler2s"));
                f21784x.a("initialized with endpoint = " + this.f20401a);
                return;
            }
            throw new IllegalArgumentException("Region cannot be null. Region is required to sign the request");
        }
        throw new IllegalArgumentException("Credentials cannot be null. Credentials is required to sign the request");
    }

    private <X, Y extends AmazonWebServiceRequest> X W4(Request<Y> request, HttpResponseHandler<AmazonWebServiceResponse<X>> httpResponseHandler, String str, String str2) {
        AmazonWebServiceRequest r5 = request.r();
        ExecutionContext S32 = S3(r5);
        AWSRequestMetrics a5 = S32.a();
        request.i(a5);
        a5.n(AWSRequestMetrics.Field.ClientExecuteTime);
        Response<?> response = null;
        try {
            try {
                request.g(this.f20406f);
                if (!request.getHeaders().containsKey("Content-Type")) {
                    request.j("Content-Type", Mimetypes.f24347e);
                }
                if (str != null && !(request.r() instanceof CreateBucketRequest) && b5(request)) {
                    K4(str);
                }
                AWSCredentials b5 = this.f21790r.b();
                if (r5.n() != null) {
                    b5 = r5.n();
                }
                S32.h(J4(request, str, str2));
                S32.g(b5);
                response = this.f20404d.d(request, httpResponseHandler, this.f21787o, S32);
                X x5 = (X) response.a();
                U3(a5, request, response);
                return x5;
            } catch (AmazonS3Exception e5) {
                if (e5.g() == 301 && e5.n() != null) {
                    String str3 = e5.n().get(Headers.f21854j0);
                    f21781B.put(str, str3);
                    e5.i("The bucket is in this region: " + str3 + ". Please use this region to retry the request");
                }
                throw e5;
            }
        } catch (Throwable th) {
            U3(a5, request, response);
            throw th;
        }
    }

    private <X, Y extends AmazonWebServiceRequest> X X4(Request<Y> request, Unmarshaller<X, InputStream> unmarshaller, String str, String str2) {
        return (X) W4(request, new S3XmlResponseHandler(unmarshaller), str, str2);
    }

    private boolean Y4() {
        ClientConfiguration clientConfiguration = this.f20403c;
        if (clientConfiguration != null && clientConfiguration.m() != null) {
            return true;
        }
        return false;
    }

    private boolean Z4(URI uri) {
        return uri.getHost().endsWith(Constants.f23318b);
    }

    static boolean a5(String str) {
        if (str == null) {
            return false;
        }
        String[] split = str.split("\\.");
        if (split.length != 4) {
            return false;
        }
        for (String str2 : split) {
            try {
                int parseInt = Integer.parseInt(str2);
                if (parseInt >= 0 && parseInt <= 255) {
                }
            } catch (NumberFormatException unused) {
            }
            return false;
        }
        return true;
    }

    private boolean b5(Request<?> request) {
        if (Z4(request.y()) && T4() == null) {
            return true;
        }
        return false;
    }

    protected static void c5(Request<?> request, ObjectMetadata objectMetadata) {
        Map<String, Object> G4 = objectMetadata.G();
        if (G4.get(Headers.f21809A) != null && !ObjectMetadata.f23944S.equals(G4.get(Headers.f21876z))) {
            throw new IllegalArgumentException("If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION");
        }
        for (Map.Entry<String, Object> entry : G4.entrySet()) {
            request.j(entry.getKey(), entry.getValue().toString());
        }
        Date C4 = objectMetadata.C();
        if (C4 != null) {
            request.j("Expires", DateUtils.e(C4));
        }
        Map<String, String> Q4 = objectMetadata.Q();
        if (Q4 != null) {
            for (Map.Entry<String, String> entry2 : Q4.entrySet()) {
                String key = entry2.getKey();
                String value = entry2.getValue();
                if (key != null) {
                    key = key.trim();
                }
                if (value != null) {
                    value = value.trim();
                }
                if (!Headers.f21862n0.equals(key)) {
                    request.j(Headers.f21867q + key, value);
                }
            }
        }
    }

    private void d5(Request<? extends AmazonWebServiceRequest> request, CopyObjectRequest copyObjectRequest) {
        String str = "/" + copyObjectRequest.I() + "/" + copyObjectRequest.K();
        if (copyObjectRequest.M() != null) {
            str = str + "?versionId=" + copyObjectRequest.M();
        }
        request.j("x-amz-copy-source", str);
        w4(request, Headers.f21821M, copyObjectRequest.C());
        w4(request, Headers.f21820L, copyObjectRequest.P());
        C4(request, Headers.f21818J, copyObjectRequest.B());
        C4(request, Headers.f21819K, copyObjectRequest.F());
        if (copyObjectRequest.w() != null) {
            v4(request, copyObjectRequest.w());
        } else if (copyObjectRequest.x() != null) {
            request.j(Headers.f21863o, copyObjectRequest.x().toString());
        }
        if (copyObjectRequest.N() != null) {
            request.j(Headers.f21875y, copyObjectRequest.N());
        }
        if (copyObjectRequest.G() != null) {
            request.j(Headers.f21836a0, copyObjectRequest.G());
        }
        g5(request, copyObjectRequest.Q());
        ObjectMetadata D4 = copyObjectRequest.D();
        if (D4 != null) {
            request.j(Headers.f21873w, "REPLACE");
            c5(request, D4);
        }
        j5(request, copyObjectRequest.L());
        h5(request, copyObjectRequest.A());
    }

    private void e5(Request<?> request, CopyPartRequest copyPartRequest) {
        String str = "/" + copyPartRequest.F() + "/" + copyPartRequest.G();
        if (copyPartRequest.K() != null) {
            str = str + "?versionId=" + copyPartRequest.K();
        }
        request.j("x-amz-copy-source", str);
        w4(request, Headers.f21821M, copyPartRequest.C());
        w4(request, Headers.f21820L, copyPartRequest.L());
        C4(request, Headers.f21818J, copyPartRequest.B());
        C4(request, Headers.f21819K, copyPartRequest.D());
        if (copyPartRequest.z() != null && copyPartRequest.A() != null) {
            request.j(Headers.f21823O, "bytes=" + copyPartRequest.z() + "-" + copyPartRequest.A());
        }
        j5(request, copyPartRequest.I());
        h5(request, copyPartRequest.y());
    }

    private void f5(Request<?> request, MultiFactorAuthentication multiFactorAuthentication) {
        if (multiFactorAuthentication == null) {
            return;
        }
        String uri = request.y().toString();
        if (uri.startsWith(c.f38489q)) {
            request.A(URI.create(uri.replace(c.f38489q, c.f38490r)));
            f21784x.f("Overriding current endpoint to use HTTPS as required by S3 for requests containing an MFA header");
        }
        request.j(Headers.f21869s, multiFactorAuthentication.a() + z.f80875a + multiFactorAuthentication.b());
    }

    protected static void g5(Request<?> request, boolean z5) {
        if (z5) {
            request.j(Headers.f21846f0, Constants.f23342z);
        }
    }

    private static void h5(Request<?> request, SSECustomerKey sSECustomerKey) {
        if (sSECustomerKey == null) {
            return;
        }
        x4(request, Headers.f21810B, sSECustomerKey.b());
        x4(request, Headers.f21811C, sSECustomerKey.c());
        x4(request, Headers.f21812D, sSECustomerKey.d());
        if (sSECustomerKey.c() != null && sSECustomerKey.d() == null) {
            request.j(Headers.f21812D, Md5Utils.f(Base64.decode(sSECustomerKey.c())));
        }
    }

    private static void i5(Request<?> request, SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        if (sSEAwsKeyManagementParams != null) {
            x4(request, Headers.f21876z, sSEAwsKeyManagementParams.b());
            x4(request, Headers.f21809A, sSEAwsKeyManagementParams.a());
        }
    }

    private static void j5(Request<?> request, SSECustomerKey sSECustomerKey) {
        if (sSECustomerKey == null) {
            return;
        }
        x4(request, Headers.f21813E, sSECustomerKey.b());
        x4(request, Headers.f21814F, sSECustomerKey.c());
        x4(request, Headers.f21815G, sSECustomerKey.d());
        if (sSECustomerKey.c() != null && sSECustomerKey.d() == null) {
            request.j(Headers.f21815G, Md5Utils.f(Base64.decode(sSECustomerKey.c())));
        }
    }

    private void n5(AWSS3V4Signer aWSS3V4Signer, String str) {
        aWSS3V4Signer.setServiceName(d4());
        aWSS3V4Signer.setRegionName(str);
    }

    private void o5(String str, String str2, String str3, AccessControlList accessControlList, boolean z5, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (amazonWebServiceRequest == null) {
            amazonWebServiceRequest = new GenericBucketRequest(str);
        }
        Request G4 = G4(str, str2, amazonWebServiceRequest, HttpMethodName.PUT);
        G4.h("acl", null);
        if (str3 != null) {
            G4.h("versionId", str3);
        }
        g5(G4, z5);
        byte[] e5 = new AclXmlFactory().e(accessControlList);
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.j("Content-Length", String.valueOf(e5.length));
        G4.a(new ByteArrayInputStream(e5));
        W4(G4, this.f21788p, str, str2);
    }

    private void p5(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList, boolean z5, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (amazonWebServiceRequest == null) {
            amazonWebServiceRequest = new GenericBucketRequest(str);
        }
        Request G4 = G4(str, str2, amazonWebServiceRequest, HttpMethodName.PUT);
        G4.h("acl", null);
        G4.j(Headers.f21863o, cannedAccessControlList.toString());
        if (str3 != null) {
            G4.h("versionId", str3);
        }
        g5(G4, z5);
        W4(G4, this.f21788p, str, str2);
    }

    private void s5(String str, AccessControlList accessControlList, RequestMetricCollector requestMetricCollector) {
        ValidationUtils.f(str, "The bucket name parameter must be specified when setting a bucket's ACL");
        ValidationUtils.f(accessControlList, "The ACL parameter must be specified when setting a bucket's ACL");
        o5(str, null, null, accessControlList, false, new GenericBucketRequest(str).v(requestMetricCollector));
    }

    private void t5(String str, CannedAccessControlList cannedAccessControlList, RequestMetricCollector requestMetricCollector) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucket name parameter must be specified when setting a bucket's ACL");
        ValidationUtils.f(cannedAccessControlList, "The ACL parameter must be specified when setting a bucket's ACL");
        p5(str, null, null, cannedAccessControlList, false, new GenericBucketRequest(str).v(requestMetricCollector));
    }

    private void u5(SetRequestPaymentConfigurationRequest setRequestPaymentConfigurationRequest) {
        String w5 = setRequestPaymentConfigurationRequest.w();
        RequestPaymentConfiguration x5 = setRequestPaymentConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified while setting the Requester Pays.");
        ValidationUtils.f(x5, "The request payment configuration parameter must be specified when setting the Requester Pays.");
        Request G4 = G4(w5, null, setRequestPaymentConfigurationRequest, HttpMethodName.PUT);
        G4.h("requestPayment", null);
        G4.j("Content-Type", Mimetypes.f24345c);
        byte[] a5 = f21786z.a(x5);
        G4.j("Content-Length", String.valueOf(a5.length));
        G4.a(new ByteArrayInputStream(a5));
        W4(G4, this.f21788p, w5, null);
    }

    private static void v4(Request<? extends AmazonWebServiceRequest> request, AccessControlList accessControlList) {
        Set<Grant> b5 = accessControlList.b();
        HashMap hashMap = new HashMap();
        for (Grant grant : b5) {
            if (!hashMap.containsKey(grant.b())) {
                hashMap.put(grant.b(), new LinkedList());
            }
            ((Collection) hashMap.get(grant.b())).add(grant.a());
        }
        for (Permission permission : Permission.values()) {
            if (hashMap.containsKey(permission)) {
                Collection<Grantee> collection = (Collection) hashMap.get(permission);
                StringBuilder sb = new StringBuilder();
                boolean z5 = false;
                for (Grantee grantee : collection) {
                    if (!z5) {
                        z5 = true;
                    } else {
                        sb.append(", ");
                    }
                    sb.append(grantee.getTypeIdentifier());
                    sb.append("=");
                    sb.append("\"");
                    sb.append(grantee.getIdentifier());
                    sb.append("\"");
                }
                request.j(permission.getHeaderName(), sb.toString());
            }
        }
    }

    private void v5(Request<?> request, byte[] bArr, String str, boolean z5) {
        request.a(new ByteArrayInputStream(bArr));
        request.j("Content-Length", Integer.toString(bArr.length));
        request.j("Content-Type", str);
        if (z5) {
            try {
                request.j("Content-MD5", BinaryUtils.d(Md5Utils.c(bArr)));
            } catch (Exception e5) {
                throw new AmazonClientException("Couldn't compute md5 sum", e5);
            }
        }
    }

    private static void w4(Request<?> request, String str, Date date) {
        if (date != null) {
            request.j(str, ServiceUtils.e(date));
        }
    }

    private static void x4(Request<?> request, String str, String str2) {
        if (str2 != null) {
            request.j(str, str2);
        }
    }

    private static void y4(Request<?> request, String str, Integer num) {
        if (num != null) {
            z4(request, str, num.toString());
        }
    }

    private static void z4(Request<?> request, String str, String str2) {
        if (str2 != null) {
            request.h(str, str2);
        }
    }

    private void z5(Request<?> request) {
        request.j("Content-Length", String.valueOf(0));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void A(DeleteBucketRequest deleteBucketRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(deleteBucketRequest, "The DeleteBucketRequest parameter must be specified when deleting a bucket");
        String w5 = deleteBucketRequest.w();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when deleting a bucket");
        W4(G4(w5, null, deleteBucketRequest, HttpMethodName.DELETE), this.f21788p, w5, null);
        f21781B.remove(w5);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public boolean A0(String str) {
        if (P4(new GetRequestPaymentConfigurationRequest(str)).a() == RequestPaymentConfiguration.Payer.Requester) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteObjectTaggingResult A1(DeleteObjectTaggingRequest deleteObjectTaggingRequest) {
        ValidationUtils.f(deleteObjectTaggingRequest, "The request parameter must be specified when delete the object tags");
        String g5 = ValidationUtils.g(deleteObjectTaggingRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(deleteObjectTaggingRequest.x(), "Key");
        Request G4 = G4(g5, g6, deleteObjectTaggingRequest, HttpMethodName.DELETE);
        G4.h("tagging", null);
        z4(G4, "versionId", deleteObjectTaggingRequest.y());
        return (DeleteObjectTaggingResult) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.DeleteObjectTaggingResponseUnmarshaller(), new DeleteObjectTaggingHeaderHandler()), g5, g6);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void A2(RestoreObjectRequest restoreObjectRequest) throws AmazonServiceException {
        String w5 = restoreObjectRequest.w();
        String y5 = restoreObjectRequest.y();
        String z5 = restoreObjectRequest.z();
        int x5 = restoreObjectRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when copying a glacier object");
        ValidationUtils.f(y5, "The key parameter must be specified when copying a glacier object");
        if (x5 != -1) {
            Request G4 = G4(w5, y5, restoreObjectRequest, HttpMethodName.POST);
            G4.h("restore", null);
            if (z5 != null) {
                G4.h("versionId", z5);
            }
            g5(G4, restoreObjectRequest.A());
            byte[] a5 = RequestXmlFactory.a(restoreObjectRequest);
            G4.j("Content-Length", String.valueOf(a5.length));
            G4.j("Content-Type", Mimetypes.f24345c);
            G4.a(new ByteArrayInputStream(a5));
            try {
                G4.j("Content-MD5", BinaryUtils.d(Md5Utils.c(a5)));
                W4(G4, this.f21788p, w5, y5);
                return;
            } catch (Exception e5) {
                throw new AmazonClientException("Couldn't compute md5 sum", e5);
            }
        }
        throw new IllegalArgumentException("The expiration in days parameter must be specified when copying a glacier object");
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Owner A3(GetS3AccountOwnerRequest getS3AccountOwnerRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getS3AccountOwnerRequest, "The request object parameter getS3AccountOwnerRequest must be specified.");
        return (Owner) X4(G4(null, null, new ListBucketsRequest(), HttpMethodName.GET), new Unmarshallers.ListBucketsOwnerUnmarshaller(), null, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL B(String str, String str2) {
        DefaultRequest defaultRequest = new DefaultRequest(Constants.f23326j);
        l5(defaultRequest, str, str2);
        return ServiceUtils.a(defaultRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public HeadBucketResult B1(HeadBucketRequest headBucketRequest) throws AmazonClientException, AmazonServiceException {
        String w5 = headBucketRequest.w();
        ValidationUtils.f(w5, "The bucketName parameter must be specified.");
        return (HeadBucketResult) W4(G4(w5, null, headBucketRequest, HttpMethodName.HEAD), new HeadBucketResultHandler(), w5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing B2(ListNextBatchOfObjectsRequest listNextBatchOfObjectsRequest) throws AmazonClientException, AmazonServiceException {
        ObjectListing w5 = listNextBatchOfObjectsRequest.w();
        if (!w5.j()) {
            ObjectListing objectListing = new ObjectListing();
            objectListing.k(w5.a());
            objectListing.m(w5.c());
            objectListing.o(w5.g());
            objectListing.p(w5.f());
            objectListing.r(w5.i());
            objectListing.n(w5.d());
            objectListing.s(false);
            return objectListing;
        }
        return q2(listNextBatchOfObjectsRequest.y());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing B3(ObjectListing objectListing) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(objectListing, "The previous object listing parameter must be specified when listing the next batch of objects in a bucket");
        return B2(new ListNextBatchOfObjectsRequest(objectListing));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing C(String str, String str2, String str3, String str4, String str5, Integer num) throws AmazonClientException, AmazonServiceException {
        return w(new ListVersionsRequest().M(str).S(str2).N(str5).Q(str3).T(str4).R(num));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetBucketInventoryConfigurationResult C1(String str, InventoryConfiguration inventoryConfiguration) throws AmazonServiceException, AmazonClientException {
        return g1(new SetBucketInventoryConfigurationRequest(str, inventoryConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketAccelerateConfiguration C2(GetBucketAccelerateConfigurationRequest getBucketAccelerateConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(getBucketAccelerateConfigurationRequest, "getBucketAccelerateConfigurationRequest must be specified.");
        String x5 = getBucketAccelerateConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when querying accelerate configuration");
        Request G4 = G4(x5, null, getBucketAccelerateConfigurationRequest, HttpMethodName.GET);
        G4.h("accelerate", null);
        return (BucketAccelerateConfiguration) X4(G4, new Unmarshallers.BucketAccelerateConfigurationUnmarshaller(), x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void D(DeleteBucketLifecycleConfigurationRequest deleteBucketLifecycleConfigurationRequest) {
        ValidationUtils.f(deleteBucketLifecycleConfigurationRequest, "The delete bucket lifecycle configuration request object must be specified.");
        String x5 = deleteBucketLifecycleConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when deleting bucket lifecycle configuration.");
        Request G4 = G4(x5, null, deleteBucketLifecycleConfigurationRequest, HttpMethodName.DELETE);
        G4.h("lifecycle", null);
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public MultipartUploadListing D0(ListMultipartUploadsRequest listMultipartUploadsRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(listMultipartUploadsRequest, "The request parameter must be specified when listing multipart uploads");
        ValidationUtils.f(listMultipartUploadsRequest.w(), "The bucket name parameter must be specified when listing multipart uploads");
        Request G4 = G4(listMultipartUploadsRequest.w(), null, listMultipartUploadsRequest, HttpMethodName.GET);
        G4.h("uploads", null);
        if (listMultipartUploadsRequest.z() != null) {
            G4.h("key-marker", listMultipartUploadsRequest.z());
        }
        if (listMultipartUploadsRequest.A() != null) {
            G4.h("max-uploads", listMultipartUploadsRequest.A().toString());
        }
        if (listMultipartUploadsRequest.C() != null) {
            G4.h("upload-id-marker", listMultipartUploadsRequest.C());
        }
        if (listMultipartUploadsRequest.x() != null) {
            G4.h(TtmlNode.RUBY_DELIMITER, listMultipartUploadsRequest.x());
        }
        if (listMultipartUploadsRequest.B() != null) {
            G4.h("prefix", listMultipartUploadsRequest.B());
        }
        if (listMultipartUploadsRequest.y() != null) {
            G4.h("encoding-type", listMultipartUploadsRequest.y());
        }
        return (MultipartUploadListing) X4(G4, new Unmarshallers.ListMultipartUploadsResultUnmarshaller(), listMultipartUploadsRequest.w(), null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetBucketInventoryConfigurationResult D1(String str, String str2) throws AmazonServiceException, AmazonClientException {
        return j2(new GetBucketInventoryConfigurationRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing D2(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return w(new ListVersionsRequest(str, str2, null, null, null, null));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketTaggingConfiguration E(String str) {
        return p0(new GetBucketTaggingConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketLifecycleConfiguration E0(GetBucketLifecycleConfigurationRequest getBucketLifecycleConfigurationRequest) {
        ValidationUtils.f(getBucketLifecycleConfigurationRequest, "The request object pamameter getBucketLifecycleConfigurationRequest must be specified.");
        String x5 = getBucketLifecycleConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name must be specifed when retrieving the bucket lifecycle configuration.");
        Request G4 = G4(x5, null, getBucketLifecycleConfigurationRequest, HttpMethodName.GET);
        G4.h("lifecycle", null);
        try {
            return (BucketLifecycleConfiguration) X4(G4, new Unmarshallers.BucketLifecycleConfigurationUnmarshaller(), x5, null);
        } catch (AmazonServiceException e5) {
            if (e5.g() == 404) {
                return null;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteBucketAnalyticsConfigurationResult E1(String str, String str2) throws AmazonServiceException, AmazonClientException {
        return Q1(new DeleteBucketAnalyticsConfigurationRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void E2(String str) {
        D(new DeleteBucketLifecycleConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketPolicy E3(String str) throws AmazonClientException, AmazonServiceException {
        return U2(new GetBucketPolicyRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public S3Object F(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return i(new GetObjectRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketCrossOriginConfiguration F0(GetBucketCrossOriginConfigurationRequest getBucketCrossOriginConfigurationRequest) {
        ValidationUtils.f(getBucketCrossOriginConfigurationRequest, "The request object parameter getBucketCrossOriginConfigurationRequest must be specified.");
        String x5 = getBucketCrossOriginConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name must be specified when retrieving the bucket cross origin configuration.");
        Request G4 = G4(x5, null, getBucketCrossOriginConfigurationRequest, HttpMethodName.GET);
        G4.h("cors", null);
        try {
            return (BucketCrossOriginConfiguration) X4(G4, new Unmarshallers.BucketCrossOriginConfigurationUnmarshaller(), x5, null);
        } catch (AmazonServiceException e5) {
            if (e5.g() == 404) {
                return null;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList F2(String str, String str2, String str3) throws AmazonClientException, AmazonServiceException {
        return l1(new GetObjectAclRequest(str, str2, str3));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void G(SetBucketWebsiteConfigurationRequest setBucketWebsiteConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        String w5 = setBucketWebsiteConfigurationRequest.w();
        BucketWebsiteConfiguration x5 = setBucketWebsiteConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when setting a bucket's website configuration");
        ValidationUtils.f(x5, "The bucket website configuration parameter must be specified when setting a bucket's website configuration");
        if (x5.c() == null) {
            ValidationUtils.f(x5.b(), "The bucket website configuration parameter must specify the index document suffix when setting a bucket's website configuration");
        }
        Request G4 = G4(w5, null, setBucketWebsiteConfigurationRequest, HttpMethodName.PUT);
        G4.h("website", null);
        G4.j("Content-Type", Mimetypes.f24345c);
        byte[] q5 = f21785y.q(x5);
        G4.j("Content-Length", String.valueOf(q5.length));
        G4.a(new ByteArrayInputStream(q5));
        W4(G4, this.f21788p, w5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public boolean G1(String str) throws AmazonClientException, AmazonServiceException {
        try {
            B1(new HeadBucketRequest(str));
            return true;
        } catch (AmazonServiceException e5) {
            if (e5.g() == 301 || e5.g() == 403) {
                return true;
            }
            if (e5.g() == 404) {
                return false;
            }
            throw e5;
        }
    }

    protected <X extends AmazonWebServiceRequest> Request<X> G4(String str, String str2, X x5, HttpMethodName httpMethodName) {
        return H4(str, str2, x5, httpMethodName, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void H(String str) {
        f3(new DeleteBucketTaggingConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PutObjectResult H0(String str, String str2, File file) throws AmazonClientException, AmazonServiceException {
        return l(new PutObjectRequest(str, str2, file).f0(new ObjectMetadata()));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void H1(String str) {
        u5(new SetRequestPaymentConfigurationRequest(str, new RequestPaymentConfiguration(RequestPaymentConfiguration.Payer.Requester)));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void H2(String str, BucketWebsiteConfiguration bucketWebsiteConfiguration) throws AmazonClientException, AmazonServiceException {
        G(new SetBucketWebsiteConfigurationRequest(str, bucketWebsiteConfiguration));
    }

    protected <X extends AmazonWebServiceRequest> Request<X> H4(String str, String str2, X x5, HttpMethodName httpMethodName, URI uri) {
        DefaultRequest defaultRequest = new DefaultRequest(x5, Constants.f23326j);
        if (this.f21789q.b() && !(defaultRequest.r() instanceof S3AccelerateUnsupported)) {
            if (this.f21789q.e()) {
                uri = RuntimeHttpUtils.b(Constants.f23322f, this.f20403c);
            } else {
                uri = RuntimeHttpUtils.b(Constants.f23320d, this.f20403c);
            }
        } else if (this.f21789q.e()) {
            uri = RuntimeHttpUtils.b(String.format(Constants.f23321e, p1()), this.f20403c);
        }
        defaultRequest.u(httpMethodName);
        m5(defaultRequest, str, str2, uri);
        return defaultRequest;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void I0(String str, String str2, CannedAccessControlList cannedAccessControlList) throws AmazonClientException, AmazonServiceException {
        K0(str, str2, null, cannedAccessControlList);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void I1(SetBucketLoggingConfigurationRequest setBucketLoggingConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(setBucketLoggingConfigurationRequest, "The set bucket logging configuration request object must be specified when enabling server access logging");
        String w5 = setBucketLoggingConfigurationRequest.w();
        BucketLoggingConfiguration x5 = setBucketLoggingConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when enabling server access logging");
        ValidationUtils.f(x5, "The logging configuration parameter must be specified when enabling server access logging");
        Request G4 = G4(w5, null, setBucketLoggingConfigurationRequest, HttpMethodName.PUT);
        G4.h("logging", null);
        byte[] l5 = f21785y.l(x5);
        G4.j("Content-Length", String.valueOf(l5.length));
        G4.a(new ByteArrayInputStream(l5));
        W4(G4, this.f21788p, w5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void J3(String str) throws AmazonServiceException, AmazonClientException {
        w0(new DeleteBucketReplicationConfigurationRequest(str));
    }

    protected Signer J4(Request<?> request, String str, String str2) {
        URI y5;
        String g42;
        String str3;
        if (this.f21789q.b()) {
            y5 = this.f20401a;
        } else {
            y5 = request.y();
        }
        Signer f42 = f4(y5);
        if (!Y4()) {
            if ((f42 instanceof AWSS3V4Signer) && b5(request)) {
                if (this.f21791s == null) {
                    str3 = f21781B.get(str);
                } else {
                    str3 = this.f21791s;
                }
                if (str3 != null) {
                    m5(request, str, str2, RuntimeHttpUtils.b(RegionUtils.a(str3).h("s3"), this.f20403c));
                    AWSS3V4Signer aWSS3V4Signer = (AWSS3V4Signer) f42;
                    n5(aWSS3V4Signer, str3);
                    return aWSS3V4Signer;
                }
                if (request.r() instanceof GeneratePresignedUrlRequest) {
                    return I4(request, str, str2);
                }
            }
            if (g4() == null) {
                if (this.f21791s == null) {
                    g42 = f21781B.get(str);
                } else {
                    g42 = this.f21791s;
                }
            } else {
                g42 = g4();
            }
            if (g42 != null) {
                AWSS3V4Signer aWSS3V4Signer2 = new AWSS3V4Signer();
                n5(aWSS3V4Signer2, g42);
                return aWSS3V4Signer2;
            }
        }
        if (f42 instanceof S3Signer) {
            return I4(request, str, str2);
        }
        return f42;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteBucketInventoryConfigurationResult K(String str, String str2) throws AmazonServiceException, AmazonClientException {
        return u1(new DeleteBucketInventoryConfigurationRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void K0(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList) throws AmazonClientException, AmazonServiceException {
        r3(new SetObjectAclRequest(str, str2, str3, cannedAccessControlList));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteBucketMetricsConfigurationResult K2(String str, String str2) throws AmazonServiceException, AmazonClientException {
        return y3(new DeleteBucketMetricsConfigurationRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public List<Bucket> L(ListBucketsRequest listBucketsRequest) throws AmazonClientException, AmazonServiceException {
        return (List) X4(G4(null, null, listBucketsRequest, HttpMethodName.GET), new Unmarshallers.ListBucketsUnmarshaller(), null, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void L0(SetBucketLifecycleConfigurationRequest setBucketLifecycleConfigurationRequest) {
        ValidationUtils.f(setBucketLifecycleConfigurationRequest, "The set bucket lifecycle configuration request object must be specified.");
        String w5 = setBucketLifecycleConfigurationRequest.w();
        BucketLifecycleConfiguration x5 = setBucketLifecycleConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when setting bucket lifecycle configuration.");
        ValidationUtils.f(x5, "The lifecycle configuration parameter must be specified when setting bucket lifecycle configuration.");
        Request G4 = G4(w5, null, setBucketLifecycleConfigurationRequest, HttpMethodName.PUT);
        G4.h("lifecycle", null);
        byte[] k5 = new BucketConfigurationXmlFactory().k(x5);
        G4.j("Content-Length", String.valueOf(k5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(k5));
        try {
            G4.j("Content-MD5", BinaryUtils.d(Md5Utils.c(k5)));
            W4(G4, this.f21788p, w5, null);
        } catch (Exception e5) {
            throw new AmazonClientException("Couldn't compute md5 sum", e5);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void L1(SetBucketTaggingConfigurationRequest setBucketTaggingConfigurationRequest) {
        ValidationUtils.f(setBucketTaggingConfigurationRequest, "The set bucket tagging configuration request object must be specified.");
        String w5 = setBucketTaggingConfigurationRequest.w();
        BucketTaggingConfiguration x5 = setBucketTaggingConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when setting bucket tagging configuration.");
        ValidationUtils.f(x5, "The tagging configuration parameter must be specified when setting bucket tagging configuration.");
        Request G4 = G4(w5, null, setBucketTaggingConfigurationRequest, HttpMethodName.PUT);
        G4.h("tagging", null);
        byte[] o5 = new BucketConfigurationXmlFactory().o(x5);
        G4.j("Content-Length", String.valueOf(o5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(o5));
        try {
            G4.j("Content-MD5", BinaryUtils.d(Md5Utils.c(o5)));
            W4(G4, this.f21788p, w5, null);
        } catch (Exception e5) {
            throw new AmazonClientException("Couldn't compute md5 sum", e5);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void L2(String str, String str2) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucket name must be specified when setting a bucket policy");
        ValidationUtils.f(str2, "The policy text must be specified when setting a bucket policy");
        Request G4 = G4(str, null, new GenericBucketRequest(str), HttpMethodName.PUT);
        G4.h("policy", null);
        byte[] p5 = ServiceUtils.p(str2);
        G4.j("Content-Length", String.valueOf(p5.length));
        G4.a(new ByteArrayInputStream(p5));
        W4(G4, this.f21788p, str, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketVersioningConfiguration M(GetBucketVersioningConfigurationRequest getBucketVersioningConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getBucketVersioningConfigurationRequest, "The request object parameter getBucketVersioningConfigurationRequest must be specified.");
        String x5 = getBucketVersioningConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when querying versioning configuration");
        Request G4 = G4(x5, null, getBucketVersioningConfigurationRequest, HttpMethodName.GET);
        G4.h("versioning", null);
        return (BucketVersioningConfiguration) X4(G4, new Unmarshallers.BucketVersioningConfigurationUnmarshaller(), x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void M0(SetBucketAccelerateConfigurationRequest setBucketAccelerateConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(setBucketAccelerateConfigurationRequest, "setBucketAccelerateConfigurationRequest must be specified");
        String x5 = setBucketAccelerateConfigurationRequest.x();
        BucketAccelerateConfiguration w5 = setBucketAccelerateConfigurationRequest.w();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when setting accelerate configuration.");
        ValidationUtils.f(w5, "The bucket accelerate configuration parameter must be specified.");
        ValidationUtils.f(w5.a(), "The status parameter must be specified when updating bucket accelerate configuration.");
        Request G4 = G4(x5, null, setBucketAccelerateConfigurationRequest, HttpMethodName.PUT);
        G4.h("accelerate", null);
        byte[] i5 = f21785y.i(w5);
        G4.j("Content-Length", String.valueOf(i5.length));
        G4.a(new ByteArrayInputStream(i5));
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetObjectTaggingResult M2(GetObjectTaggingRequest getObjectTaggingRequest) {
        ValidationUtils.f(getObjectTaggingRequest, "The request parameter must be specified when getting the object tags");
        String g5 = ValidationUtils.g(getObjectTaggingRequest.w(), "BucketName");
        String str = (String) ValidationUtils.e(getObjectTaggingRequest.x(), "Key");
        Request G4 = G4(g5, str, getObjectTaggingRequest, HttpMethodName.GET);
        G4.h("tagging", null);
        z4(G4, "versionId", getObjectTaggingRequest.y());
        return (GetObjectTaggingResult) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.GetObjectTaggingResponseUnmarshaller(), new GetObjectTaggingResponseHeaderHandler()), g5, str);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectMetadata N0(GetObjectMetadataRequest getObjectMetadataRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getObjectMetadataRequest, "The GetObjectMetadataRequest parameter must be specified when requesting an object's metadata");
        String w5 = getObjectMetadataRequest.w();
        String x5 = getObjectMetadataRequest.x();
        String z5 = getObjectMetadataRequest.z();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when requesting an object's metadata");
        ValidationUtils.f(x5, "The key parameter must be specified when requesting an object's metadata");
        Request<?> G4 = G4(w5, x5, getObjectMetadataRequest, HttpMethodName.HEAD);
        if (z5 != null) {
            G4.h("versionId", z5);
        }
        g5(G4, getObjectMetadataRequest.A());
        A4(G4, getObjectMetadataRequest.y());
        h5(G4, getObjectMetadataRequest.e());
        return (ObjectMetadata) W4(G4, new S3MetadataResponseHandler(), w5, x5);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void N2(S3ClientOptions s3ClientOptions) {
        this.f21789q = new S3ClientOptions(s3ClientOptions);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketVersioningConfiguration O0(String str) throws AmazonClientException, AmazonServiceException {
        return M(new GetBucketVersioningConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void O1(DeleteBucketCrossOriginConfigurationRequest deleteBucketCrossOriginConfigurationRequest) {
        ValidationUtils.f(deleteBucketCrossOriginConfigurationRequest, "The delete bucket cross origin configuration request object must be specified.");
        String x5 = deleteBucketCrossOriginConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when deleting bucket cross origin configuration.");
        Request G4 = G4(x5, null, deleteBucketCrossOriginConfigurationRequest, HttpMethodName.DELETE);
        G4.h("cors", null);
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetBucketAnalyticsConfigurationResult P0(SetBucketAnalyticsConfigurationRequest setBucketAnalyticsConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(setBucketAnalyticsConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(setBucketAnalyticsConfigurationRequest.x(), "BucketName");
        AnalyticsConfiguration analyticsConfiguration = (AnalyticsConfiguration) ValidationUtils.e(setBucketAnalyticsConfigurationRequest.w(), "Analytics Configuration");
        String str = (String) ValidationUtils.e(analyticsConfiguration.b(), "Analytics Id");
        Request G4 = G4(g5, null, setBucketAnalyticsConfigurationRequest, HttpMethodName.PUT);
        G4.h("analytics", null);
        G4.h("id", str);
        byte[] r5 = f21785y.r(analyticsConfiguration);
        G4.j("Content-Length", String.valueOf(r5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(r5));
        return (SetBucketAnalyticsConfigurationResult) X4(G4, new Unmarshallers.SetBucketAnalyticsConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void P1(SetBucketNotificationConfigurationRequest setBucketNotificationConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(setBucketNotificationConfigurationRequest, "The set bucket notification configuration request object must be specified.");
        String x5 = setBucketNotificationConfigurationRequest.x();
        BucketNotificationConfiguration z5 = setBucketNotificationConfigurationRequest.z();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when setting bucket notification configuration.");
        ValidationUtils.f(z5, "The notification configuration parameter must be specified when setting bucket notification configuration.");
        Request G4 = G4(x5, null, setBucketNotificationConfigurationRequest, HttpMethodName.PUT);
        G4.h(TransferService.f20968Q, null);
        byte[] m5 = f21785y.m(z5);
        G4.j("Content-Length", String.valueOf(m5.length));
        G4.a(new ByteArrayInputStream(m5));
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteBucketAnalyticsConfigurationResult Q1(DeleteBucketAnalyticsConfigurationRequest deleteBucketAnalyticsConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(deleteBucketAnalyticsConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(deleteBucketAnalyticsConfigurationRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(deleteBucketAnalyticsConfigurationRequest.x(), "Analytics Id");
        Request G4 = G4(g5, null, deleteBucketAnalyticsConfigurationRequest, HttpMethodName.DELETE);
        G4.h("analytics", null);
        G4.h("id", g6);
        return (DeleteBucketAnalyticsConfigurationResult) X4(G4, new Unmarshallers.DeleteBucketAnalyticsConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ListBucketMetricsConfigurationsResult R1(ListBucketMetricsConfigurationsRequest listBucketMetricsConfigurationsRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(listBucketMetricsConfigurationsRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(listBucketMetricsConfigurationsRequest.w(), "BucketName");
        Request G4 = G4(g5, null, listBucketMetricsConfigurationsRequest, HttpMethodName.GET);
        G4.h("metrics", null);
        z4(G4, "continuation-token", listBucketMetricsConfigurationsRequest.x());
        return (ListBucketMetricsConfigurationsResult) X4(G4, new Unmarshallers.ListBucketMetricsConfigurationsUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetBucketAnalyticsConfigurationResult S(String str, AnalyticsConfiguration analyticsConfiguration) throws AmazonServiceException, AmazonClientException {
        return P0(new SetBucketAnalyticsConfigurationRequest(str, analyticsConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void S1(String str) {
        u5(new SetRequestPaymentConfigurationRequest(str, new RequestPaymentConfiguration(RequestPaymentConfiguration.Payer.BucketOwner)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.AmazonWebServiceClient
    public final ExecutionContext S3(AmazonWebServiceRequest amazonWebServiceRequest) {
        boolean z5;
        if (!k4(amazonWebServiceRequest) && !AmazonWebServiceClient.i4()) {
            z5 = false;
        } else {
            z5 = true;
        }
        return new S3ExecutionContext(this.f20405e, z5, this);
    }

    public String S4(String str, String str2) {
        try {
            return B(str, str2).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket T0(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return t3(new CreateBucketRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetBucketMetricsConfigurationResult T1(SetBucketMetricsConfigurationRequest setBucketMetricsConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        new SetBucketMetricsConfigurationRequest();
        ValidationUtils.f(setBucketMetricsConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(setBucketMetricsConfigurationRequest.w(), "BucketName");
        MetricsConfiguration metricsConfiguration = (MetricsConfiguration) ValidationUtils.e(setBucketMetricsConfigurationRequest.x(), "Metrics Configuration");
        String str = (String) ValidationUtils.e(metricsConfiguration.b(), "Metrics Id");
        Request G4 = G4(g5, null, setBucketMetricsConfigurationRequest, HttpMethodName.PUT);
        G4.h("metrics", null);
        G4.h("id", str);
        byte[] t5 = f21785y.t(metricsConfiguration);
        G4.j("Content-Length", String.valueOf(t5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(t5));
        return (SetBucketMetricsConfigurationResult) X4(G4, new Unmarshallers.SetBucketMetricsConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void T2(String str, CannedAccessControlList cannedAccessControlList) throws AmazonClientException, AmazonServiceException {
        t5(str, cannedAccessControlList, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetBucketMetricsConfigurationResult U(GetBucketMetricsConfigurationRequest getBucketMetricsConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(getBucketMetricsConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(getBucketMetricsConfigurationRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(getBucketMetricsConfigurationRequest.x(), "Metrics Id");
        Request G4 = G4(g5, null, getBucketMetricsConfigurationRequest, HttpMethodName.GET);
        G4.h("metrics", null);
        G4.h("id", g6);
        return (GetBucketMetricsConfigurationResult) X4(G4, new Unmarshallers.GetBucketMetricsConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketPolicy U2(GetBucketPolicyRequest getBucketPolicyRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getBucketPolicyRequest, "The request object must be specified when getting a bucket policy");
        String w5 = getBucketPolicyRequest.w();
        ValidationUtils.f(w5, "The bucket name must be specified when getting a bucket policy");
        Request G4 = G4(w5, null, getBucketPolicyRequest, HttpMethodName.GET);
        G4.h("policy", null);
        BucketPolicy bucketPolicy = new BucketPolicy();
        try {
            bucketPolicy.b((String) W4(G4, new S3StringResponseHandler(), w5, null));
            return bucketPolicy;
        } catch (AmazonServiceException e5) {
            if (e5.b().equals("NoSuchBucketPolicy")) {
                return bucketPolicy;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public String V(GetBucketLocationRequest getBucketLocationRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getBucketLocationRequest, "The request parameter must be specified when requesting a bucket's location");
        String w5 = getBucketLocationRequest.w();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when requesting a bucket's location");
        Request G4 = G4(w5, null, getBucketLocationRequest, HttpMethodName.GET);
        G4.h(FirebaseAnalytics.d.f69883s, null);
        return (String) X4(G4, new Unmarshallers.BucketLocationUnmarshaller(), w5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketLoggingConfiguration V0(GetBucketLoggingConfigurationRequest getBucketLoggingConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getBucketLoggingConfigurationRequest, "The bucket logging configuration");
        Request G4 = G4(getBucketLoggingConfigurationRequest.x(), null, getBucketLoggingConfigurationRequest, HttpMethodName.GET);
        G4.h("logging", null);
        return (BucketLoggingConfiguration) X4(G4, new Unmarshallers.BucketLoggingConfigurationnmarshaller(), getBucketLoggingConfigurationRequest.x(), null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ListObjectsV2Result W1(ListObjectsV2Request listObjectsV2Request) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(listObjectsV2Request.w(), "The bucket name parameter must be specified when listing objects in a bucket");
        Request G4 = G4(listObjectsV2Request.w(), null, listObjectsV2Request, HttpMethodName.GET);
        G4.h("list-type", "2");
        z4(G4, "start-after", listObjectsV2Request.C());
        z4(G4, "continuation-token", listObjectsV2Request.x());
        z4(G4, TtmlNode.RUBY_DELIMITER, listObjectsV2Request.y());
        y4(G4, "max-keys", listObjectsV2Request.A());
        z4(G4, "prefix", listObjectsV2Request.B());
        z4(G4, "encoding-type", listObjectsV2Request.z());
        G4.h("fetch-owner", Boolean.toString(listObjectsV2Request.D()));
        g5(G4, listObjectsV2Request.E());
        return (ListObjectsV2Result) X4(G4, new Unmarshallers.ListObjectsV2Unmarshaller("url".equals(listObjectsV2Request.z())), listObjectsV2Request.w(), null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing X(String str) throws AmazonClientException, AmazonServiceException {
        return q2(new ListObjectsRequest(str, null, null, null, null));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PutObjectResult X1(String str, String str2, String str3) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(str, "Bucket name must be provided");
        ValidationUtils.f(str2, "Object key must be provided");
        ValidationUtils.f(str3, "String content must be provided");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str3.getBytes(StringUtils.f24575b));
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.Y("text/plain");
        objectMetadata.W(r7.length);
        return l(new PutObjectRequest(str, str2, byteArrayInputStream, objectMetadata));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void X2(String str) throws AmazonClientException, AmazonServiceException {
        h3(new DeleteBucketPolicyRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void Y(SetBucketReplicationConfigurationRequest setBucketReplicationConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(setBucketReplicationConfigurationRequest, "The set bucket replication configuration request object must be specified.");
        String w5 = setBucketReplicationConfigurationRequest.w();
        BucketReplicationConfiguration x5 = setBucketReplicationConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when setting replication configuration.");
        ValidationUtils.f(x5, "The replication configuration parameter must be specified when setting replication configuration.");
        Request G4 = G4(w5, null, setBucketReplicationConfigurationRequest, HttpMethodName.PUT);
        G4.h("replication", null);
        byte[] n5 = f21785y.n(x5);
        G4.j("Content-Length", String.valueOf(n5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(n5));
        try {
            G4.j("Content-MD5", BinaryUtils.d(Md5Utils.c(n5)));
            W4(G4, this.f21788p, w5, null);
        } catch (Exception e5) {
            throw new AmazonClientException("Not able to compute MD5 of the replication rule configuration. Exception Message : " + e5.getMessage(), e5);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public List<Bucket> Y0() throws AmazonClientException, AmazonServiceException {
        return L(new ListBucketsRequest());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketLoggingConfiguration Y2(String str) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucket name parameter must be specified when requesting a bucket's logging status");
        return V0(new GetBucketLoggingConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void Z0(String str) {
        O1(new DeleteBucketCrossOriginConfigurationRequest(str));
    }

    @Override // com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.s3.AmazonS3
    public void a(Region region) {
        super.a(region);
        this.f21791s = region.e();
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket a1(String str, com.amazonaws.services.s3.model.Region region) throws AmazonClientException, AmazonServiceException {
        return t3(new CreateBucketRequest(str, region));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void a2(String str, BucketNotificationConfiguration bucketNotificationConfiguration) throws AmazonClientException, AmazonServiceException {
        P1(new SetBucketNotificationConfigurationRequest(str, bucketNotificationConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList a3(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return l1(new GetObjectAclRequest(str, str2));
    }

    @Override // com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.s3.AmazonS3
    public void b(String str) {
        if (!str.endsWith(Constants.f23320d)) {
            super.b(str);
            if (!str.endsWith(Constants.f23318b)) {
                this.f21791s = AwsHostNameUtils.b(this.f20401a.getHost(), "s3");
                return;
            }
            return;
        }
        throw new IllegalStateException("To enable accelerate mode, please use AmazonS3Client.setS3ClientOptions(S3ClientOptions.builder().setAccelerateModeEnabled(true).build());");
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void b0(String str, AccessControlList accessControlList) throws AmazonClientException, AmazonServiceException {
        s5(str, accessControlList, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void b3(String str, BucketTaggingConfiguration bucketTaggingConfiguration) {
        L1(new SetBucketTaggingConfigurationRequest(str, bucketTaggingConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void c2(String str, String str2, String str3) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucketName parameter must be specified when changing an object's storage class");
        ValidationUtils.f(str2, "The key parameter must be specified when changing an object's storage class");
        ValidationUtils.f(str3, "The newStorageClass parameter must be specified when changing an object's storage class");
        w3(new CopyObjectRequest(str, str2, str, str2).C0(str3));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PartListing c3(ListPartsRequest listPartsRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(listPartsRequest, "The request parameter must be specified when listing parts");
        ValidationUtils.f(listPartsRequest.w(), "The bucket name parameter must be specified when listing parts");
        ValidationUtils.f(listPartsRequest.y(), "The key parameter must be specified when listing parts");
        ValidationUtils.f(listPartsRequest.B(), "The upload ID parameter must be specified when listing parts");
        Request G4 = G4(listPartsRequest.w(), listPartsRequest.y(), listPartsRequest, HttpMethodName.GET);
        G4.h("uploadId", listPartsRequest.B());
        if (listPartsRequest.z() != null) {
            G4.h("max-parts", listPartsRequest.z().toString());
        }
        if (listPartsRequest.A() != null) {
            G4.h("part-number-marker", listPartsRequest.A().toString());
        }
        if (listPartsRequest.x() != null) {
            G4.h("encoding-type", listPartsRequest.x());
        }
        g5(G4, listPartsRequest.C());
        return (PartListing) X4(G4, new Unmarshallers.ListPartsResultUnmarshaller(), listPartsRequest.w(), listPartsRequest.y());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public S3ResponseMetadata d(AmazonWebServiceRequest amazonWebServiceRequest) {
        return (S3ResponseMetadata) this.f20404d.g(amazonWebServiceRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void d0(String str, String str2, StorageClass storageClass) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucketName parameter must be specified when changing an object's storage class");
        ValidationUtils.f(str2, "The key parameter must be specified when changing an object's storage class");
        ValidationUtils.f(storageClass, "The newStorageClass parameter must be specified when changing an object's storage class");
        w3(new CopyObjectRequest(str, str2, str, str2).M0(storageClass.toString()));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PutObjectResult d1(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) throws AmazonClientException, AmazonServiceException {
        return l(new PutObjectRequest(str, str2, inputStream, objectMetadata));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ListObjectsV2Result d2(String str) throws AmazonClientException, AmazonServiceException {
        return W1(new ListObjectsV2Request().R(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void d3(String str, String str2) throws AmazonClientException, AmazonServiceException {
        z0(new DeleteObjectRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public CopyPartResult e(CopyPartRequest copyPartRequest) {
        ValidationUtils.f(copyPartRequest.F(), "The source bucket name must be specified when copying a part");
        ValidationUtils.f(copyPartRequest.G(), "The source object key must be specified when copying a part");
        ValidationUtils.f(copyPartRequest.w(), "The destination bucket name must be specified when copying a part");
        ValidationUtils.f(copyPartRequest.M(), "The upload id must be specified when copying a part");
        ValidationUtils.f(copyPartRequest.x(), "The destination object key must be specified when copying a part");
        ValidationUtils.f(Integer.valueOf(copyPartRequest.E()), "The part number must be specified when copying a part");
        String x5 = copyPartRequest.x();
        String w5 = copyPartRequest.w();
        Request<?> G4 = G4(w5, x5, copyPartRequest, HttpMethodName.PUT);
        e5(G4, copyPartRequest);
        G4.h("uploadId", copyPartRequest.M());
        G4.h("partNumber", Integer.toString(copyPartRequest.E()));
        z5(G4);
        try {
            XmlResponsesSaxParser.CopyObjectResultHandler copyObjectResultHandler = (XmlResponsesSaxParser.CopyObjectResultHandler) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.CopyObjectUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new S3VersionHeaderHandler()), w5, x5);
            if (copyObjectResultHandler.v() == null) {
                CopyPartResult copyPartResult = new CopyPartResult();
                copyPartResult.t(copyObjectResultHandler.u());
                copyPartResult.v(copyPartRequest.E());
                copyPartResult.u(copyObjectResultHandler.z());
                copyPartResult.a(copyObjectResultHandler.d());
                copyPartResult.l(copyObjectResultHandler.f());
                copyPartResult.b(copyObjectResultHandler.i());
                copyPartResult.m(copyObjectResultHandler.n());
                return copyPartResult;
            }
            String v5 = copyObjectResultHandler.v();
            String x6 = copyObjectResultHandler.x();
            String y5 = copyObjectResultHandler.y();
            String w6 = copyObjectResultHandler.w();
            AmazonS3Exception amazonS3Exception = new AmazonS3Exception(x6);
            amazonS3Exception.h(v5);
            amazonS3Exception.j(AmazonServiceException.ErrorType.Service);
            amazonS3Exception.k(y5);
            amazonS3Exception.t(w6);
            amazonS3Exception.l(G4.getServiceName());
            amazonS3Exception.m(200);
            throw amazonS3Exception;
        } catch (AmazonS3Exception e5) {
            if (e5.g() == 412) {
                return null;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketReplicationConfiguration e1(GetBucketReplicationConfigurationRequest getBucketReplicationConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(getBucketReplicationConfigurationRequest, "The bucket request parameter must be specified when retrieving replication configuration");
        String x5 = getBucketReplicationConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket request must specify a bucket name when retrieving replication configuration");
        Request G4 = G4(x5, null, getBucketReplicationConfigurationRequest, HttpMethodName.GET);
        G4.h("replication", null);
        return (BucketReplicationConfiguration) X4(G4, new Unmarshallers.BucketReplicationConfigurationUnmarshaller(), x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(completeMultipartUploadRequest, "The request parameter must be specified when completing a multipart upload");
        String w5 = completeMultipartUploadRequest.w();
        String x5 = completeMultipartUploadRequest.x();
        String z5 = completeMultipartUploadRequest.z();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when completing a multipart upload");
        ValidationUtils.f(x5, "The key parameter must be specified when completing a multipart upload");
        ValidationUtils.f(z5, "The upload ID parameter must be specified when completing a multipart upload");
        ValidationUtils.f(completeMultipartUploadRequest.y(), "The part ETags parameter must be specified when completing a multipart upload");
        int i5 = 0;
        while (true) {
            Request G4 = G4(w5, x5, completeMultipartUploadRequest, HttpMethodName.POST);
            G4.h("uploadId", z5);
            g5(G4, completeMultipartUploadRequest.A());
            byte[] b5 = RequestXmlFactory.b(completeMultipartUploadRequest.y());
            G4.j("Content-Type", Mimetypes.f24345c);
            G4.j("Content-Length", String.valueOf(b5.length));
            G4.a(new ByteArrayInputStream(b5));
            XmlResponsesSaxParser.CompleteMultipartUploadHandler completeMultipartUploadHandler = (XmlResponsesSaxParser.CompleteMultipartUploadHandler) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.CompleteMultipartUploadResultUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new ObjectExpirationHeaderHandler(), new S3VersionHeaderHandler(), new S3RequesterChargedHeaderHandler()), w5, x5);
            if (completeMultipartUploadHandler.v() != null) {
                return completeMultipartUploadHandler.v();
            }
            int i6 = i5 + 1;
            if (A5(completeMultipartUploadRequest, completeMultipartUploadHandler.u(), i5)) {
                i5 = i6;
            } else {
                throw completeMultipartUploadHandler.u();
            }
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CopyObjectResult f0(String str, String str2, String str3, String str4) throws AmazonClientException, AmazonServiceException {
        return w3(new CopyObjectRequest(str, str2, str3, str4));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetBucketMetricsConfigurationResult f1(String str, String str2) throws AmazonServiceException, AmazonClientException {
        return U(new GetBucketMetricsConfigurationRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void f3(DeleteBucketTaggingConfigurationRequest deleteBucketTaggingConfigurationRequest) {
        ValidationUtils.f(deleteBucketTaggingConfigurationRequest, "The delete bucket tagging configuration request object must be specified.");
        String x5 = deleteBucketTaggingConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when deleting bucket tagging configuration.");
        Request G4 = G4(x5, null, deleteBucketTaggingConfigurationRequest, HttpMethodName.DELETE);
        G4.h("tagging", null);
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public InitiateMultipartUploadResult g(InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(initiateMultipartUploadRequest, "The request parameter must be specified when initiating a multipart upload");
        ValidationUtils.f(initiateMultipartUploadRequest.x(), "The bucket name parameter must be specified when initiating a multipart upload");
        ValidationUtils.f(initiateMultipartUploadRequest.z(), "The key parameter must be specified when initiating a multipart upload");
        Request<?> G4 = G4(initiateMultipartUploadRequest.x(), initiateMultipartUploadRequest.z(), initiateMultipartUploadRequest, HttpMethodName.POST);
        G4.h("uploads", null);
        if (initiateMultipartUploadRequest.C() != null) {
            G4.j(Headers.f21875y, initiateMultipartUploadRequest.C().toString());
        }
        if (initiateMultipartUploadRequest.B() != null) {
            G4.j(Headers.f21836a0, initiateMultipartUploadRequest.B());
        }
        if (initiateMultipartUploadRequest.w() != null) {
            v4(G4, initiateMultipartUploadRequest.w());
        } else if (initiateMultipartUploadRequest.y() != null) {
            G4.j(Headers.f21863o, initiateMultipartUploadRequest.y().toString());
        }
        ObjectMetadata objectMetadata = initiateMultipartUploadRequest.f23814R;
        if (objectMetadata != null) {
            c5(G4, objectMetadata);
        }
        x4(G4, Headers.f21862n0, D5(initiateMultipartUploadRequest.D()));
        g5(G4, initiateMultipartUploadRequest.E());
        h5(G4, initiateMultipartUploadRequest.e());
        i5(G4, initiateMultipartUploadRequest.f());
        z5(G4);
        G4.a(new ByteArrayInputStream(new byte[0]));
        return (InitiateMultipartUploadResult) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.InitiateMultipartUploadResultUnmarshaller(), new ServerSideEncryptionHeaderHandler()), initiateMultipartUploadRequest.x(), initiateMultipartUploadRequest.z());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Owner g0() throws AmazonClientException, AmazonServiceException {
        return A3(new GetS3AccountOwnerRequest());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetBucketInventoryConfigurationResult g1(SetBucketInventoryConfigurationRequest setBucketInventoryConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(setBucketInventoryConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(setBucketInventoryConfigurationRequest.w(), "BucketName");
        InventoryConfiguration inventoryConfiguration = (InventoryConfiguration) ValidationUtils.e(setBucketInventoryConfigurationRequest.x(), "InventoryConfiguration");
        String str = (String) ValidationUtils.e(inventoryConfiguration.d(), "Inventory id");
        Request G4 = G4(g5, null, setBucketInventoryConfigurationRequest, HttpMethodName.PUT);
        G4.h("inventory", null);
        G4.h("id", str);
        byte[] s5 = f21785y.s(inventoryConfiguration);
        G4.j("Content-Length", String.valueOf(s5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(s5));
        return (SetBucketInventoryConfigurationResult) X4(G4, new Unmarshallers.SetBucketInventoryConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketLifecycleConfiguration g2(String str) {
        return E0(new GetBucketLifecycleConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public ObjectMetadata h(final GetObjectRequest getObjectRequest, File file) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(file, "The destination file parameter must be specified when downloading an object directly to a file");
        boolean z5 = false;
        if (getObjectRequest.D() != null && getObjectRequest.D()[0] > 0) {
            z5 = true;
        }
        S3Object k5 = ServiceUtils.k(file, new ServiceUtils.RetryableS3DownloadTask() { // from class: com.amazonaws.services.s3.AmazonS3Client.2
            @Override // com.amazonaws.services.s3.internal.ServiceUtils.RetryableS3DownloadTask
            public S3Object a() {
                return AmazonS3Client.this.i(getObjectRequest);
            }

            @Override // com.amazonaws.services.s3.internal.ServiceUtils.RetryableS3DownloadTask
            public boolean b() {
                return !ServiceUtils.m(getObjectRequest, AmazonS3Client.this.f21789q);
            }
        }, z5);
        if (k5 == null) {
            return null;
        }
        return k5.g();
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketWebsiteConfiguration h1(GetBucketWebsiteConfigurationRequest getBucketWebsiteConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        String w5 = getBucketWebsiteConfigurationRequest.w();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when requesting a bucket's website configuration");
        Request G4 = G4(w5, null, getBucketWebsiteConfigurationRequest, HttpMethodName.GET);
        G4.h("website", null);
        G4.j("Content-Type", Mimetypes.f24345c);
        try {
            return (BucketWebsiteConfiguration) X4(G4, new Unmarshallers.BucketWebsiteConfigurationUnmarshaller(), w5, null);
        } catch (AmazonServiceException e5) {
            if (e5.g() == 404) {
                return null;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteObjectsResult h2(DeleteObjectsRequest deleteObjectsRequest) {
        Request<?> G4 = G4(deleteObjectsRequest.w(), null, deleteObjectsRequest, HttpMethodName.POST);
        G4.h(AppConfig.d.f26641c, null);
        if (deleteObjectsRequest.y() != null) {
            f5(G4, deleteObjectsRequest.y());
        }
        g5(G4, deleteObjectsRequest.A());
        byte[] a5 = new MultiObjectDeleteXmlFactory().a(deleteObjectsRequest);
        G4.j("Content-Length", String.valueOf(a5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(a5));
        try {
            G4.j("Content-MD5", BinaryUtils.d(Md5Utils.c(a5)));
            ResponseHeaderHandlerChain responseHeaderHandlerChain = new ResponseHeaderHandlerChain(new Unmarshallers.DeleteObjectsResultUnmarshaller(), new S3RequesterChargedHeaderHandler());
            DeleteObjectsResponse deleteObjectsResponse = (DeleteObjectsResponse) W4(G4, responseHeaderHandlerChain, deleteObjectsRequest.w(), null);
            if (deleteObjectsResponse.b().isEmpty()) {
                return new DeleteObjectsResult(deleteObjectsResponse.a(), deleteObjectsResponse.c());
            }
            Map<String, String> e5 = responseHeaderHandlerChain.e();
            MultiObjectDeleteException multiObjectDeleteException = new MultiObjectDeleteException(deleteObjectsResponse.b(), deleteObjectsResponse.a());
            multiObjectDeleteException.m(200);
            multiObjectDeleteException.k(e5.get(Headers.f21870t));
            multiObjectDeleteException.t(e5.get(Headers.f21871u));
            multiObjectDeleteException.s(e5.get(Headers.f21872v));
            throw multiObjectDeleteException;
        } catch (Exception e6) {
            throw new AmazonClientException("Couldn't compute md5 sum", e6);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void h3(DeleteBucketPolicyRequest deleteBucketPolicyRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(deleteBucketPolicyRequest, "The request object must be specified when deleting a bucket policy");
        String w5 = deleteBucketPolicyRequest.w();
        ValidationUtils.f(w5, "The bucket name must be specified when deleting a bucket policy");
        Request G4 = G4(w5, null, deleteBucketPolicyRequest, HttpMethodName.DELETE);
        G4.h("policy", null);
        W4(G4, this.f21788p, w5, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public S3Object i(GetObjectRequest getObjectRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getObjectRequest, "The GetObjectRequest parameter must be specified when requesting an object");
        ValidationUtils.f(getObjectRequest.w(), "The bucket name parameter must be specified when requesting an object");
        ValidationUtils.f(getObjectRequest.x(), "The key parameter must be specified when requesting an object");
        Request G4 = G4(getObjectRequest.w(), getObjectRequest.x(), getObjectRequest, HttpMethodName.GET);
        if (getObjectRequest.I() != null) {
            G4.h("versionId", getObjectRequest.I());
        }
        long[] D4 = getObjectRequest.D();
        if (D4 != null) {
            String str = "bytes=" + Long.toString(D4[0]) + "-";
            if (D4[1] >= 0) {
                str = str + Long.toString(D4[1]);
            }
            G4.j("Range", str);
        }
        g5(G4, getObjectRequest.K());
        B4(G4, getObjectRequest.E());
        w4(G4, "If-Modified-Since", getObjectRequest.z());
        w4(G4, "If-Unmodified-Since", getObjectRequest.G());
        C4(G4, "If-Match", getObjectRequest.y());
        C4(G4, "If-None-Match", getObjectRequest.A());
        h5(G4, getObjectRequest.e());
        ProgressListenerCallbackExecutor g5 = ProgressListenerCallbackExecutor.g(getObjectRequest.l());
        try {
            S3Object s3Object = (S3Object) W4(G4, new S3ObjectResponseHandler(), getObjectRequest.w(), getObjectRequest.x());
            s3Object.j(getObjectRequest.w());
            s3Object.k(getObjectRequest.x());
            ServiceClientHolderInputStream serviceClientHolderInputStream = new ServiceClientHolderInputStream(s3Object.f(), this);
            if (g5 != null) {
                ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(serviceClientHolderInputStream, g5);
                progressReportingInputStream.h(true);
                progressReportingInputStream.i(this.f21792t);
                L4(g5, 2);
                serviceClientHolderInputStream = progressReportingInputStream;
            }
            s3Object.l(new S3ObjectInputStream(new LengthCheckInputStream(serviceClientHolderInputStream, s3Object.g().x(), true)));
            return s3Object;
        } catch (AmazonS3Exception e5) {
            if (e5.g() != 412 && e5.g() != 304) {
                L4(g5, 8);
                throw e5;
            }
            L4(g5, 16);
            return null;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket i0(String str) throws AmazonClientException, AmazonServiceException {
        return t3(new CreateBucketRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void i1(String str) throws AmazonClientException, AmazonServiceException {
        A(new DeleteBucketRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public String i2(String str, String str2) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(str, "Bucket name must be provided");
        ValidationUtils.f(str2, "Object key must be provided");
        try {
            return IOUtils.toString(F(str, str2).f());
        } catch (IOException unused) {
            throw new AmazonClientException("Error streaming content from S3 during download");
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public boolean i3(String str, String str2) throws AmazonServiceException, AmazonClientException {
        try {
            n2(str, str2);
            return true;
        } catch (AmazonS3Exception e5) {
            if (e5.g() == 404) {
                return false;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public UploadPartResult j(UploadPartRequest uploadPartRequest) throws AmazonClientException, AmazonServiceException {
        InputStream inputSubstream;
        ValidationUtils.f(uploadPartRequest, "The request parameter must be specified when uploading a part");
        String w5 = uploadPartRequest.w();
        String z5 = uploadPartRequest.z();
        String G4 = uploadPartRequest.G();
        int D4 = uploadPartRequest.D();
        long E4 = uploadPartRequest.E();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when uploading a part");
        ValidationUtils.f(z5, "The key parameter must be specified when uploading a part");
        ValidationUtils.f(G4, "The upload ID parameter must be specified when uploading a part");
        ValidationUtils.f(Integer.valueOf(D4), "The part number parameter must be specified when uploading a part");
        ValidationUtils.f(Long.valueOf(E4), "The part size parameter must be specified when uploading a part");
        Request G42 = G4(w5, z5, uploadPartRequest, HttpMethodName.PUT);
        G42.h("uploadId", G4);
        G42.h("partNumber", Integer.toString(D4));
        ObjectMetadata C4 = uploadPartRequest.C();
        if (C4 != null) {
            c5(G42, C4);
        }
        G42.j("Content-Length", Long.toString(E4));
        g5(G42, uploadPartRequest.K());
        h5(G42, uploadPartRequest.e());
        if (uploadPartRequest.getInputStream() != null) {
            inputSubstream = uploadPartRequest.getInputStream();
        } else if (uploadPartRequest.a() != null) {
            try {
                inputSubstream = new InputSubstream(new RepeatableFileInputStream(uploadPartRequest.a()), uploadPartRequest.x(), E4, true);
            } catch (FileNotFoundException e5) {
                throw new IllegalArgumentException("The specified file doesn't exist", e5);
            }
        } else {
            throw new IllegalArgumentException("A File or InputStream must be specified when uploading part");
        }
        if (uploadPartRequest.B() == null && !ServiceUtils.m(uploadPartRequest, this.f21789q) && inputSubstream.markSupported()) {
            try {
                x4(G42, "Content-MD5", Md5Utils.e(inputSubstream));
                inputSubstream.reset();
            } catch (Exception e6) {
                throw new AmazonClientException("Unable to calculate MD5 hash: " + e6.getMessage(), e6);
            }
        }
        ProgressListenerCallbackExecutor g5 = ProgressListenerCallbackExecutor.g(uploadPartRequest.l());
        if (g5 != null) {
            ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(inputSubstream, g5);
            progressReportingInputStream.i(this.f21792t);
            L4(g5, 1024);
            inputSubstream = progressReportingInputStream;
        }
        try {
            try {
                G42.a(inputSubstream);
                ObjectMetadata objectMetadata = (ObjectMetadata) W4(G42, new S3MetadataResponseHandler(), w5, z5);
                L4(g5, 2048);
                UploadPartResult uploadPartResult = new UploadPartResult();
                uploadPartResult.s(objectMetadata.B());
                uploadPartResult.t(D4);
                uploadPartResult.l(objectMetadata.f());
                uploadPartResult.b(objectMetadata.i());
                uploadPartResult.m(objectMetadata.n());
                uploadPartResult.e(objectMetadata.c());
                if (inputSubstream != null) {
                    try {
                        inputSubstream.close();
                    } catch (Exception unused) {
                    }
                }
                return uploadPartResult;
            } catch (AmazonClientException e7) {
                L4(g5, 4096);
                throw e7;
            }
        } catch (Throwable th) {
            if (inputSubstream != null) {
                try {
                    inputSubstream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetBucketInventoryConfigurationResult j2(GetBucketInventoryConfigurationRequest getBucketInventoryConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(getBucketInventoryConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(getBucketInventoryConfigurationRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(getBucketInventoryConfigurationRequest.x(), "Inventory id");
        Request G4 = G4(g5, null, getBucketInventoryConfigurationRequest, HttpMethodName.GET);
        G4.h("inventory", null);
        G4.h("id", g6);
        return (GetBucketInventoryConfigurationResult) X4(G4, new Unmarshallers.GetBucketInventoryConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void j3(SetBucketVersioningConfigurationRequest setBucketVersioningConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(setBucketVersioningConfigurationRequest, "The SetBucketVersioningConfigurationRequest object must be specified when setting versioning configuration");
        String w5 = setBucketVersioningConfigurationRequest.w();
        BucketVersioningConfiguration y5 = setBucketVersioningConfigurationRequest.y();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when setting versioning configuration");
        ValidationUtils.f(y5, "The bucket versioning parameter must be specified when setting versioning configuration");
        if (y5.b() != null) {
            ValidationUtils.f(setBucketVersioningConfigurationRequest.x(), "The MFA parameter must be specified when changing MFA Delete status in the versioning configuration");
        }
        Request<?> G4 = G4(w5, null, setBucketVersioningConfigurationRequest, HttpMethodName.PUT);
        G4.h("versioning", null);
        if (y5.b() != null && setBucketVersioningConfigurationRequest.x() != null) {
            f5(G4, setBucketVersioningConfigurationRequest.x());
        }
        byte[] p5 = f21785y.p(y5);
        G4.j("Content-Length", String.valueOf(p5.length));
        G4.a(new ByteArrayInputStream(p5));
        W4(G4, this.f21788p, w5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public void k(AbortMultipartUploadRequest abortMultipartUploadRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(abortMultipartUploadRequest, "The request parameter must be specified when aborting a multipart upload");
        ValidationUtils.f(abortMultipartUploadRequest.w(), "The bucket name parameter must be specified when aborting a multipart upload");
        ValidationUtils.f(abortMultipartUploadRequest.x(), "The key parameter must be specified when aborting a multipart upload");
        ValidationUtils.f(abortMultipartUploadRequest.y(), "The upload ID parameter must be specified when aborting a multipart upload");
        String w5 = abortMultipartUploadRequest.w();
        String x5 = abortMultipartUploadRequest.x();
        Request G4 = G4(w5, x5, abortMultipartUploadRequest, HttpMethodName.DELETE);
        G4.h("uploadId", abortMultipartUploadRequest.y());
        g5(G4, abortMultipartUploadRequest.z());
        W4(G4, this.f21788p, w5, x5);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing k0(ListNextBatchOfVersionsRequest listNextBatchOfVersionsRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(listNextBatchOfVersionsRequest, "The request object parameter must be specified when listing the next batch of versions in a bucket");
        VersionListing w5 = listNextBatchOfVersionsRequest.w();
        if (!w5.l()) {
            VersionListing versionListing = new VersionListing();
            versionListing.m(w5.a());
            versionListing.o(w5.c());
            versionListing.q(w5.g());
            versionListing.w(w5.h());
            versionListing.r(w5.f());
            versionListing.u(w5.i());
            versionListing.p(w5.d());
            versionListing.v(false);
            return versionListing;
        }
        return w(listNextBatchOfVersionsRequest.y());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketWebsiteConfiguration k2(String str) throws AmazonClientException, AmazonServiceException {
        return h1(new GetBucketWebsiteConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL k3(String str, String str2, Date date, HttpMethod httpMethod) throws AmazonClientException {
        GeneratePresignedUrlRequest generatePresignedUrlRequest = new GeneratePresignedUrlRequest(str, str2, httpMethod);
        generatePresignedUrlRequest.S(date);
        return x(generatePresignedUrlRequest);
    }

    protected <T> void k5(Request<T> request, HttpMethod httpMethod, String str, String str2, Date date, String str3) {
        String str4;
        D4(request);
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        String str5 = "";
        if (str == null) {
            str4 = "";
        } else {
            str4 = str + "/";
        }
        sb.append(str4);
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        if (str3 != null) {
            str5 = "?" + str3;
        }
        sb.append(str5);
        String replaceAll = sb.toString().replaceAll("(?<=/)/", "%2F");
        AWSCredentials b5 = this.f21790r.b();
        AmazonWebServiceRequest r5 = request.r();
        if (r5 != null && r5.n() != null) {
            b5 = r5.n();
        }
        new S3QueryStringSigner(httpMethod.toString(), replaceAll, date).sign(request, b5);
        if (request.getHeaders().containsKey(Headers.f21874x)) {
            request.h(Headers.f21874x, request.getHeaders().get(Headers.f21874x));
            request.getHeaders().remove(Headers.f21874x);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public PutObjectResult l(PutObjectRequest putObjectRequest) throws AmazonClientException, AmazonServiceException {
        InputStream inputStream;
        boolean z5;
        ValidationUtils.f(putObjectRequest, "The PutObjectRequest parameter must be specified when uploading an object");
        String z6 = putObjectRequest.z();
        String B4 = putObjectRequest.B();
        ObjectMetadata C4 = putObjectRequest.C();
        InputStream inputStream2 = putObjectRequest.getInputStream();
        ProgressListenerCallbackExecutor g5 = ProgressListenerCallbackExecutor.g(putObjectRequest.l());
        if (C4 == null) {
            C4 = new ObjectMetadata();
        }
        ValidationUtils.f(z6, "The bucket name parameter must be specified when uploading an object");
        ValidationUtils.f(B4, "The key parameter must be specified when uploading an object");
        boolean m5 = ServiceUtils.m(putObjectRequest, this.f21789q);
        InputStream inputStream3 = inputStream2;
        if (putObjectRequest.a() != null) {
            File a5 = putObjectRequest.a();
            C4.W(a5.length());
            if (C4.y() == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (C4.A() == null) {
                C4.Y(Mimetypes.a().b(a5));
            }
            if (z5 && !m5) {
                try {
                    C4.X(Md5Utils.d(a5));
                } catch (Exception e5) {
                    throw new AmazonClientException("Unable to calculate MD5 hash: " + e5.getMessage(), e5);
                }
            }
            try {
                inputStream3 = new RepeatableFileInputStream(a5);
            } catch (FileNotFoundException e6) {
                throw new AmazonClientException("Unable to find file to upload", e6);
            }
        }
        Request<?> G4 = G4(z6, B4, putObjectRequest, HttpMethodName.PUT);
        if (putObjectRequest.y() != null) {
            v4(G4, putObjectRequest.y());
        } else if (putObjectRequest.A() != null) {
            G4.j(Headers.f21863o, putObjectRequest.A().toString());
        }
        if (putObjectRequest.F() != null) {
            G4.j(Headers.f21875y, putObjectRequest.F());
        }
        InputStream inputStream4 = inputStream3;
        if (putObjectRequest.E() != null) {
            G4.j(Headers.f21836a0, putObjectRequest.E());
            inputStream4 = inputStream3;
            if (inputStream3 == null) {
                z5(G4);
                inputStream4 = new ByteArrayInputStream(new byte[0]);
            }
        }
        x4(G4, Headers.f21862n0, D5(putObjectRequest.G()));
        g5(G4, putObjectRequest.s0());
        h5(G4, putObjectRequest.e());
        Long l5 = (Long) C4.I("Content-Length");
        if (l5 == null) {
            if (!inputStream4.markSupported()) {
                f21784x.o("No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors.");
                ByteArrayInputStream C5 = C5(inputStream4);
                G4.j("Content-Length", String.valueOf(C5.available()));
                G4.t(true);
                inputStream = C5;
            } else {
                G4.j("Content-Length", String.valueOf(E4(inputStream4)));
                inputStream = inputStream4;
            }
        } else {
            long longValue = l5.longValue();
            inputStream = inputStream4;
            if (longValue >= 0) {
                LengthCheckInputStream lengthCheckInputStream = new LengthCheckInputStream(inputStream4, longValue, false);
                G4.j("Content-Length", l5.toString());
                inputStream = lengthCheckInputStream;
            }
        }
        if (g5 != null) {
            ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(inputStream, g5);
            progressReportingInputStream.i(this.f21792t);
            L4(g5, 2);
            inputStream = progressReportingInputStream;
        }
        if (C4.A() == null) {
            C4.Y(Mimetypes.f24347e);
        }
        c5(G4, C4);
        i5(G4, putObjectRequest.f());
        G4.a(inputStream);
        try {
            try {
                ObjectMetadata objectMetadata = (ObjectMetadata) W4(G4, new S3MetadataResponseHandler(), z6, B4);
                try {
                    inputStream.close();
                } catch (AbortedException unused) {
                } catch (Exception e7) {
                    f21784x.k("Unable to cleanly close input stream: " + e7.getMessage(), e7);
                }
                L4(g5, 4);
                PutObjectResult putObjectResult = new PutObjectResult();
                putObjectResult.a(objectMetadata.R());
                putObjectResult.l(objectMetadata.f());
                putObjectResult.b(objectMetadata.i());
                putObjectResult.m(objectMetadata.n());
                putObjectResult.j(objectMetadata.g());
                putObjectResult.h(objectMetadata.k());
                putObjectResult.t(objectMetadata.B());
                putObjectResult.u(objectMetadata);
                putObjectResult.e(objectMetadata.c());
                putObjectResult.s(objectMetadata.y());
                return putObjectResult;
            } catch (AmazonClientException e8) {
                L4(g5, 8);
                throw e8;
            }
        } finally {
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList l1(GetObjectAclRequest getObjectAclRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(getObjectAclRequest, "The request parameter must be specified when requesting an object's ACL");
        ValidationUtils.f(getObjectAclRequest.w(), "The bucket name parameter must be specified when requesting an object's ACL");
        ValidationUtils.f(getObjectAclRequest.x(), "The key parameter must be specified when requesting an object's ACL");
        return M4(getObjectAclRequest.w(), getObjectAclRequest.x(), getObjectAclRequest.y(), getObjectAclRequest.z(), getObjectAclRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ListBucketInventoryConfigurationsResult l3(ListBucketInventoryConfigurationsRequest listBucketInventoryConfigurationsRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(listBucketInventoryConfigurationsRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(listBucketInventoryConfigurationsRequest.w(), "BucketName");
        Request G4 = G4(g5, null, listBucketInventoryConfigurationsRequest, HttpMethodName.GET);
        G4.h("inventory", null);
        z4(G4, "continuation-token", listBucketInventoryConfigurationsRequest.x());
        return (ListBucketInventoryConfigurationsResult) X4(G4, new Unmarshallers.ListBucketInventoryConfigurationsUnmarshaller(), g5, null);
    }

    public void l5(Request<?> request, String str, String str2) {
        m5(request, str, str2, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketNotificationConfiguration m1(String str) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucket name parameter must be specified when querying notification configuration");
        return n0(new GetBucketNotificationConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void m2(String str) throws AmazonClientException, AmazonServiceException {
        v(new DeleteBucketWebsiteConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList m3(GetBucketAclRequest getBucketAclRequest) throws AmazonClientException, AmazonServiceException {
        String w5 = getBucketAclRequest.w();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when requesting a bucket's ACL");
        return M4(w5, null, null, false, getBucketAclRequest);
    }

    public void m5(Request<?> request, String str, String str2, URI uri) {
        if (uri == null) {
            uri = this.f20401a;
        }
        if (B5(uri, str)) {
            f21784x.a("Using virtual style addressing. Endpoint = " + uri);
            request.A(F4(uri, str));
            request.c(Q4(str2));
        } else {
            f21784x.a("Using path style addressing. Endpoint = " + uri);
            request.A(uri);
            if (str != null) {
                request.c(R4(str, str2));
            }
        }
        f21784x.a("Key: " + str2 + "; Request: " + request);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketNotificationConfiguration n0(GetBucketNotificationConfigurationRequest getBucketNotificationConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        String x5 = getBucketNotificationConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket request must specify a bucket name when querying notification configuration");
        Request G4 = G4(x5, null, getBucketNotificationConfigurationRequest, HttpMethodName.GET);
        G4.h(TransferService.f20968Q, null);
        return (BucketNotificationConfiguration) X4(G4, BucketNotificationConfigurationStaxUnmarshaller.b(), x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void n1(String str, BucketReplicationConfiguration bucketReplicationConfiguration) throws AmazonServiceException, AmazonClientException {
        Y(new SetBucketReplicationConfigurationRequest(str, bucketReplicationConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectMetadata n2(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return N0(new GetObjectMetadataRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetBucketAnalyticsConfigurationResult n3(GetBucketAnalyticsConfigurationRequest getBucketAnalyticsConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(getBucketAnalyticsConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(getBucketAnalyticsConfigurationRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(getBucketAnalyticsConfigurationRequest.x(), "Analytics Id");
        Request G4 = G4(g5, null, getBucketAnalyticsConfigurationRequest, HttpMethodName.GET);
        G4.h("analytics", null);
        G4.h("id", g6);
        return (GetBucketAnalyticsConfigurationResult) X4(G4, new Unmarshallers.GetBucketAnalyticsConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketCrossOriginConfiguration o(String str) {
        return F0(new GetBucketCrossOriginConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketReplicationConfiguration o0(String str) throws AmazonServiceException, AmazonClientException {
        return e1(new GetBucketReplicationConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetBucketMetricsConfigurationResult o1(String str, MetricsConfiguration metricsConfiguration) throws AmazonServiceException, AmazonClientException {
        return T1(new SetBucketMetricsConfigurationRequest(str, metricsConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void o2(SetBucketCrossOriginConfigurationRequest setBucketCrossOriginConfigurationRequest) {
        ValidationUtils.f(setBucketCrossOriginConfigurationRequest, "The set bucket cross origin configuration request object must be specified.");
        String w5 = setBucketCrossOriginConfigurationRequest.w();
        BucketCrossOriginConfiguration x5 = setBucketCrossOriginConfigurationRequest.x();
        ValidationUtils.f(w5, "The bucket name parameter must be specified when setting bucket cross origin configuration.");
        ValidationUtils.f(x5, "The cross origin configuration parameter must be specified when setting bucket cross origin configuration.");
        Request G4 = G4(w5, null, setBucketCrossOriginConfigurationRequest, HttpMethodName.PUT);
        G4.h("cors", null);
        byte[] j5 = new BucketConfigurationXmlFactory().j(x5);
        G4.j("Content-Length", String.valueOf(j5.length));
        G4.j("Content-Type", Mimetypes.f24345c);
        G4.a(new ByteArrayInputStream(j5));
        try {
            G4.j("Content-MD5", BinaryUtils.d(Md5Utils.c(j5)));
            W4(G4, this.f21788p, w5, null);
        } catch (Exception e5) {
            throw new AmazonClientException("Couldn't compute md5 sum", e5);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketTaggingConfiguration p0(GetBucketTaggingConfigurationRequest getBucketTaggingConfigurationRequest) {
        ValidationUtils.f(getBucketTaggingConfigurationRequest, "The request object parameter getBucketTaggingConfigurationRequest must be specifed.");
        String x5 = getBucketTaggingConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name must be specified when retrieving the bucket tagging configuration.");
        Request G4 = G4(x5, null, getBucketTaggingConfigurationRequest, HttpMethodName.GET);
        G4.h("tagging", null);
        try {
            return (BucketTaggingConfiguration) X4(G4, new Unmarshallers.BucketTaggingConfigurationUnmarshaller(), x5, null);
        } catch (AmazonServiceException e5) {
            if (e5.g() == 404) {
                return null;
            }
            throw e5;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public String p1() {
        String authority = this.f20401a.getAuthority();
        if (Constants.f23318b.equals(authority)) {
            return "us-east-1";
        }
        Matcher matcher = com.amazonaws.services.s3.model.Region.S3_REGIONAL_ENDPOINT_PATTERN.matcher(authority);
        try {
            matcher.matches();
            return RegionUtils.a(matcher.group(1)).e();
        } catch (Exception e5) {
            throw new IllegalStateException("No valid region has been specified. Unable to return region name", e5);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void p3(DeleteVersionRequest deleteVersionRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(deleteVersionRequest, "The delete version request object must be specified when deleting a version");
        String w5 = deleteVersionRequest.w();
        String x5 = deleteVersionRequest.x();
        String z5 = deleteVersionRequest.z();
        ValidationUtils.f(w5, "The bucket name must be specified when deleting a version");
        ValidationUtils.f(x5, "The key must be specified when deleting a version");
        ValidationUtils.f(z5, "The version ID must be specified when deleting a version");
        Request<?> G4 = G4(w5, x5, deleteVersionRequest, HttpMethodName.DELETE);
        if (z5 != null) {
            G4.h("versionId", z5);
        }
        if (deleteVersionRequest.y() != null) {
            f5(G4, deleteVersionRequest.y());
        }
        W4(G4, this.f21788p, w5, x5);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void q1(SetBucketAclRequest setBucketAclRequest) throws AmazonClientException, AmazonServiceException {
        String x5 = setBucketAclRequest.x();
        AccessControlList w5 = setBucketAclRequest.w();
        CannedAccessControlList y5 = setBucketAclRequest.y();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when setting a bucket's ACL");
        if (w5 != null) {
            o5(x5, null, null, w5, false, setBucketAclRequest);
        } else if (y5 != null) {
            p5(x5, null, null, y5, false, setBucketAclRequest);
        } else {
            ValidationUtils.f(null, "The ACL parameter must be specified when setting a bucket's ACL");
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing q2(ListObjectsRequest listObjectsRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(listObjectsRequest.w(), "The bucket name parameter must be specified when listing objects in a bucket");
        boolean equals = "url".equals(listObjectsRequest.y());
        Request G4 = G4(listObjectsRequest.w(), null, listObjectsRequest, HttpMethodName.GET);
        z4(G4, "prefix", listObjectsRequest.B());
        z4(G4, TtmlNode.RUBY_DELIMITER, listObjectsRequest.x());
        z4(G4, "marker", listObjectsRequest.z());
        z4(G4, "encoding-type", listObjectsRequest.y());
        g5(G4, listObjectsRequest.C());
        if (listObjectsRequest.A() != null && listObjectsRequest.A().intValue() >= 0) {
            G4.h("max-keys", listObjectsRequest.A().toString());
        }
        return (ObjectListing) X4(G4, new Unmarshallers.ListObjectsUnmarshaller(equals), listObjectsRequest.w(), null);
    }

    public void q5(String str, AccessControlList accessControlList, RequestMetricCollector requestMetricCollector) {
        s5(str, accessControlList, requestMetricCollector);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public String r1(String str) throws AmazonClientException, AmazonServiceException {
        return V(new GetBucketLocationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void r2(String str, String str2, String str3) throws AmazonClientException, AmazonServiceException {
        p3(new DeleteVersionRequest(str, str2, str3));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void r3(SetObjectAclRequest setObjectAclRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(setObjectAclRequest, "The request must not be null.");
        ValidationUtils.f(setObjectAclRequest.x(), "The bucket name parameter must be specified when setting an object's ACL");
        ValidationUtils.f(setObjectAclRequest.z(), "The key parameter must be specified when setting an object's ACL");
        if (setObjectAclRequest.w() != null && setObjectAclRequest.y() != null) {
            throw new IllegalArgumentException("Only one of the ACL and CannedACL parameters can be specified, not both.");
        }
        if (setObjectAclRequest.w() != null) {
            o5(setObjectAclRequest.x(), setObjectAclRequest.z(), setObjectAclRequest.A(), setObjectAclRequest.w(), setObjectAclRequest.B(), setObjectAclRequest);
        } else {
            if (setObjectAclRequest.y() != null) {
                p5(setObjectAclRequest.x(), setObjectAclRequest.z(), setObjectAclRequest.A(), setObjectAclRequest.y(), setObjectAclRequest.B(), setObjectAclRequest);
                return;
            }
            throw new IllegalArgumentException("At least one of the ACL and CannedACL parameters should be specified");
        }
    }

    public void r5(String str, CannedAccessControlList cannedAccessControlList, RequestMetricCollector requestMetricCollector) throws AmazonClientException, AmazonServiceException {
        t5(str, cannedAccessControlList, requestMetricCollector);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void s1(String str, BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        L0(new SetBucketLifecycleConfigurationRequest(str, bucketLifecycleConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ListObjectsV2Result t(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return W1(new ListObjectsV2Request().R(str).X(str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void t1(String str, BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        o2(new SetBucketCrossOriginConfigurationRequest(str, bucketCrossOriginConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket t3(CreateBucketRequest createBucketRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(createBucketRequest, "The CreateBucketRequest parameter must be specified when creating a bucket");
        String x5 = createBucketRequest.x();
        String z5 = createBucketRequest.z();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when creating a bucket");
        if (x5 != null) {
            x5 = x5.trim();
        }
        BucketNameUtils.validateBucketName(x5);
        Request G4 = G4(x5, null, createBucketRequest, HttpMethodName.PUT);
        if (createBucketRequest.w() != null) {
            v4(G4, createBucketRequest.w());
        } else if (createBucketRequest.y() != null) {
            G4.j(Headers.f21863o, createBucketRequest.y().toString());
        }
        if (!this.f20401a.getHost().equals(Constants.f23318b) && (z5 == null || z5.isEmpty())) {
            try {
                z5 = RegionUtils.b(this.f20401a.getHost()).e();
            } catch (IllegalArgumentException unused) {
            }
        }
        if (z5 != null && !StringUtils.u(z5).equals(com.amazonaws.services.s3.model.Region.US_Standard.toString())) {
            XmlWriter xmlWriter = new XmlWriter();
            xmlWriter.e("CreateBucketConfiguration", "xmlns", Constants.f23330n);
            xmlWriter.d("LocationConstraint").g(z5).b();
            xmlWriter.b();
            byte[] c5 = xmlWriter.c();
            G4.j("Content-Length", String.valueOf(c5.length));
            G4.a(new ByteArrayInputStream(c5));
        }
        W4(G4, this.f21788p, x5, null);
        return new Bucket(x5);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public GetBucketAnalyticsConfigurationResult u(String str, String str2) throws AmazonServiceException, AmazonClientException {
        return n3(new GetBucketAnalyticsConfigurationRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void u0(String str, String str2, String str3, AccessControlList accessControlList) throws AmazonClientException, AmazonServiceException {
        r3(new SetObjectAclRequest(str, str2, str3, accessControlList));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteBucketInventoryConfigurationResult u1(DeleteBucketInventoryConfigurationRequest deleteBucketInventoryConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(deleteBucketInventoryConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(deleteBucketInventoryConfigurationRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(deleteBucketInventoryConfigurationRequest.x(), "Inventory id");
        Request G4 = G4(g5, null, deleteBucketInventoryConfigurationRequest, HttpMethodName.DELETE);
        G4.h("inventory", null);
        G4.h("id", g6);
        return (DeleteBucketInventoryConfigurationResult) X4(G4, new Unmarshallers.DeleteBucketInventoryConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void u3(String str, BucketAccelerateConfiguration bucketAccelerateConfiguration) throws AmazonServiceException, AmazonClientException {
        M0(new SetBucketAccelerateConfigurationRequest(str, bucketAccelerateConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void v(DeleteBucketWebsiteConfigurationRequest deleteBucketWebsiteConfigurationRequest) throws AmazonClientException, AmazonServiceException {
        String x5 = deleteBucketWebsiteConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when deleting a bucket's website configuration");
        Request G4 = G4(x5, null, deleteBucketWebsiteConfigurationRequest, HttpMethodName.DELETE);
        G4.h("website", null);
        G4.j("Content-Type", Mimetypes.f24345c);
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ListBucketAnalyticsConfigurationsResult v1(ListBucketAnalyticsConfigurationsRequest listBucketAnalyticsConfigurationsRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(listBucketAnalyticsConfigurationsRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(listBucketAnalyticsConfigurationsRequest.w(), "BucketName");
        Request G4 = G4(g5, null, listBucketAnalyticsConfigurationsRequest, HttpMethodName.GET);
        G4.h("analytics", null);
        z4(G4, "continuation-token", listBucketAnalyticsConfigurationsRequest.x());
        return (ListBucketAnalyticsConfigurationsResult) X4(G4, new Unmarshallers.ListBucketAnalyticsConfigurationUnmarshaller(), g5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL v2(String str, String str2, Date date) throws AmazonClientException {
        return k3(str, str2, date, HttpMethod.GET);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketAccelerateConfiguration v3(String str) throws AmazonServiceException, AmazonClientException {
        return C2(new GetBucketAccelerateConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing w(ListVersionsRequest listVersionsRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(listVersionsRequest.w(), "The bucket name parameter must be specified when listing versions in a bucket");
        boolean equals = "url".equals(listVersionsRequest.y());
        Request G4 = G4(listVersionsRequest.w(), null, listVersionsRequest, HttpMethodName.GET);
        G4.h("versions", null);
        z4(G4, "prefix", listVersionsRequest.B());
        z4(G4, TtmlNode.RUBY_DELIMITER, listVersionsRequest.x());
        z4(G4, "key-marker", listVersionsRequest.z());
        z4(G4, "version-id-marker", listVersionsRequest.C());
        z4(G4, "encoding-type", listVersionsRequest.y());
        if (listVersionsRequest.A() != null && listVersionsRequest.A().intValue() >= 0) {
            G4.h("max-keys", listVersionsRequest.A().toString());
        }
        return (VersionListing) X4(G4, new Unmarshallers.VersionListUnmarshaller(equals), listVersionsRequest.w(), null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void w0(DeleteBucketReplicationConfigurationRequest deleteBucketReplicationConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        String x5 = deleteBucketReplicationConfigurationRequest.x();
        ValidationUtils.f(x5, "The bucket name parameter must be specified when deleting replication configuration");
        Request G4 = G4(x5, null, deleteBucketReplicationConfigurationRequest, HttpMethodName.DELETE);
        G4.h("replication", null);
        W4(G4, this.f21788p, x5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList w2(String str) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(str, "The bucket name parameter must be specified when requesting a bucket's ACL");
        return M4(str, null, null, false, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CopyObjectResult w3(CopyObjectRequest copyObjectRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(copyObjectRequest.I(), "The source bucket name must be specified when copying an object");
        ValidationUtils.f(copyObjectRequest.K(), "The source object key must be specified when copying an object");
        ValidationUtils.f(copyObjectRequest.y(), "The destination bucket name must be specified when copying an object");
        ValidationUtils.f(copyObjectRequest.z(), "The destination object key must be specified when copying an object");
        String z5 = copyObjectRequest.z();
        String y5 = copyObjectRequest.y();
        Request<? extends AmazonWebServiceRequest> G4 = G4(y5, z5, copyObjectRequest, HttpMethodName.PUT);
        d5(G4, copyObjectRequest);
        i5(G4, copyObjectRequest.f());
        z5(G4);
        try {
            XmlResponsesSaxParser.CopyObjectResultHandler copyObjectResultHandler = (XmlResponsesSaxParser.CopyObjectResultHandler) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.CopyObjectUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new S3VersionHeaderHandler(), new ObjectExpirationHeaderHandler(), new S3RequesterChargedHeaderHandler()), y5, z5);
            if (copyObjectResultHandler.v() == null) {
                CopyObjectResult copyObjectResult = new CopyObjectResult();
                copyObjectResult.r(copyObjectResultHandler.u());
                copyObjectResult.s(copyObjectResultHandler.z());
                copyObjectResult.a(copyObjectResultHandler.d());
                copyObjectResult.l(copyObjectResultHandler.f());
                copyObjectResult.b(copyObjectResultHandler.i());
                copyObjectResult.m(copyObjectResultHandler.n());
                copyObjectResult.j(copyObjectResultHandler.g());
                copyObjectResult.h(copyObjectResultHandler.k());
                copyObjectResult.e(copyObjectResultHandler.c());
                return copyObjectResult;
            }
            String v5 = copyObjectResultHandler.v();
            String x5 = copyObjectResultHandler.x();
            String y6 = copyObjectResultHandler.y();
            String w5 = copyObjectResultHandler.w();
            AmazonS3Exception amazonS3Exception = new AmazonS3Exception(x5);
            amazonS3Exception.h(v5);
            amazonS3Exception.j(AmazonServiceException.ErrorType.Service);
            amazonS3Exception.k(y6);
            amazonS3Exception.t(w5);
            amazonS3Exception.l(G4.getServiceName());
            amazonS3Exception.m(200);
            throw amazonS3Exception;
        } catch (AmazonS3Exception e5) {
            if (e5.g() == 412) {
                return null;
            }
            throw e5;
        }
    }

    public void w5(int i5) {
        this.f21792t = i5;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL x(GeneratePresignedUrlRequest generatePresignedUrlRequest) throws AmazonClientException {
        ValidationUtils.f(generatePresignedUrlRequest, "The request parameter must be specified when generating a pre-signed URL");
        String y5 = generatePresignedUrlRequest.y();
        String D4 = generatePresignedUrlRequest.D();
        ValidationUtils.f(y5, "The bucket name parameter must be specified when generating a pre-signed URL");
        ValidationUtils.f(generatePresignedUrlRequest.F(), "The HTTP method request parameter must be specified when generating a pre-signed URL");
        if (generatePresignedUrlRequest.C() == null) {
            generatePresignedUrlRequest.S(new Date(System.currentTimeMillis() + s.f20330g));
        }
        Request<?> G4 = G4(y5, D4, generatePresignedUrlRequest, HttpMethodName.valueOf(generatePresignedUrlRequest.F().toString()));
        z4(G4, "versionId", generatePresignedUrlRequest.L());
        if (generatePresignedUrlRequest.M()) {
            G4.a(new ByteArrayInputStream(new byte[0]));
        }
        for (Map.Entry<String, String> entry : generatePresignedUrlRequest.G().entrySet()) {
            G4.h(entry.getKey(), entry.getValue());
        }
        if (generatePresignedUrlRequest.A() != null) {
            G4.j("Content-Type", generatePresignedUrlRequest.A());
        }
        if (generatePresignedUrlRequest.z() != null) {
            G4.j("Content-MD5", generatePresignedUrlRequest.z());
        }
        h5(G4, generatePresignedUrlRequest.e());
        x4(G4, Headers.f21876z, generatePresignedUrlRequest.K());
        x4(G4, Headers.f21809A, generatePresignedUrlRequest.E());
        Map<String, String> B4 = generatePresignedUrlRequest.B();
        if (B4 != null) {
            for (Map.Entry<String, String> entry2 : B4.entrySet()) {
                G4.h(entry2.getKey(), entry2.getValue());
            }
        }
        B4(G4, generatePresignedUrlRequest.I());
        Signer J4 = J4(G4, y5, D4);
        if (J4 instanceof Presigner) {
            ((Presigner) J4).presignRequest(G4, this.f21790r.b(), generatePresignedUrlRequest.C());
        } else {
            k5(G4, generatePresignedUrlRequest.F(), y5, D4, generatePresignedUrlRequest.C(), null);
        }
        return ServiceUtils.b(G4, true);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void x0(String str, String str2, AccessControlList accessControlList) throws AmazonClientException, AmazonServiceException {
        u0(str, str2, null, accessControlList);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void x1(String str, String str2, int i5) throws AmazonServiceException {
        A2(new RestoreObjectRequest(str, str2, i5));
    }

    public void x5(String str, String str2, String str3, AccessControlList accessControlList, RequestMetricCollector requestMetricCollector) throws AmazonClientException, AmazonServiceException {
        r3((SetObjectAclRequest) new SetObjectAclRequest(str, str2, str3, accessControlList).v(requestMetricCollector));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void y0(SetBucketPolicyRequest setBucketPolicyRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(setBucketPolicyRequest, "The request object must be specified when setting a bucket policy");
        String w5 = setBucketPolicyRequest.w();
        String x5 = setBucketPolicyRequest.x();
        ValidationUtils.f(w5, "The bucket name must be specified when setting a bucket policy");
        ValidationUtils.f(x5, "The policy text must be specified when setting a bucket policy");
        Request G4 = G4(w5, null, setBucketPolicyRequest, HttpMethodName.PUT);
        G4.h("policy", null);
        byte[] p5 = ServiceUtils.p(x5);
        G4.j("Content-Length", String.valueOf(p5.length));
        G4.a(new ByteArrayInputStream(p5));
        W4(G4, this.f21788p, w5, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing y1(VersionListing versionListing) throws AmazonClientException, AmazonServiceException {
        return k0(new ListNextBatchOfVersionsRequest(versionListing));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing y2(String str, String str2) throws AmazonClientException, AmazonServiceException {
        return q2(new ListObjectsRequest(str, str2, null, null, null));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteBucketMetricsConfigurationResult y3(DeleteBucketMetricsConfigurationRequest deleteBucketMetricsConfigurationRequest) throws AmazonServiceException, AmazonClientException {
        ValidationUtils.f(deleteBucketMetricsConfigurationRequest, "The request cannot be null");
        String g5 = ValidationUtils.g(deleteBucketMetricsConfigurationRequest.w(), "BucketName");
        String g6 = ValidationUtils.g(deleteBucketMetricsConfigurationRequest.x(), "Metrics Id");
        Request G4 = G4(g5, null, deleteBucketMetricsConfigurationRequest, HttpMethodName.DELETE);
        G4.h("metrics", null);
        G4.h("id", g6);
        return (DeleteBucketMetricsConfigurationResult) X4(G4, new Unmarshallers.DeleteBucketMetricsConfigurationUnmarshaller(), g5, null);
    }

    public void y5(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList, RequestMetricCollector requestMetricCollector) {
        r3((SetObjectAclRequest) new SetObjectAclRequest(str, str2, str3, cannedAccessControlList).v(requestMetricCollector));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void z0(DeleteObjectRequest deleteObjectRequest) throws AmazonClientException, AmazonServiceException {
        ValidationUtils.f(deleteObjectRequest, "The delete object request must be specified when deleting an object");
        ValidationUtils.f(deleteObjectRequest.w(), "The bucket name must be specified when deleting an object");
        ValidationUtils.f(deleteObjectRequest.x(), "The key must be specified when deleting an object");
        W4(G4(deleteObjectRequest.w(), deleteObjectRequest.x(), deleteObjectRequest, HttpMethodName.DELETE), this.f21788p, deleteObjectRequest.w(), deleteObjectRequest.x());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public SetObjectTaggingResult z1(SetObjectTaggingRequest setObjectTaggingRequest) {
        ValidationUtils.f(setObjectTaggingRequest, "The request parameter must be specified setting the object tags");
        String g5 = ValidationUtils.g(setObjectTaggingRequest.w(), "BucketName");
        String str = (String) ValidationUtils.e(setObjectTaggingRequest.x(), "Key");
        ObjectTagging objectTagging = (ObjectTagging) ValidationUtils.e(setObjectTaggingRequest.y(), "ObjectTagging");
        Request<?> G4 = G4(g5, str, setObjectTaggingRequest, HttpMethodName.PUT);
        G4.h("tagging", null);
        z4(G4, "versionId", setObjectTaggingRequest.z());
        v5(G4, new ObjectTaggingXmlFactory().a(objectTagging), Mimetypes.f24345c, true);
        return (SetObjectTaggingResult) W4(G4, new ResponseHeaderHandlerChain(new Unmarshallers.SetObjectTaggingResponseUnmarshaller(), new SetObjectTaggingResponseHeaderHandler()), g5, str);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public com.amazonaws.services.s3.model.Region z3() {
        String authority = this.f20401a.getAuthority();
        if (Constants.f23318b.equals(authority)) {
            return com.amazonaws.services.s3.model.Region.US_Standard;
        }
        Matcher matcher = com.amazonaws.services.s3.model.Region.S3_REGIONAL_ENDPOINT_PATTERN.matcher(authority);
        if (matcher.matches()) {
            return com.amazonaws.services.s3.model.Region.fromValue(matcher.group(1));
        }
        throw new IllegalStateException("S3 client with invalid S3 endpoint configured");
    }

    @Deprecated
    public AmazonS3Client(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    @Deprecated
    public AmazonS3Client(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this(new StaticCredentialsProvider(aWSCredentials), clientConfiguration);
    }

    @Deprecated
    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    @Deprecated
    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    @Deprecated
    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        super(clientConfiguration, new UrlHttpClient(clientConfiguration), requestMetricCollector);
        this.f21787o = new S3ErrorResponseHandler();
        this.f21788p = new S3XmlResponseHandler<>(null);
        this.f21789q = new S3ClientOptions();
        this.f21792t = 1024;
        this.f21793u = new CompleteMultipartUploadRetryCondition();
        this.f21790r = aWSCredentialsProvider;
        U4();
    }

    @Deprecated
    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(clientConfiguration, httpClient);
        this.f21787o = new S3ErrorResponseHandler();
        this.f21788p = new S3XmlResponseHandler<>(null);
        this.f21789q = new S3ClientOptions();
        this.f21792t = 1024;
        this.f21793u = new CompleteMultipartUploadRetryCondition();
        this.f21790r = aWSCredentialsProvider;
        U4();
    }

    @Deprecated
    public AmazonS3Client(ClientConfiguration clientConfiguration) {
        this(new DefaultAWSCredentialsProviderChain(), clientConfiguration);
    }

    public AmazonS3Client(AWSCredentials aWSCredentials, Region region) {
        this(aWSCredentials, region, new ClientConfiguration());
    }

    public AmazonS3Client(AWSCredentials aWSCredentials, Region region, ClientConfiguration clientConfiguration) {
        this(aWSCredentials, region, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    public AmazonS3Client(AWSCredentials aWSCredentials, Region region, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        this(new StaticCredentialsProvider(aWSCredentials), region, clientConfiguration, httpClient);
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, Region region) {
        this(aWSCredentialsProvider, region, new ClientConfiguration());
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, Region region, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, region, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, Region region, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(clientConfiguration, httpClient);
        this.f21787o = new S3ErrorResponseHandler();
        this.f21788p = new S3XmlResponseHandler<>(null);
        this.f21789q = new S3ClientOptions();
        this.f21792t = 1024;
        this.f21793u = new CompleteMultipartUploadRetryCondition();
        this.f21790r = aWSCredentialsProvider;
        V4(region, clientConfiguration);
    }

    public AmazonS3Client(ClientConfiguration clientConfiguration, Region region) {
        this(new DefaultAWSCredentialsProviderChain(), region, clientConfiguration);
    }
}
