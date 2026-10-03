package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.S3HttpUtils;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.S3VersionResult;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.model.AbortIncompleteMultipartUpload;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CORSRule;
import com.amazonaws.services.s3.model.CanonicalGrantee;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyObjectResult;
import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.EmailAddressGrantee;
import com.amazonaws.services.s3.model.GetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.GetObjectTaggingResult;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.GroupGrantee;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.s3.model.ListObjectsV2Result;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.MultipartUpload;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.PartSummary;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.RedirectRule;
import com.amazonaws.services.s3.model.ReplicationDestinationConfig;
import com.amazonaws.services.s3.model.ReplicationRule;
import com.amazonaws.services.s3.model.RequestPaymentConfiguration;
import com.amazonaws.services.s3.model.RoutingRule;
import com.amazonaws.services.s3.model.RoutingRuleCondition;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import com.amazonaws.services.s3.model.S3VersionSummary;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.TagSet;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.analytics.AnalyticsAndOperator;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import com.amazonaws.services.s3.model.analytics.AnalyticsExportDestination;
import com.amazonaws.services.s3.model.analytics.AnalyticsFilter;
import com.amazonaws.services.s3.model.analytics.AnalyticsFilterPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsPrefixPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsS3BucketDestination;
import com.amazonaws.services.s3.model.analytics.AnalyticsTagPredicate;
import com.amazonaws.services.s3.model.analytics.StorageClassAnalysis;
import com.amazonaws.services.s3.model.analytics.StorageClassAnalysisDataExport;
import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import com.amazonaws.services.s3.model.inventory.InventoryDestination;
import com.amazonaws.services.s3.model.inventory.InventoryFilter;
import com.amazonaws.services.s3.model.inventory.InventoryPrefixPredicate;
import com.amazonaws.services.s3.model.inventory.InventoryS3BucketDestination;
import com.amazonaws.services.s3.model.inventory.InventorySchedule;
import com.amazonaws.services.s3.model.lifecycle.LifecycleAndOperator;
import com.amazonaws.services.s3.model.lifecycle.LifecycleFilter;
import com.amazonaws.services.s3.model.lifecycle.LifecycleFilterPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecyclePrefixPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecycleTagPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsAndOperator;
import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import com.amazonaws.services.s3.model.metrics.MetricsFilter;
import com.amazonaws.services.s3.model.metrics.MetricsFilterPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsPrefixPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsTagPredicate;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.StringUtils;
import com.clevertap.android.sdk.E;
import com.facebook.appevents.C1830p;
import com.facebook.internal.c0;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.apache.commons.lang3.z;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import org.xml.sax.helpers.XMLReaderFactory;

/* loaded from: classes.dex */
public class XmlResponsesSaxParser {

    /* renamed from: c, reason: collision with root package name */
    private static final Log f24211c = LogFactory.b(XmlResponsesSaxParser.class);

    /* renamed from: a, reason: collision with root package name */
    private XMLReader f24212a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f24213b = true;

    /* loaded from: classes.dex */
    public static class AccessControlListHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final AccessControlList f24214H = new AccessControlList();

        /* renamed from: L, reason: collision with root package name */
        private Grantee f24215L = null;

        /* renamed from: M, reason: collision with root package name */
        private Permission f24216M = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("AccessControlPolicy", "Owner")) {
                if (str2.equals("ID")) {
                    this.f24214H.f().d(r());
                    return;
                } else {
                    if (str2.equals("DisplayName")) {
                        this.f24214H.f().c(r());
                        return;
                    }
                    return;
                }
            }
            if (s("AccessControlPolicy", "AccessControlList")) {
                if (str2.equals("Grant")) {
                    this.f24214H.h(this.f24215L, this.f24216M);
                    this.f24215L = null;
                    this.f24216M = null;
                    return;
                }
                return;
            }
            if (s("AccessControlPolicy", "AccessControlList", "Grant")) {
                if (str2.equals("Permission")) {
                    this.f24216M = Permission.parsePermission(r());
                }
            } else if (s("AccessControlPolicy", "AccessControlList", "Grant", "Grantee")) {
                if (str2.equals("ID")) {
                    this.f24215L.setIdentifier(r());
                    return;
                }
                if (str2.equals("EmailAddress")) {
                    this.f24215L.setIdentifier(r());
                } else if (str2.equals("URI")) {
                    this.f24215L = GroupGrantee.parseGroupGrantee(r());
                } else if (str2.equals("DisplayName")) {
                    ((CanonicalGrantee) this.f24215L).b(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("AccessControlPolicy")) {
                if (str2.equals("Owner")) {
                    this.f24214H.j(new Owner());
                }
            } else if (s("AccessControlPolicy", "AccessControlList", "Grant") && str2.equals("Grantee")) {
                String i5 = XmlResponsesSaxParser.i("xsi:type", attributes);
                if ("AmazonCustomerByEmail".equals(i5)) {
                    this.f24215L = new EmailAddressGrantee(null);
                } else if ("CanonicalUser".equals(i5)) {
                    this.f24215L = new CanonicalGrantee(null);
                } else {
                    "Group".equals(i5);
                }
            }
        }

        public AccessControlList t() {
            return this.f24214H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketAccelerateConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final BucketAccelerateConfiguration f24217H = new BucketAccelerateConfiguration((String) null);

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("AccelerateConfiguration") && str2.equals("Status")) {
                this.f24217H.d(r());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
        }

        public BucketAccelerateConfiguration t() {
            return this.f24217H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketCrossOriginConfigurationHandler extends AbstractHandler {

        /* renamed from: L, reason: collision with root package name */
        private CORSRule f24219L;

        /* renamed from: H, reason: collision with root package name */
        private final BucketCrossOriginConfiguration f24218H = new BucketCrossOriginConfiguration(new ArrayList());

        /* renamed from: M, reason: collision with root package name */
        private List<CORSRule.AllowedMethods> f24220M = null;

        /* renamed from: P, reason: collision with root package name */
        private List<String> f24221P = null;

        /* renamed from: Q, reason: collision with root package name */
        private List<String> f24222Q = null;

        /* renamed from: R, reason: collision with root package name */
        private List<String> f24223R = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("CORSConfiguration")) {
                if (str2.equals("CORSRule")) {
                    this.f24219L.g(this.f24223R);
                    this.f24219L.i(this.f24220M);
                    this.f24219L.k(this.f24221P);
                    this.f24219L.m(this.f24222Q);
                    this.f24223R = null;
                    this.f24220M = null;
                    this.f24221P = null;
                    this.f24222Q = null;
                    this.f24218H.a().add(this.f24219L);
                    this.f24219L = null;
                    return;
                }
                return;
            }
            if (s("CORSConfiguration", "CORSRule")) {
                if (str2.equals("ID")) {
                    this.f24219L.o(r());
                    return;
                }
                if (str2.equals("AllowedOrigin")) {
                    this.f24221P.add(r());
                    return;
                }
                if (str2.equals("AllowedMethod")) {
                    this.f24220M.add(CORSRule.AllowedMethods.fromValue(r()));
                    return;
                }
                if (str2.equals("MaxAgeSeconds")) {
                    this.f24219L.p(Integer.parseInt(r()));
                } else if (str2.equals("ExposeHeader")) {
                    this.f24222Q.add(r());
                } else if (str2.equals("AllowedHeader")) {
                    this.f24223R.add(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("CORSConfiguration")) {
                if (str2.equals("CORSRule")) {
                    this.f24219L = new CORSRule();
                    return;
                }
                return;
            }
            if (s("CORSConfiguration", "CORSRule")) {
                if (str2.equals("AllowedOrigin")) {
                    if (this.f24221P == null) {
                        this.f24221P = new ArrayList();
                    }
                } else if (str2.equals("AllowedMethod")) {
                    if (this.f24220M == null) {
                        this.f24220M = new ArrayList();
                    }
                } else if (str2.equals("ExposeHeader")) {
                    if (this.f24222Q == null) {
                        this.f24222Q = new ArrayList();
                    }
                } else if (str2.equals("AllowedHeader") && this.f24223R == null) {
                    this.f24223R = new LinkedList();
                }
            }
        }

        public BucketCrossOriginConfiguration t() {
            return this.f24218H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketLifecycleConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final BucketLifecycleConfiguration f24224H = new BucketLifecycleConfiguration(new ArrayList());

        /* renamed from: L, reason: collision with root package name */
        private BucketLifecycleConfiguration.Rule f24225L;

        /* renamed from: M, reason: collision with root package name */
        private BucketLifecycleConfiguration.Transition f24226M;

        /* renamed from: P, reason: collision with root package name */
        private BucketLifecycleConfiguration.NoncurrentVersionTransition f24227P;

        /* renamed from: Q, reason: collision with root package name */
        private AbortIncompleteMultipartUpload f24228Q;

        /* renamed from: R, reason: collision with root package name */
        private LifecycleFilter f24229R;

        /* renamed from: S, reason: collision with root package name */
        private List<LifecycleFilterPredicate> f24230S;

        /* renamed from: T, reason: collision with root package name */
        private String f24231T;

        /* renamed from: U, reason: collision with root package name */
        private String f24232U;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("LifecycleConfiguration")) {
                if (str2.equals("Rule")) {
                    this.f24224H.a().add(this.f24225L);
                    this.f24225L = null;
                    return;
                }
                return;
            }
            if (s("LifecycleConfiguration", "Rule")) {
                if (str2.equals("ID")) {
                    this.f24225L.u(r());
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.f24225L.y(r());
                    return;
                }
                if (str2.equals("Status")) {
                    this.f24225L.z(r());
                    return;
                }
                if (str2.equals("Transition")) {
                    this.f24225L.b(this.f24226M);
                    this.f24226M = null;
                    return;
                }
                if (str2.equals("NoncurrentVersionTransition")) {
                    this.f24225L.a(this.f24227P);
                    this.f24227P = null;
                    return;
                } else if (str2.equals("AbortIncompleteMultipartUpload")) {
                    this.f24225L.p(this.f24228Q);
                    this.f24228Q = null;
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.f24225L.t(this.f24229R);
                        this.f24229R = null;
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "Expiration")) {
                if (str2.equals("Date")) {
                    this.f24225L.q(ServiceUtils.h(r()));
                    return;
                }
                if (str2.equals("Days")) {
                    this.f24225L.r(Integer.parseInt(r()));
                    return;
                } else {
                    if (str2.equals("ExpiredObjectDeleteMarker") && c0.f52847P.equals(r())) {
                        this.f24225L.s(true);
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "Transition")) {
                if (str2.equals("StorageClass")) {
                    this.f24226M.h(r());
                    return;
                } else if (str2.equals("Date")) {
                    this.f24226M.e(ServiceUtils.h(r()));
                    return;
                } else {
                    if (str2.equals("Days")) {
                        this.f24226M.f(Integer.parseInt(r()));
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "NoncurrentVersionExpiration")) {
                if (str2.equals("NoncurrentDays")) {
                    this.f24225L.v(Integer.parseInt(r()));
                    return;
                }
                return;
            }
            if (s("LifecycleConfiguration", "Rule", "NoncurrentVersionTransition")) {
                if (str2.equals("StorageClass")) {
                    this.f24227P.f(r());
                    return;
                } else {
                    if (str2.equals("NoncurrentDays")) {
                        this.f24227P.d(Integer.parseInt(r()));
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "AbortIncompleteMultipartUpload")) {
                if (str2.equals("DaysAfterInitiation")) {
                    this.f24228Q.c(Integer.parseInt(r()));
                    return;
                }
                return;
            }
            if (s("LifecycleConfiguration", "Rule", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24229R.b(new LifecyclePrefixPredicate(r()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.f24229R.b(new LifecycleTagPredicate(new Tag(this.f24231T, this.f24232U)));
                    this.f24231T = null;
                    this.f24232U = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.f24229R.b(new LifecycleAndOperator(this.f24230S));
                        this.f24230S = null;
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24231T = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24232U = r();
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f24230S.add(new LifecyclePrefixPredicate(r()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f24230S.add(new LifecycleTagPredicate(new Tag(this.f24231T, this.f24232U)));
                        this.f24231T = null;
                        this.f24232U = null;
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24231T = r();
                } else if (str2.equals("Value")) {
                    this.f24232U = r();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("LifecycleConfiguration")) {
                if (str2.equals("Rule")) {
                    this.f24225L = new BucketLifecycleConfiguration.Rule();
                    return;
                }
                return;
            }
            if (s("LifecycleConfiguration", "Rule")) {
                if (str2.equals("Transition")) {
                    this.f24226M = new BucketLifecycleConfiguration.Transition();
                    return;
                }
                if (str2.equals("NoncurrentVersionTransition")) {
                    this.f24227P = new BucketLifecycleConfiguration.NoncurrentVersionTransition();
                    return;
                } else if (str2.equals("AbortIncompleteMultipartUpload")) {
                    this.f24228Q = new AbortIncompleteMultipartUpload();
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.f24229R = new LifecycleFilter();
                        return;
                    }
                    return;
                }
            }
            if (s("LifecycleConfiguration", "Rule", "Filter") && str2.equals("And")) {
                this.f24230S = new ArrayList();
            }
        }

        public BucketLifecycleConfiguration t() {
            return this.f24224H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketLocationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private String f24233H = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (o() && str2.equals("LocationConstraint")) {
                String r5 = r();
                if (r5.length() == 0) {
                    this.f24233H = null;
                } else {
                    this.f24233H = r5;
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
        }

        public String t() {
            return this.f24233H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketLoggingConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final BucketLoggingConfiguration f24234H = new BucketLoggingConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("BucketLoggingStatus", "LoggingEnabled")) {
                if (str2.equals("TargetBucket")) {
                    this.f24234H.d(r());
                } else if (str2.equals("TargetPrefix")) {
                    this.f24234H.e(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
        }

        public BucketLoggingConfiguration t() {
            return this.f24234H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketReplicationConfigurationHandler extends AbstractHandler {

        /* renamed from: Q, reason: collision with root package name */
        private static final String f24235Q = "ReplicationConfiguration";

        /* renamed from: R, reason: collision with root package name */
        private static final String f24236R = "Role";

        /* renamed from: S, reason: collision with root package name */
        private static final String f24237S = "Rule";

        /* renamed from: T, reason: collision with root package name */
        private static final String f24238T = "Destination";

        /* renamed from: U, reason: collision with root package name */
        private static final String f24239U = "ID";

        /* renamed from: V, reason: collision with root package name */
        private static final String f24240V = "Prefix";

        /* renamed from: W, reason: collision with root package name */
        private static final String f24241W = "Status";

        /* renamed from: X, reason: collision with root package name */
        private static final String f24242X = "Bucket";

        /* renamed from: Y, reason: collision with root package name */
        private static final String f24243Y = "StorageClass";

        /* renamed from: H, reason: collision with root package name */
        private final BucketReplicationConfiguration f24244H = new BucketReplicationConfiguration();

        /* renamed from: L, reason: collision with root package name */
        private String f24245L;

        /* renamed from: M, reason: collision with root package name */
        private ReplicationRule f24246M;

        /* renamed from: P, reason: collision with root package name */
        private ReplicationDestinationConfig f24247P;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s(f24235Q)) {
                if (str2.equals(f24237S)) {
                    this.f24244H.a(this.f24245L, this.f24246M);
                    this.f24246M = null;
                    this.f24245L = null;
                    this.f24247P = null;
                    return;
                }
                if (str2.equals(f24236R)) {
                    this.f24244H.f(r());
                    return;
                }
                return;
            }
            if (s(f24235Q, f24237S)) {
                if (str2.equals(f24239U)) {
                    this.f24245L = r();
                    return;
                }
                if (str2.equals(f24240V)) {
                    this.f24246M.e(r());
                    return;
                } else if (str2.equals(f24241W)) {
                    this.f24246M.g(r());
                    return;
                } else {
                    if (str2.equals(f24238T)) {
                        this.f24246M.d(this.f24247P);
                        return;
                    }
                    return;
                }
            }
            if (s(f24235Q, f24237S, f24238T)) {
                if (str2.equals(f24242X)) {
                    this.f24247P.c(r());
                } else if (str2.equals(f24243Y)) {
                    this.f24247P.e(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s(f24235Q)) {
                if (str2.equals(f24237S)) {
                    this.f24246M = new ReplicationRule();
                }
            } else if (s(f24235Q, f24237S) && str2.equals(f24238T)) {
                this.f24247P = new ReplicationDestinationConfig();
            }
        }

        public BucketReplicationConfiguration t() {
            return this.f24244H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketTaggingConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final BucketTaggingConfiguration f24248H = new BucketTaggingConfiguration();

        /* renamed from: L, reason: collision with root package name */
        private Map<String, String> f24249L;

        /* renamed from: M, reason: collision with root package name */
        private String f24250M;

        /* renamed from: P, reason: collision with root package name */
        private String f24251P;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            String str4;
            if (s("Tagging")) {
                if (str2.equals("TagSet")) {
                    this.f24248H.a().add(new TagSet(this.f24249L));
                    this.f24249L = null;
                    return;
                }
                return;
            }
            if (s("Tagging", "TagSet")) {
                if (str2.equals("Tag")) {
                    String str5 = this.f24250M;
                    if (str5 != null && (str4 = this.f24251P) != null) {
                        this.f24249L.put(str5, str4);
                    }
                    this.f24250M = null;
                    this.f24251P = null;
                    return;
                }
                return;
            }
            if (s("Tagging", "TagSet", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24250M = r();
                } else if (str2.equals("Value")) {
                    this.f24251P = r();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("Tagging") && str2.equals("TagSet")) {
                this.f24249L = new HashMap();
            }
        }

        public BucketTaggingConfiguration t() {
            return this.f24248H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketVersioningConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final BucketVersioningConfiguration f24252H = new BucketVersioningConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("VersioningConfiguration")) {
                if (str2.equals("Status")) {
                    this.f24252H.d(r());
                    return;
                }
                if (str2.equals("MfaDelete")) {
                    String r5 = r();
                    if (r5.equals(BucketLifecycleConfiguration.f23596H)) {
                        this.f24252H.c(Boolean.FALSE);
                    } else if (r5.equals("Enabled")) {
                        this.f24252H.c(Boolean.TRUE);
                    } else {
                        this.f24252H.c(null);
                    }
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
        }

        public BucketVersioningConfiguration t() {
            return this.f24252H;
        }
    }

    /* loaded from: classes.dex */
    public static class BucketWebsiteConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final BucketWebsiteConfiguration f24253H = new BucketWebsiteConfiguration(null);

        /* renamed from: L, reason: collision with root package name */
        private RoutingRuleCondition f24254L = null;

        /* renamed from: M, reason: collision with root package name */
        private RedirectRule f24255M = null;

        /* renamed from: P, reason: collision with root package name */
        private RoutingRule f24256P = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("WebsiteConfiguration")) {
                if (str2.equals("RedirectAllRequestsTo")) {
                    this.f24253H.g(this.f24255M);
                    this.f24255M = null;
                    return;
                }
                return;
            }
            if (s("WebsiteConfiguration", "IndexDocument")) {
                if (str2.equals("Suffix")) {
                    this.f24253H.f(r());
                    return;
                }
                return;
            }
            if (s("WebsiteConfiguration", "ErrorDocument")) {
                if (str2.equals("Key")) {
                    this.f24253H.e(r());
                    return;
                }
                return;
            }
            if (s("WebsiteConfiguration", "RoutingRules")) {
                if (str2.equals("RoutingRule")) {
                    this.f24253H.d().add(this.f24256P);
                    this.f24256P = null;
                    return;
                }
                return;
            }
            if (s("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str2.equals(JsonDocumentFields.f20652j)) {
                    this.f24256P.c(this.f24254L);
                    this.f24254L = null;
                    return;
                } else {
                    if (str2.equals("Redirect")) {
                        this.f24256P.d(this.f24255M);
                        this.f24255M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("WebsiteConfiguration", "RoutingRules", "RoutingRule", JsonDocumentFields.f20652j)) {
                if (str2.equals("KeyPrefixEquals")) {
                    this.f24254L.d(r());
                    return;
                } else {
                    if (str2.equals("HttpErrorCodeReturnedEquals")) {
                        this.f24254L.c(r());
                        return;
                    }
                    return;
                }
            }
            if (s("WebsiteConfiguration", "RedirectAllRequestsTo") || s("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Redirect")) {
                if (str2.equals("Protocol")) {
                    this.f24255M.h(r());
                    return;
                }
                if (str2.equals("HostName")) {
                    this.f24255M.f(r());
                    return;
                }
                if (str2.equals("ReplaceKeyPrefixWith")) {
                    this.f24255M.i(r());
                } else if (str2.equals("ReplaceKeyWith")) {
                    this.f24255M.j(r());
                } else if (str2.equals("HttpRedirectCode")) {
                    this.f24255M.g(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("WebsiteConfiguration")) {
                if (str2.equals("RedirectAllRequestsTo")) {
                    this.f24255M = new RedirectRule();
                }
            } else if (s("WebsiteConfiguration", "RoutingRules")) {
                if (str2.equals("RoutingRule")) {
                    this.f24256P = new RoutingRule();
                }
            } else if (s("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str2.equals(JsonDocumentFields.f20652j)) {
                    this.f24254L = new RoutingRuleCondition();
                } else if (str2.equals("Redirect")) {
                    this.f24255M = new RedirectRule();
                }
            }
        }

        public BucketWebsiteConfiguration t() {
            return this.f24253H;
        }
    }

    /* loaded from: classes.dex */
    public static class CompleteMultipartUploadHandler extends AbstractSSEHandler implements ObjectExpirationResult, S3VersionResult, S3RequesterChargedResult {

        /* renamed from: H, reason: collision with root package name */
        private CompleteMultipartUploadResult f24257H;

        /* renamed from: L, reason: collision with root package name */
        private AmazonS3Exception f24258L;

        /* renamed from: M, reason: collision with root package name */
        private String f24259M;

        /* renamed from: P, reason: collision with root package name */
        private String f24260P;

        /* renamed from: Q, reason: collision with root package name */
        private String f24261Q;

        @Override // com.amazonaws.services.s3.internal.S3VersionResult
        public void a(String str) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.a(str);
            }
        }

        @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
        public boolean c() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult == null) {
                return false;
            }
            return completeMultipartUploadResult.c();
        }

        @Override // com.amazonaws.services.s3.internal.S3VersionResult
        public String d() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult == null) {
                return null;
            }
            return completeMultipartUploadResult.d();
        }

        @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
        public void e(boolean z5) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.e(z5);
            }
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public Date g() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult == null) {
                return null;
            }
            return completeMultipartUploadResult.g();
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void h(String str) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.h(str);
            }
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void j(Date date) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.j(date);
            }
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public String k() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.f24257H;
            if (completeMultipartUploadResult == null) {
                return null;
            }
            return completeMultipartUploadResult.k();
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            AmazonS3Exception amazonS3Exception;
            if (o()) {
                if (str2.equals("Error") && (amazonS3Exception = this.f24258L) != null) {
                    amazonS3Exception.h(this.f24261Q);
                    this.f24258L.k(this.f24260P);
                    this.f24258L.t(this.f24259M);
                    return;
                }
                return;
            }
            if (s("CompleteMultipartUploadResult")) {
                if (str2.equals("Location")) {
                    this.f24257H.w(r());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.f24257H.t(r());
                    return;
                } else if (str2.equals("Key")) {
                    this.f24257H.v(r());
                    return;
                } else {
                    if (str2.equals("ETag")) {
                        this.f24257H.u(ServiceUtils.j(r()));
                        return;
                    }
                    return;
                }
            }
            if (s("Error")) {
                if (str2.equals("Code")) {
                    this.f24261Q = r();
                    return;
                }
                if (str2.equals("Message")) {
                    this.f24258L = new AmazonS3Exception(r());
                } else if (str2.equals("RequestId")) {
                    this.f24260P = r();
                } else if (str2.equals("HostId")) {
                    this.f24259M = r();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (o() && str2.equals("CompleteMultipartUploadResult")) {
                this.f24257H = new CompleteMultipartUploadResult();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractSSEHandler
        protected ServerSideEncryptionResult t() {
            return this.f24257H;
        }

        public AmazonS3Exception u() {
            return this.f24258L;
        }

        public CompleteMultipartUploadResult v() {
            return this.f24257H;
        }
    }

    /* loaded from: classes.dex */
    public static class CopyObjectResultHandler extends AbstractSSEHandler implements ObjectExpirationResult, S3RequesterChargedResult, S3VersionResult {

        /* renamed from: H, reason: collision with root package name */
        private final CopyObjectResult f24262H = new CopyObjectResult();

        /* renamed from: L, reason: collision with root package name */
        private String f24263L = null;

        /* renamed from: M, reason: collision with root package name */
        private String f24264M = null;

        /* renamed from: P, reason: collision with root package name */
        private String f24265P = null;

        /* renamed from: Q, reason: collision with root package name */
        private String f24266Q = null;

        /* renamed from: R, reason: collision with root package name */
        private boolean f24267R = false;

        public boolean A() {
            return this.f24267R;
        }

        @Override // com.amazonaws.services.s3.internal.S3VersionResult
        public void a(String str) {
            this.f24262H.a(str);
        }

        @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
        public boolean c() {
            return this.f24262H.c();
        }

        @Override // com.amazonaws.services.s3.internal.S3VersionResult
        public String d() {
            return this.f24262H.d();
        }

        @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
        public void e(boolean z5) {
            this.f24262H.e(z5);
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public Date g() {
            return this.f24262H.g();
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void h(String str) {
            this.f24262H.h(str);
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void j(Date date) {
            this.f24262H.j(date);
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public String k() {
            return this.f24262H.k();
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (!s("CopyObjectResult") && !s("CopyPartResult")) {
                if (s("Error")) {
                    if (str2.equals("Code")) {
                        this.f24263L = r();
                        return;
                    }
                    if (str2.equals("Message")) {
                        this.f24264M = r();
                        return;
                    } else if (str2.equals("RequestId")) {
                        this.f24265P = r();
                        return;
                    } else {
                        if (str2.equals("HostId")) {
                            this.f24266Q = r();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str2.equals("LastModified")) {
                this.f24262H.s(ServiceUtils.h(r()));
            } else if (str2.equals("ETag")) {
                this.f24262H.r(ServiceUtils.j(r()));
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (o()) {
                if (!str2.equals("CopyObjectResult") && !str2.equals("CopyPartResult")) {
                    if (str2.equals("Error")) {
                        this.f24267R = true;
                        return;
                    }
                    return;
                }
                this.f24267R = false;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractSSEHandler
        protected ServerSideEncryptionResult t() {
            return this.f24262H;
        }

        public String u() {
            return this.f24262H.p();
        }

        public String v() {
            return this.f24263L;
        }

        public String w() {
            return this.f24266Q;
        }

        public String x() {
            return this.f24264M;
        }

        public String y() {
            return this.f24265P;
        }

        public Date z() {
            return this.f24262H.q();
        }
    }

    /* loaded from: classes.dex */
    public static class DeleteObjectsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final DeleteObjectsResponse f24268H = new DeleteObjectsResponse();

        /* renamed from: L, reason: collision with root package name */
        private DeleteObjectsResult.DeletedObject f24269L = null;

        /* renamed from: M, reason: collision with root package name */
        private MultiObjectDeleteException.DeleteError f24270M = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("DeleteResult")) {
                if (str2.equals("Deleted")) {
                    this.f24268H.a().add(this.f24269L);
                    this.f24269L = null;
                    return;
                } else {
                    if (str2.equals("Error")) {
                        this.f24268H.b().add(this.f24270M);
                        this.f24270M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("DeleteResult", "Deleted")) {
                if (str2.equals("Key")) {
                    this.f24269L.g(r());
                    return;
                }
                if (str2.equals("VersionId")) {
                    this.f24269L.h(r());
                    return;
                } else if (str2.equals("DeleteMarker")) {
                    this.f24269L.e(r().equals(c0.f52847P));
                    return;
                } else {
                    if (str2.equals("DeleteMarkerVersionId")) {
                        this.f24269L.f(r());
                        return;
                    }
                    return;
                }
            }
            if (s("DeleteResult", "Error")) {
                if (str2.equals("Key")) {
                    this.f24270M.f(r());
                    return;
                }
                if (str2.equals("VersionId")) {
                    this.f24270M.h(r());
                } else if (str2.equals("Code")) {
                    this.f24270M.e(r());
                } else if (str2.equals("Message")) {
                    this.f24270M.g(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("DeleteResult")) {
                if (str2.equals("Deleted")) {
                    this.f24269L = new DeleteObjectsResult.DeletedObject();
                } else if (str2.equals("Error")) {
                    this.f24270M = new MultiObjectDeleteException.DeleteError();
                }
            }
        }

        public DeleteObjectsResponse t() {
            return this.f24268H;
        }
    }

    /* loaded from: classes.dex */
    public static class GetBucketAnalyticsConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final AnalyticsConfiguration f24271H = new AnalyticsConfiguration();

        /* renamed from: L, reason: collision with root package name */
        private AnalyticsFilter f24272L;

        /* renamed from: M, reason: collision with root package name */
        private List<AnalyticsFilterPredicate> f24273M;

        /* renamed from: P, reason: collision with root package name */
        private StorageClassAnalysis f24274P;

        /* renamed from: Q, reason: collision with root package name */
        private StorageClassAnalysisDataExport f24275Q;

        /* renamed from: R, reason: collision with root package name */
        private AnalyticsExportDestination f24276R;

        /* renamed from: S, reason: collision with root package name */
        private AnalyticsS3BucketDestination f24277S;

        /* renamed from: T, reason: collision with root package name */
        private String f24278T;

        /* renamed from: U, reason: collision with root package name */
        private String f24279U;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("AnalyticsConfiguration")) {
                if (str2.equals(JsonDocumentFields.f20644b)) {
                    this.f24271H.e(r());
                    return;
                } else if (str2.equals("Filter")) {
                    this.f24271H.d(this.f24272L);
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.f24271H.f(this.f24274P);
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24272L.b(new AnalyticsPrefixPredicate(r()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.f24272L.b(new AnalyticsTagPredicate(new Tag(this.f24278T, this.f24279U)));
                    this.f24278T = null;
                    this.f24279U = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.f24272L.b(new AnalyticsAndOperator(this.f24273M));
                        this.f24273M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24278T = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24279U = r();
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f24273M.add(new AnalyticsPrefixPredicate(r()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f24273M.add(new AnalyticsTagPredicate(new Tag(this.f24278T, this.f24279U)));
                        this.f24278T = null;
                        this.f24279U = null;
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24278T = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24279U = r();
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.f24274P.b(this.f24275Q);
                    return;
                }
                return;
            }
            if (s("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("OutputSchemaVersion")) {
                    this.f24275Q.e(r());
                    return;
                } else {
                    if (str2.equals("Destination")) {
                        this.f24275Q.c(this.f24276R);
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.f24276R.b(this.f24277S);
                }
            } else if (s("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str2.equals("Format")) {
                    this.f24277S.h(r());
                    return;
                }
                if (str2.equals("BucketAccountId")) {
                    this.f24277S.e(r());
                } else if (str2.equals("Bucket")) {
                    this.f24277S.f(r());
                } else if (str2.equals("Prefix")) {
                    this.f24277S.i(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("AnalyticsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.f24272L = new AnalyticsFilter();
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.f24274P = new StorageClassAnalysis();
                        return;
                    }
                    return;
                }
            }
            if (s("AnalyticsConfiguration", "Filter")) {
                if (str2.equals("And")) {
                    this.f24273M = new ArrayList();
                }
            } else if (s("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.f24275Q = new StorageClassAnalysisDataExport();
                }
            } else if (s("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("Destination")) {
                    this.f24276R = new AnalyticsExportDestination();
                }
            } else if (s("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str2.equals("S3BucketDestination")) {
                this.f24277S = new AnalyticsS3BucketDestination();
            }
        }

        public GetBucketAnalyticsConfigurationResult t() {
            return new GetBucketAnalyticsConfigurationResult().c(this.f24271H);
        }
    }

    /* loaded from: classes.dex */
    public static class GetBucketInventoryConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final GetBucketInventoryConfigurationResult f24280H = new GetBucketInventoryConfigurationResult();

        /* renamed from: L, reason: collision with root package name */
        private final InventoryConfiguration f24281L = new InventoryConfiguration();

        /* renamed from: M, reason: collision with root package name */
        private List<String> f24282M;

        /* renamed from: P, reason: collision with root package name */
        private InventoryDestination f24283P;

        /* renamed from: Q, reason: collision with root package name */
        private InventoryFilter f24284Q;

        /* renamed from: R, reason: collision with root package name */
        private InventoryS3BucketDestination f24285R;

        /* renamed from: S, reason: collision with root package name */
        private InventorySchedule f24286S;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("InventoryConfiguration")) {
                if (str2.equals(JsonDocumentFields.f20644b)) {
                    this.f24281L.l(r());
                    return;
                }
                if (str2.equals("Destination")) {
                    this.f24281L.j(this.f24283P);
                    this.f24283P = null;
                    return;
                }
                if (str2.equals("IsEnabled")) {
                    this.f24281L.k(Boolean.valueOf(c0.f52847P.equals(r())));
                    return;
                }
                if (str2.equals("Filter")) {
                    this.f24281L.o(this.f24284Q);
                    this.f24284Q = null;
                    return;
                }
                if (str2.equals("IncludedObjectVersions")) {
                    this.f24281L.n(r());
                    return;
                }
                if (str2.equals(C1830p.f48443x)) {
                    this.f24281L.q(this.f24286S);
                    this.f24286S = null;
                    return;
                } else {
                    if (str2.equals("OptionalFields")) {
                        this.f24281L.p(this.f24282M);
                        this.f24282M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("InventoryConfiguration", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.f24283P.b(this.f24285R);
                    this.f24285R = null;
                    return;
                }
                return;
            }
            if (s("InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (str2.equals("AccountId")) {
                    this.f24285R.e(r());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.f24285R.f(r());
                    return;
                } else if (str2.equals("Format")) {
                    this.f24285R.h(r());
                    return;
                } else {
                    if (str2.equals("Prefix")) {
                        this.f24285R.i(r());
                        return;
                    }
                    return;
                }
            }
            if (s("InventoryConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24284Q.b(new InventoryPrefixPredicate(r()));
                }
            } else if (s("InventoryConfiguration", C1830p.f48443x)) {
                if (str2.equals("Frequency")) {
                    this.f24286S.c(r());
                }
            } else if (s("InventoryConfiguration", "OptionalFields") && str2.equals("Field")) {
                this.f24282M.add(r());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("InventoryConfiguration")) {
                if (str2.equals("Destination")) {
                    this.f24283P = new InventoryDestination();
                    return;
                }
                if (str2.equals("Filter")) {
                    this.f24284Q = new InventoryFilter();
                    return;
                } else if (str2.equals(C1830p.f48443x)) {
                    this.f24286S = new InventorySchedule();
                    return;
                } else {
                    if (str2.equals("OptionalFields")) {
                        this.f24282M = new ArrayList();
                        return;
                    }
                    return;
                }
            }
            if (s("InventoryConfiguration", "Destination") && str2.equals("S3BucketDestination")) {
                this.f24285R = new InventoryS3BucketDestination();
            }
        }

        public GetBucketInventoryConfigurationResult t() {
            return this.f24280H.c(this.f24281L);
        }
    }

    /* loaded from: classes.dex */
    public static class GetBucketMetricsConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final MetricsConfiguration f24287H = new MetricsConfiguration();

        /* renamed from: L, reason: collision with root package name */
        private MetricsFilter f24288L;

        /* renamed from: M, reason: collision with root package name */
        private List<MetricsFilterPredicate> f24289M;

        /* renamed from: P, reason: collision with root package name */
        private String f24290P;

        /* renamed from: Q, reason: collision with root package name */
        private String f24291Q;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("MetricsConfiguration")) {
                if (str2.equals(JsonDocumentFields.f20644b)) {
                    this.f24287H.d(r());
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.f24287H.c(this.f24288L);
                        this.f24288L = null;
                        return;
                    }
                    return;
                }
            }
            if (s("MetricsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24288L.b(new MetricsPrefixPredicate(r()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.f24288L.b(new MetricsTagPredicate(new Tag(this.f24290P, this.f24291Q)));
                    this.f24290P = null;
                    this.f24291Q = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.f24288L.b(new MetricsAndOperator(this.f24289M));
                        this.f24289M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("MetricsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24290P = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24291Q = r();
                        return;
                    }
                    return;
                }
            }
            if (s("MetricsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f24289M.add(new MetricsPrefixPredicate(r()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f24289M.add(new MetricsTagPredicate(new Tag(this.f24290P, this.f24291Q)));
                        this.f24290P = null;
                        this.f24291Q = null;
                        return;
                    }
                    return;
                }
            }
            if (s("MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24290P = r();
                } else if (str2.equals("Value")) {
                    this.f24291Q = r();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("MetricsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.f24288L = new MetricsFilter();
                }
            } else if (s("MetricsConfiguration", "Filter") && str2.equals("And")) {
                this.f24289M = new ArrayList();
            }
        }

        public GetBucketMetricsConfigurationResult t() {
            return new GetBucketMetricsConfigurationResult().c(this.f24287H);
        }
    }

    /* loaded from: classes.dex */
    public static class GetObjectTaggingHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private GetObjectTaggingResult f24292H;

        /* renamed from: L, reason: collision with root package name */
        private List<Tag> f24293L;

        /* renamed from: M, reason: collision with root package name */
        private String f24294M;

        /* renamed from: P, reason: collision with root package name */
        private String f24295P;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("Tagging") && str2.equals("TagSet")) {
                this.f24292H = new GetObjectTaggingResult(this.f24293L);
                this.f24293L = null;
            }
            if (s("Tagging", "TagSet")) {
                if (str2.equals("Tag")) {
                    this.f24293L.add(new Tag(this.f24295P, this.f24294M));
                    this.f24295P = null;
                    this.f24294M = null;
                    return;
                }
                return;
            }
            if (s("Tagging", "TagSet", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24295P = r();
                } else if (str2.equals("Value")) {
                    this.f24294M = r();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("Tagging") && str2.equals("TagSet")) {
                this.f24293L = new ArrayList();
            }
        }

        public GetObjectTaggingResult t() {
            return this.f24292H;
        }
    }

    /* loaded from: classes.dex */
    public static class InitiateMultipartUploadHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final InitiateMultipartUploadResult f24296H = new InitiateMultipartUploadResult();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("InitiateMultipartUploadResult")) {
                if (str2.equals("Bucket")) {
                    this.f24296H.w(r());
                } else if (str2.equals("Key")) {
                    this.f24296H.x(r());
                } else if (str2.equals("UploadId")) {
                    this.f24296H.y(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
        }

        public InitiateMultipartUploadResult t() {
            return this.f24296H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListAllMyBucketsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final List<Bucket> f24297H = new ArrayList();

        /* renamed from: L, reason: collision with root package name */
        private Owner f24298L = null;

        /* renamed from: M, reason: collision with root package name */
        private Bucket f24299M = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListAllMyBucketsResult", "Owner")) {
                if (str2.equals("ID")) {
                    this.f24298L.d(r());
                    return;
                } else {
                    if (str2.equals("DisplayName")) {
                        this.f24298L.c(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListAllMyBucketsResult", "Buckets")) {
                if (str2.equals("Bucket")) {
                    this.f24297H.add(this.f24299M);
                    this.f24299M = null;
                    return;
                }
                return;
            }
            if (s("ListAllMyBucketsResult", "Buckets", "Bucket")) {
                if (str2.equals(E.L4)) {
                    this.f24299M.e(r());
                } else if (str2.equals("CreationDate")) {
                    this.f24299M.d(DateUtils.j(r()));
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListAllMyBucketsResult")) {
                if (str2.equals("Owner")) {
                    this.f24298L = new Owner();
                }
            } else if (s("ListAllMyBucketsResult", "Buckets") && str2.equals("Bucket")) {
                Bucket bucket = new Bucket();
                this.f24299M = bucket;
                bucket.f(this.f24298L);
            }
        }

        public List<Bucket> t() {
            return this.f24297H;
        }

        public Owner u() {
            return this.f24298L;
        }
    }

    /* loaded from: classes.dex */
    public static class ListBucketAnalyticsConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final ListBucketAnalyticsConfigurationsResult f24300H = new ListBucketAnalyticsConfigurationsResult();

        /* renamed from: L, reason: collision with root package name */
        private AnalyticsConfiguration f24301L;

        /* renamed from: M, reason: collision with root package name */
        private AnalyticsFilter f24302M;

        /* renamed from: P, reason: collision with root package name */
        private List<AnalyticsFilterPredicate> f24303P;

        /* renamed from: Q, reason: collision with root package name */
        private StorageClassAnalysis f24304Q;

        /* renamed from: R, reason: collision with root package name */
        private StorageClassAnalysisDataExport f24305R;

        /* renamed from: S, reason: collision with root package name */
        private AnalyticsExportDestination f24306S;

        /* renamed from: T, reason: collision with root package name */
        private AnalyticsS3BucketDestination f24307T;

        /* renamed from: U, reason: collision with root package name */
        private String f24308U;

        /* renamed from: V, reason: collision with root package name */
        private String f24309V;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListBucketAnalyticsConfigurationsResult")) {
                if (str2.equals("AnalyticsConfiguration")) {
                    if (this.f24300H.a() == null) {
                        this.f24300H.e(new ArrayList());
                    }
                    this.f24300H.a().add(this.f24301L);
                    this.f24301L = null;
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.f24300H.h(c0.f52847P.equals(r()));
                    return;
                } else if (str2.equals("ContinuationToken")) {
                    this.f24300H.f(r());
                    return;
                } else {
                    if (str2.equals("NextContinuationToken")) {
                        this.f24300H.g(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str2.equals(JsonDocumentFields.f20644b)) {
                    this.f24301L.e(r());
                    return;
                } else if (str2.equals("Filter")) {
                    this.f24301L.d(this.f24302M);
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.f24301L.f(this.f24304Q);
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24302M.b(new AnalyticsPrefixPredicate(r()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.f24302M.b(new AnalyticsTagPredicate(new Tag(this.f24308U, this.f24309V)));
                    this.f24308U = null;
                    this.f24309V = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.f24302M.b(new AnalyticsAndOperator(this.f24303P));
                        this.f24303P = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24308U = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24309V = r();
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f24303P.add(new AnalyticsPrefixPredicate(r()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f24303P.add(new AnalyticsTagPredicate(new Tag(this.f24308U, this.f24309V)));
                        this.f24308U = null;
                        this.f24309V = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24308U = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24309V = r();
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.f24304Q.b(this.f24305R);
                    return;
                }
                return;
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("OutputSchemaVersion")) {
                    this.f24305R.e(r());
                    return;
                } else {
                    if (str2.equals("Destination")) {
                        this.f24305R.c(this.f24306S);
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.f24306S.b(this.f24307T);
                }
            } else if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str2.equals("Format")) {
                    this.f24307T.h(r());
                    return;
                }
                if (str2.equals("BucketAccountId")) {
                    this.f24307T.e(r());
                } else if (str2.equals("Bucket")) {
                    this.f24307T.f(r());
                } else if (str2.equals("Prefix")) {
                    this.f24307T.i(r());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListBucketAnalyticsConfigurationsResult")) {
                if (str2.equals("AnalyticsConfiguration")) {
                    this.f24301L = new AnalyticsConfiguration();
                    return;
                }
                return;
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.f24302M = new AnalyticsFilter();
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.f24304Q = new StorageClassAnalysis();
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str2.equals("And")) {
                    this.f24303P = new ArrayList();
                }
            } else if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.f24305R = new StorageClassAnalysisDataExport();
                }
            } else if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("Destination")) {
                    this.f24306S = new AnalyticsExportDestination();
                }
            } else if (s("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str2.equals("S3BucketDestination")) {
                this.f24307T = new AnalyticsS3BucketDestination();
            }
        }

        public ListBucketAnalyticsConfigurationsResult t() {
            return this.f24300H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListBucketHandler extends AbstractHandler {

        /* renamed from: L, reason: collision with root package name */
        private final boolean f24311L;

        /* renamed from: H, reason: collision with root package name */
        private final ObjectListing f24310H = new ObjectListing();

        /* renamed from: M, reason: collision with root package name */
        private S3ObjectSummary f24312M = null;

        /* renamed from: P, reason: collision with root package name */
        private Owner f24313P = null;

        /* renamed from: Q, reason: collision with root package name */
        private String f24314Q = null;

        public ListBucketHandler(boolean z5) {
            this.f24311L = z5;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            String str4 = null;
            if (o()) {
                if (str2.equals("ListBucketResult") && this.f24310H.j() && this.f24310H.g() == null) {
                    if (!this.f24310H.h().isEmpty()) {
                        str4 = this.f24310H.h().get(this.f24310H.h().size() - 1).c();
                    } else if (!this.f24310H.b().isEmpty()) {
                        str4 = this.f24310H.b().get(this.f24310H.b().size() - 1);
                    } else {
                        XmlResponsesSaxParser.f24211c.i("S3 response indicates truncated results, but contains no object summaries or common prefixes.");
                    }
                    this.f24310H.q(str4);
                    return;
                }
                return;
            }
            if (s("ListBucketResult")) {
                if (str2.equals(E.L4)) {
                    this.f24310H.k(r());
                    if (XmlResponsesSaxParser.f24211c.d()) {
                        XmlResponsesSaxParser.f24211c.a("Examining listing for bucket: " + this.f24310H.a());
                        return;
                    }
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.f24310H.r(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24311L));
                    return;
                }
                if (str2.equals("Marker")) {
                    this.f24310H.o(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24311L));
                    return;
                }
                if (str2.equals("NextMarker")) {
                    this.f24310H.q(XmlResponsesSaxParser.h(r(), this.f24311L));
                    return;
                }
                if (str2.equals("MaxKeys")) {
                    this.f24310H.p(XmlResponsesSaxParser.w(r()));
                    return;
                }
                if (str2.equals("Delimiter")) {
                    this.f24310H.m(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24311L));
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.f24310H.n(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    String n5 = StringUtils.n(r());
                    if (n5.startsWith("false")) {
                        this.f24310H.s(false);
                        return;
                    } else {
                        if (n5.startsWith(c0.f52847P)) {
                            this.f24310H.s(true);
                            return;
                        }
                        throw new IllegalStateException("Invalid value for IsTruncated field: " + n5);
                    }
                }
                if (str2.equals("Contents")) {
                    this.f24310H.h().add(this.f24312M);
                    this.f24312M = null;
                    return;
                }
                return;
            }
            if (s("ListBucketResult", "Contents")) {
                if (str2.equals("Key")) {
                    String r5 = r();
                    this.f24314Q = r5;
                    this.f24312M.j(XmlResponsesSaxParser.h(r5, this.f24311L));
                    return;
                }
                if (str2.equals("LastModified")) {
                    this.f24312M.k(ServiceUtils.h(r()));
                    return;
                }
                if (str2.equals("ETag")) {
                    this.f24312M.i(ServiceUtils.j(r()));
                    return;
                }
                if (str2.equals("Size")) {
                    this.f24312M.m(XmlResponsesSaxParser.G(r()));
                    return;
                }
                if (str2.equals("StorageClass")) {
                    this.f24312M.n(r());
                    return;
                } else {
                    if (str2.equals("Owner")) {
                        this.f24312M.l(this.f24313P);
                        this.f24313P = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketResult", "Contents", "Owner")) {
                if (str2.equals("ID")) {
                    this.f24313P.d(r());
                    return;
                } else {
                    if (str2.equals("DisplayName")) {
                        this.f24313P.c(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketResult", "CommonPrefixes") && str2.equals("Prefix")) {
                this.f24310H.b().add(XmlResponsesSaxParser.h(r(), this.f24311L));
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListBucketResult")) {
                if (str2.equals("Contents")) {
                    S3ObjectSummary s3ObjectSummary = new S3ObjectSummary();
                    this.f24312M = s3ObjectSummary;
                    s3ObjectSummary.h(this.f24310H.a());
                    return;
                }
                return;
            }
            if (s("ListBucketResult", "Contents") && str2.equals("Owner")) {
                this.f24313P = new Owner();
            }
        }

        public ObjectListing t() {
            return this.f24310H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListBucketInventoryConfigurationsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final ListBucketInventoryConfigurationsResult f24315H = new ListBucketInventoryConfigurationsResult();

        /* renamed from: L, reason: collision with root package name */
        private InventoryConfiguration f24316L;

        /* renamed from: M, reason: collision with root package name */
        private List<String> f24317M;

        /* renamed from: P, reason: collision with root package name */
        private InventoryDestination f24318P;

        /* renamed from: Q, reason: collision with root package name */
        private InventoryFilter f24319Q;

        /* renamed from: R, reason: collision with root package name */
        private InventoryS3BucketDestination f24320R;

        /* renamed from: S, reason: collision with root package name */
        private InventorySchedule f24321S;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListInventoryConfigurationsResult")) {
                if (str2.equals("InventoryConfiguration")) {
                    if (this.f24315H.b() == null) {
                        this.f24315H.f(new ArrayList());
                    }
                    this.f24315H.b().add(this.f24316L);
                    this.f24316L = null;
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.f24315H.h(c0.f52847P.equals(r()));
                    return;
                } else if (str2.equals("ContinuationToken")) {
                    this.f24315H.e(r());
                    return;
                } else {
                    if (str2.equals("NextContinuationToken")) {
                        this.f24315H.g(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (str2.equals(JsonDocumentFields.f20644b)) {
                    this.f24316L.l(r());
                    return;
                }
                if (str2.equals("Destination")) {
                    this.f24316L.j(this.f24318P);
                    this.f24318P = null;
                    return;
                }
                if (str2.equals("IsEnabled")) {
                    this.f24316L.k(Boolean.valueOf(c0.f52847P.equals(r())));
                    return;
                }
                if (str2.equals("Filter")) {
                    this.f24316L.o(this.f24319Q);
                    this.f24319Q = null;
                    return;
                }
                if (str2.equals("IncludedObjectVersions")) {
                    this.f24316L.n(r());
                    return;
                }
                if (str2.equals(C1830p.f48443x)) {
                    this.f24316L.q(this.f24321S);
                    this.f24321S = null;
                    return;
                } else {
                    if (str2.equals("OptionalFields")) {
                        this.f24316L.p(this.f24317M);
                        this.f24317M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.f24318P.b(this.f24320R);
                    this.f24320R = null;
                    return;
                }
                return;
            }
            if (s("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (str2.equals("AccountId")) {
                    this.f24320R.e(r());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.f24320R.f(r());
                    return;
                } else if (str2.equals("Format")) {
                    this.f24320R.h(r());
                    return;
                } else {
                    if (str2.equals("Prefix")) {
                        this.f24320R.i(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListInventoryConfigurationsResult", "InventoryConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24319Q.b(new InventoryPrefixPredicate(r()));
                }
            } else if (s("ListInventoryConfigurationsResult", "InventoryConfiguration", C1830p.f48443x)) {
                if (str2.equals("Frequency")) {
                    this.f24321S.c(r());
                }
            } else if (s("ListInventoryConfigurationsResult", "InventoryConfiguration", "OptionalFields") && str2.equals("Field")) {
                this.f24317M.add(r());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListInventoryConfigurationsResult")) {
                if (str2.equals("InventoryConfiguration")) {
                    this.f24316L = new InventoryConfiguration();
                    return;
                }
                return;
            }
            if (s("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (str2.equals("Destination")) {
                    this.f24318P = new InventoryDestination();
                    return;
                }
                if (str2.equals("Filter")) {
                    this.f24319Q = new InventoryFilter();
                    return;
                } else if (str2.equals(C1830p.f48443x)) {
                    this.f24321S = new InventorySchedule();
                    return;
                } else {
                    if (str2.equals("OptionalFields")) {
                        this.f24317M = new ArrayList();
                        return;
                    }
                    return;
                }
            }
            if (s("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination") && str2.equals("S3BucketDestination")) {
                this.f24320R = new InventoryS3BucketDestination();
            }
        }

        public ListBucketInventoryConfigurationsResult t() {
            return this.f24315H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListBucketMetricsConfigurationsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final ListBucketMetricsConfigurationsResult f24322H = new ListBucketMetricsConfigurationsResult();

        /* renamed from: L, reason: collision with root package name */
        private MetricsConfiguration f24323L;

        /* renamed from: M, reason: collision with root package name */
        private MetricsFilter f24324M;

        /* renamed from: P, reason: collision with root package name */
        private List<MetricsFilterPredicate> f24325P;

        /* renamed from: Q, reason: collision with root package name */
        private String f24326Q;

        /* renamed from: R, reason: collision with root package name */
        private String f24327R;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListMetricsConfigurationsResult")) {
                if (str2.equals("MetricsConfiguration")) {
                    if (this.f24322H.b() == null) {
                        this.f24322H.f(new ArrayList());
                    }
                    this.f24322H.b().add(this.f24323L);
                    this.f24323L = null;
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.f24322H.h(c0.f52847P.equals(r()));
                    return;
                } else if (str2.equals("ContinuationToken")) {
                    this.f24322H.e(r());
                    return;
                } else {
                    if (str2.equals("NextContinuationToken")) {
                        this.f24322H.g(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str2.equals(JsonDocumentFields.f20644b)) {
                    this.f24323L.d(r());
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.f24323L.c(this.f24324M);
                        this.f24324M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.f24324M.b(new MetricsPrefixPredicate(r()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.f24324M.b(new MetricsTagPredicate(new Tag(this.f24326Q, this.f24327R)));
                    this.f24326Q = null;
                    this.f24327R = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.f24324M.b(new MetricsAndOperator(this.f24325P));
                        this.f24325P = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24326Q = r();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.f24327R = r();
                        return;
                    }
                    return;
                }
            }
            if (s("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f24325P.add(new MetricsPrefixPredicate(r()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f24325P.add(new MetricsTagPredicate(new Tag(this.f24326Q, this.f24327R)));
                        this.f24326Q = null;
                        this.f24327R = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.f24326Q = r();
                } else if (str2.equals("Value")) {
                    this.f24327R = r();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListMetricsConfigurationsResult")) {
                if (str2.equals("MetricsConfiguration")) {
                    this.f24323L = new MetricsConfiguration();
                }
            } else if (s("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.f24324M = new MetricsFilter();
                }
            } else if (s("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter") && str2.equals("And")) {
                this.f24325P = new ArrayList();
            }
        }

        public ListBucketMetricsConfigurationsResult t() {
            return this.f24322H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListMultipartUploadsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final MultipartUploadListing f24328H = new MultipartUploadListing();

        /* renamed from: L, reason: collision with root package name */
        private MultipartUpload f24329L;

        /* renamed from: M, reason: collision with root package name */
        private Owner f24330M;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListMultipartUploadsResult")) {
                if (str2.equals("Bucket")) {
                    this.f24328H.m(r());
                    return;
                }
                if (str2.equals("KeyMarker")) {
                    this.f24328H.q(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("Delimiter")) {
                    this.f24328H.o(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.f24328H.v(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("UploadIdMarker")) {
                    this.f24328H.x(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("NextKeyMarker")) {
                    this.f24328H.t(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("NextUploadIdMarker")) {
                    this.f24328H.u(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("MaxUploads")) {
                    this.f24328H.r(Integer.parseInt(r()));
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.f24328H.p(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.f24328H.w(Boolean.parseBoolean(r()));
                    return;
                } else {
                    if (str2.equals("Upload")) {
                        this.f24328H.g().add(this.f24329L);
                        this.f24329L = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListMultipartUploadsResult", "CommonPrefixes")) {
                if (str2.equals("Prefix")) {
                    this.f24328H.b().add(r());
                    return;
                }
                return;
            }
            if (s("ListMultipartUploadsResult", "Upload")) {
                if (str2.equals("Key")) {
                    this.f24329L.i(r());
                    return;
                }
                if (str2.equals("UploadId")) {
                    this.f24329L.l(r());
                    return;
                }
                if (str2.equals("Owner")) {
                    this.f24329L.j(this.f24330M);
                    this.f24330M = null;
                    return;
                } else if (str2.equals("Initiator")) {
                    this.f24329L.h(this.f24330M);
                    this.f24330M = null;
                    return;
                } else if (str2.equals("StorageClass")) {
                    this.f24329L.k(r());
                    return;
                } else {
                    if (str2.equals("Initiated")) {
                        this.f24329L.g(ServiceUtils.h(r()));
                        return;
                    }
                    return;
                }
            }
            if (s("ListMultipartUploadsResult", "Upload", "Owner") || s("ListMultipartUploadsResult", "Upload", "Initiator")) {
                if (str2.equals("ID")) {
                    this.f24330M.d(XmlResponsesSaxParser.g(r()));
                } else if (str2.equals("DisplayName")) {
                    this.f24330M.c(XmlResponsesSaxParser.g(r()));
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListMultipartUploadsResult")) {
                if (str2.equals("Upload")) {
                    this.f24329L = new MultipartUpload();
                }
            } else if (s("ListMultipartUploadsResult", "Upload")) {
                if (str2.equals("Owner") || str2.equals("Initiator")) {
                    this.f24330M = new Owner();
                }
            }
        }

        public MultipartUploadListing t() {
            return this.f24328H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListObjectsV2Handler extends AbstractHandler {

        /* renamed from: L, reason: collision with root package name */
        private final boolean f24332L;

        /* renamed from: H, reason: collision with root package name */
        private final ListObjectsV2Result f24331H = new ListObjectsV2Result();

        /* renamed from: M, reason: collision with root package name */
        private S3ObjectSummary f24333M = null;

        /* renamed from: P, reason: collision with root package name */
        private Owner f24334P = null;

        /* renamed from: Q, reason: collision with root package name */
        private String f24335Q = null;

        public ListObjectsV2Handler(boolean z5) {
            this.f24332L = z5;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            String str4 = null;
            if (o()) {
                if (str2.equals("ListBucketResult") && this.f24331H.l() && this.f24331H.h() == null) {
                    if (!this.f24331H.i().isEmpty()) {
                        str4 = this.f24331H.i().get(this.f24331H.i().size() - 1).c();
                    } else {
                        XmlResponsesSaxParser.f24211c.i("S3 response indicates truncated results, but contains no object summaries.");
                    }
                    this.f24331H.t(str4);
                    return;
                }
                return;
            }
            if (s("ListBucketResult")) {
                if (str2.equals(E.L4)) {
                    this.f24331H.m(r());
                    if (XmlResponsesSaxParser.f24211c.d()) {
                        XmlResponsesSaxParser.f24211c.a("Examining listing for bucket: " + this.f24331H.a());
                        return;
                    }
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.f24331H.u(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24332L));
                    return;
                }
                if (str2.equals("MaxKeys")) {
                    this.f24331H.s(XmlResponsesSaxParser.w(r()));
                    return;
                }
                if (str2.equals("NextContinuationToken")) {
                    this.f24331H.t(r());
                    return;
                }
                if (str2.equals("ContinuationToken")) {
                    this.f24331H.o(r());
                    return;
                }
                if (str2.equals("StartAfter")) {
                    this.f24331H.v(XmlResponsesSaxParser.h(r(), this.f24332L));
                    return;
                }
                if (str2.equals("KeyCount")) {
                    this.f24331H.r(XmlResponsesSaxParser.w(r()));
                    return;
                }
                if (str2.equals("Delimiter")) {
                    this.f24331H.p(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24332L));
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.f24331H.q(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    String n5 = StringUtils.n(r());
                    if (n5.startsWith("false")) {
                        this.f24331H.w(false);
                        return;
                    } else {
                        if (n5.startsWith(c0.f52847P)) {
                            this.f24331H.w(true);
                            return;
                        }
                        throw new IllegalStateException("Invalid value for IsTruncated field: " + n5);
                    }
                }
                if (str2.equals("Contents")) {
                    this.f24331H.i().add(this.f24333M);
                    this.f24333M = null;
                    return;
                }
                return;
            }
            if (s("ListBucketResult", "Contents")) {
                if (str2.equals("Key")) {
                    String r5 = r();
                    this.f24335Q = r5;
                    this.f24333M.j(XmlResponsesSaxParser.h(r5, this.f24332L));
                    return;
                }
                if (str2.equals("LastModified")) {
                    this.f24333M.k(ServiceUtils.h(r()));
                    return;
                }
                if (str2.equals("ETag")) {
                    this.f24333M.i(ServiceUtils.j(r()));
                    return;
                }
                if (str2.equals("Size")) {
                    this.f24333M.m(XmlResponsesSaxParser.G(r()));
                    return;
                }
                if (str2.equals("StorageClass")) {
                    this.f24333M.n(r());
                    return;
                } else {
                    if (str2.equals("Owner")) {
                        this.f24333M.l(this.f24334P);
                        this.f24334P = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketResult", "Contents", "Owner")) {
                if (str2.equals("ID")) {
                    this.f24334P.d(r());
                    return;
                } else {
                    if (str2.equals("DisplayName")) {
                        this.f24334P.c(r());
                        return;
                    }
                    return;
                }
            }
            if (s("ListBucketResult", "CommonPrefixes") && str2.equals("Prefix")) {
                this.f24331H.b().add(XmlResponsesSaxParser.h(r(), this.f24332L));
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListBucketResult")) {
                if (str2.equals("Contents")) {
                    S3ObjectSummary s3ObjectSummary = new S3ObjectSummary();
                    this.f24333M = s3ObjectSummary;
                    s3ObjectSummary.h(this.f24331H.a());
                    return;
                }
                return;
            }
            if (s("ListBucketResult", "Contents") && str2.equals("Owner")) {
                this.f24334P = new Owner();
            }
        }

        public ListObjectsV2Result t() {
            return this.f24331H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListPartsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final PartListing f24336H = new PartListing();

        /* renamed from: L, reason: collision with root package name */
        private PartSummary f24337L;

        /* renamed from: M, reason: collision with root package name */
        private Owner f24338M;

        private Integer u(String str) {
            String g5 = XmlResponsesSaxParser.g(r());
            if (g5 == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(g5));
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListPartsResult")) {
                if (str2.equals("Bucket")) {
                    this.f24336H.s(r());
                    return;
                }
                if (str2.equals("Key")) {
                    this.f24336H.v(r());
                    return;
                }
                if (str2.equals("UploadId")) {
                    this.f24336H.D(r());
                    return;
                }
                if (str2.equals("Owner")) {
                    this.f24336H.y(this.f24338M);
                    this.f24338M = null;
                    return;
                }
                if (str2.equals("Initiator")) {
                    this.f24336H.u(this.f24338M);
                    this.f24338M = null;
                    return;
                }
                if (str2.equals("StorageClass")) {
                    this.f24336H.B(r());
                    return;
                }
                if (str2.equals("PartNumberMarker")) {
                    this.f24336H.z(u(r()).intValue());
                    return;
                }
                if (str2.equals("NextPartNumberMarker")) {
                    this.f24336H.x(u(r()).intValue());
                    return;
                }
                if (str2.equals("MaxParts")) {
                    this.f24336H.w(u(r()).intValue());
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.f24336H.t(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.f24336H.C(Boolean.parseBoolean(r()));
                    return;
                } else {
                    if (str2.equals("Part")) {
                        this.f24336H.m().add(this.f24337L);
                        this.f24337L = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListPartsResult", "Part")) {
                if (str2.equals("PartNumber")) {
                    this.f24337L.g(Integer.parseInt(r()));
                    return;
                }
                if (str2.equals("LastModified")) {
                    this.f24337L.f(ServiceUtils.h(r()));
                    return;
                } else if (str2.equals("ETag")) {
                    this.f24337L.e(ServiceUtils.j(r()));
                    return;
                } else {
                    if (str2.equals("Size")) {
                        this.f24337L.h(Long.parseLong(r()));
                        return;
                    }
                    return;
                }
            }
            if (s("ListPartsResult", "Owner") || s("ListPartsResult", "Initiator")) {
                if (str2.equals("ID")) {
                    this.f24338M.d(XmlResponsesSaxParser.g(r()));
                } else if (str2.equals("DisplayName")) {
                    this.f24338M.c(XmlResponsesSaxParser.g(r()));
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListPartsResult")) {
                if (str2.equals("Part")) {
                    this.f24337L = new PartSummary();
                } else if (str2.equals("Owner") || str2.equals("Initiator")) {
                    this.f24338M = new Owner();
                }
            }
        }

        public PartListing t() {
            return this.f24336H;
        }
    }

    /* loaded from: classes.dex */
    public static class ListVersionsHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private final VersionListing f24339H = new VersionListing();

        /* renamed from: L, reason: collision with root package name */
        private final boolean f24340L;

        /* renamed from: M, reason: collision with root package name */
        private S3VersionSummary f24341M;

        /* renamed from: P, reason: collision with root package name */
        private Owner f24342P;

        public ListVersionsHandler(boolean z5) {
            this.f24340L = z5;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("ListVersionsResult")) {
                if (str2.equals(E.L4)) {
                    this.f24339H.m(r());
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.f24339H.u(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24340L));
                    return;
                }
                if (str2.equals("KeyMarker")) {
                    this.f24339H.q(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24340L));
                    return;
                }
                if (str2.equals("VersionIdMarker")) {
                    this.f24339H.w(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("MaxKeys")) {
                    this.f24339H.r(Integer.parseInt(r()));
                    return;
                }
                if (str2.equals("Delimiter")) {
                    this.f24339H.o(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24340L));
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.f24339H.p(XmlResponsesSaxParser.g(r()));
                    return;
                }
                if (str2.equals("NextKeyMarker")) {
                    this.f24339H.s(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(r()), this.f24340L));
                    return;
                }
                if (str2.equals("NextVersionIdMarker")) {
                    this.f24339H.t(r());
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.f24339H.v(c0.f52847P.equals(r()));
                    return;
                } else {
                    if (str2.equals("Version") || str2.equals("DeleteMarker")) {
                        this.f24339H.k().add(this.f24341M);
                        this.f24341M = null;
                        return;
                    }
                    return;
                }
            }
            if (s("ListVersionsResult", "CommonPrefixes")) {
                if (str2.equals("Prefix")) {
                    String g5 = XmlResponsesSaxParser.g(r());
                    List<String> b5 = this.f24339H.b();
                    if (this.f24340L) {
                        g5 = S3HttpUtils.a(g5);
                    }
                    b5.add(g5);
                    return;
                }
                return;
            }
            if (!s("ListVersionsResult", "Version") && !s("ListVersionsResult", "DeleteMarker")) {
                if (s("ListVersionsResult", "Version", "Owner") || s("ListVersionsResult", "DeleteMarker", "Owner")) {
                    if (str2.equals("ID")) {
                        this.f24342P.d(r());
                        return;
                    } else {
                        if (str2.equals("DisplayName")) {
                            this.f24342P.c(r());
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str2.equals("Key")) {
                this.f24341M.o(XmlResponsesSaxParser.h(r(), this.f24340L));
                return;
            }
            if (str2.equals("VersionId")) {
                this.f24341M.t(r());
                return;
            }
            if (str2.equals("IsLatest")) {
                this.f24341M.n(c0.f52847P.equals(r()));
                return;
            }
            if (str2.equals("LastModified")) {
                this.f24341M.p(ServiceUtils.h(r()));
                return;
            }
            if (str2.equals("ETag")) {
                this.f24341M.l(ServiceUtils.j(r()));
                return;
            }
            if (str2.equals("Size")) {
                this.f24341M.r(Long.parseLong(r()));
                return;
            }
            if (str2.equals("Owner")) {
                this.f24341M.q(this.f24342P);
                this.f24342P = null;
            } else if (str2.equals("StorageClass")) {
                this.f24341M.s(r());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
            if (s("ListVersionsResult")) {
                if (str2.equals("Version")) {
                    S3VersionSummary s3VersionSummary = new S3VersionSummary();
                    this.f24341M = s3VersionSummary;
                    s3VersionSummary.k(this.f24339H.a());
                    return;
                } else {
                    if (str2.equals("DeleteMarker")) {
                        S3VersionSummary s3VersionSummary2 = new S3VersionSummary();
                        this.f24341M = s3VersionSummary2;
                        s3VersionSummary2.k(this.f24339H.a());
                        this.f24341M.m(true);
                        return;
                    }
                    return;
                }
            }
            if ((s("ListVersionsResult", "Version") || s("ListVersionsResult", "DeleteMarker")) && str2.equals("Owner")) {
                this.f24342P = new Owner();
            }
        }

        public VersionListing t() {
            return this.f24339H;
        }
    }

    /* loaded from: classes.dex */
    public static class RequestPaymentConfigurationHandler extends AbstractHandler {

        /* renamed from: H, reason: collision with root package name */
        private String f24343H = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void p(String str, String str2, String str3) {
            if (s("RequestPaymentConfiguration") && str2.equals("Payer")) {
                this.f24343H = r();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        protected void q(String str, String str2, String str3, Attributes attributes) {
        }

        public RequestPaymentConfiguration t() {
            return new RequestPaymentConfiguration(RequestPaymentConfiguration.Payer.valueOf(this.f24343H));
        }
    }

    public XmlResponsesSaxParser() throws AmazonClientException {
        this.f24212a = null;
        try {
            this.f24212a = XMLReaderFactory.createXMLReader();
        } catch (SAXException e5) {
            System.setProperty("org.xml.sax.driver", "org.xmlpull.v1.sax2.Driver");
            try {
                this.f24212a = XMLReaderFactory.createXMLReader();
            } catch (SAXException unused) {
                throw new AmazonClientException("Couldn't initialize a sax driver for the XMLReader", e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long G(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e5) {
            f24211c.h("Unable to parse long value '" + str + "'", e5);
            return -1L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String g(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String h(String str, boolean z5) {
        if (z5) {
            return S3HttpUtils.a(str);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String i(String str, Attributes attributes) {
        if (!StringUtils.l(str) && attributes != null) {
            for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                if (attributes.getQName(i5).trim().equalsIgnoreCase(str.trim())) {
                    return attributes.getValue(i5);
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int w(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e5) {
            f24211c.h("Unable to parse integer value '" + str + "'", e5);
            return -1;
        }
    }

    public ListMultipartUploadsHandler A(InputStream inputStream) throws IOException {
        ListMultipartUploadsHandler listMultipartUploadsHandler = new ListMultipartUploadsHandler();
        N(listMultipartUploadsHandler, inputStream);
        return listMultipartUploadsHandler;
    }

    public ListAllMyBucketsHandler B(InputStream inputStream) throws IOException {
        ListAllMyBucketsHandler listAllMyBucketsHandler = new ListAllMyBucketsHandler();
        N(listAllMyBucketsHandler, O(listAllMyBucketsHandler, inputStream));
        return listAllMyBucketsHandler;
    }

    public ListObjectsV2Handler C(InputStream inputStream, boolean z5) throws IOException {
        ListObjectsV2Handler listObjectsV2Handler = new ListObjectsV2Handler(z5);
        N(listObjectsV2Handler, O(listObjectsV2Handler, inputStream));
        return listObjectsV2Handler;
    }

    public ListPartsHandler D(InputStream inputStream) throws IOException {
        ListPartsHandler listPartsHandler = new ListPartsHandler();
        N(listPartsHandler, inputStream);
        return listPartsHandler;
    }

    public ListVersionsHandler E(InputStream inputStream, boolean z5) throws IOException {
        ListVersionsHandler listVersionsHandler = new ListVersionsHandler(z5);
        N(listVersionsHandler, O(listVersionsHandler, inputStream));
        return listVersionsHandler;
    }

    public BucketLoggingConfigurationHandler F(InputStream inputStream) throws IOException {
        BucketLoggingConfigurationHandler bucketLoggingConfigurationHandler = new BucketLoggingConfigurationHandler();
        N(bucketLoggingConfigurationHandler, inputStream);
        return bucketLoggingConfigurationHandler;
    }

    public GetObjectTaggingHandler H(InputStream inputStream) throws IOException {
        GetObjectTaggingHandler getObjectTaggingHandler = new GetObjectTaggingHandler();
        N(getObjectTaggingHandler, inputStream);
        return getObjectTaggingHandler;
    }

    public BucketReplicationConfigurationHandler I(InputStream inputStream) throws IOException {
        BucketReplicationConfigurationHandler bucketReplicationConfigurationHandler = new BucketReplicationConfigurationHandler();
        N(bucketReplicationConfigurationHandler, inputStream);
        return bucketReplicationConfigurationHandler;
    }

    public RequestPaymentConfigurationHandler J(InputStream inputStream) throws IOException {
        RequestPaymentConfigurationHandler requestPaymentConfigurationHandler = new RequestPaymentConfigurationHandler();
        N(requestPaymentConfigurationHandler, inputStream);
        return requestPaymentConfigurationHandler;
    }

    public BucketTaggingConfigurationHandler K(InputStream inputStream) throws IOException {
        BucketTaggingConfigurationHandler bucketTaggingConfigurationHandler = new BucketTaggingConfigurationHandler();
        N(bucketTaggingConfigurationHandler, inputStream);
        return bucketTaggingConfigurationHandler;
    }

    public BucketVersioningConfigurationHandler L(InputStream inputStream) throws IOException {
        BucketVersioningConfigurationHandler bucketVersioningConfigurationHandler = new BucketVersioningConfigurationHandler();
        N(bucketVersioningConfigurationHandler, inputStream);
        return bucketVersioningConfigurationHandler;
    }

    public BucketWebsiteConfigurationHandler M(InputStream inputStream) throws IOException {
        BucketWebsiteConfigurationHandler bucketWebsiteConfigurationHandler = new BucketWebsiteConfigurationHandler();
        N(bucketWebsiteConfigurationHandler, inputStream);
        return bucketWebsiteConfigurationHandler;
    }

    protected void N(DefaultHandler defaultHandler, InputStream inputStream) throws IOException {
        try {
            Log log = f24211c;
            if (log.d()) {
                log.a("Parsing XML response document with handler: " + defaultHandler.getClass());
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            this.f24212a.setContentHandler(defaultHandler);
            this.f24212a.setErrorHandler(defaultHandler);
            this.f24212a.parse(new InputSource(bufferedReader));
        } catch (IOException e5) {
            throw e5;
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e6) {
                if (f24211c.m()) {
                    f24211c.h("Unable to close response InputStream up after XML parse failure", e6);
                }
            }
            throw new AmazonClientException("Failed to parse XML document with handler " + defaultHandler.getClass(), th);
        }
    }

    protected InputStream O(DefaultHandler defaultHandler, InputStream inputStream) throws IOException {
        Log log = f24211c;
        if (log.d()) {
            log.a("Sanitizing XML document destined for handler " + defaultHandler.getClass());
        }
        try {
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            char[] cArr = new char[8192];
            while (true) {
                int read = bufferedReader.read(cArr);
                if (read != -1) {
                    sb.append(cArr, 0, read);
                } else {
                    bufferedReader.close();
                    return new ByteArrayInputStream(sb.toString().replaceAll(z.f80878d, "&#013;").getBytes(StringUtils.f24575b));
                }
            }
        } catch (IOException e5) {
            throw e5;
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e6) {
                if (f24211c.m()) {
                    f24211c.h("Unable to close response InputStream after failure sanitizing XML document", e6);
                }
            }
            throw new AmazonClientException("Failed to sanitize XML document destined for handler " + defaultHandler.getClass(), th);
        }
    }

    public BucketAccelerateConfigurationHandler j(InputStream inputStream) throws IOException {
        BucketAccelerateConfigurationHandler bucketAccelerateConfigurationHandler = new BucketAccelerateConfigurationHandler();
        N(bucketAccelerateConfigurationHandler, inputStream);
        return bucketAccelerateConfigurationHandler;
    }

    public AccessControlListHandler k(InputStream inputStream) throws IOException {
        AccessControlListHandler accessControlListHandler = new AccessControlListHandler();
        N(accessControlListHandler, inputStream);
        return accessControlListHandler;
    }

    public BucketCrossOriginConfigurationHandler l(InputStream inputStream) throws IOException {
        BucketCrossOriginConfigurationHandler bucketCrossOriginConfigurationHandler = new BucketCrossOriginConfigurationHandler();
        N(bucketCrossOriginConfigurationHandler, inputStream);
        return bucketCrossOriginConfigurationHandler;
    }

    public BucketLifecycleConfigurationHandler m(InputStream inputStream) throws IOException {
        BucketLifecycleConfigurationHandler bucketLifecycleConfigurationHandler = new BucketLifecycleConfigurationHandler();
        N(bucketLifecycleConfigurationHandler, inputStream);
        return bucketLifecycleConfigurationHandler;
    }

    public ListBucketInventoryConfigurationsHandler n(InputStream inputStream) throws IOException {
        ListBucketInventoryConfigurationsHandler listBucketInventoryConfigurationsHandler = new ListBucketInventoryConfigurationsHandler();
        N(listBucketInventoryConfigurationsHandler, inputStream);
        return listBucketInventoryConfigurationsHandler;
    }

    public String o(InputStream inputStream) throws IOException {
        BucketLocationHandler bucketLocationHandler = new BucketLocationHandler();
        N(bucketLocationHandler, inputStream);
        return bucketLocationHandler.t();
    }

    public CompleteMultipartUploadHandler p(InputStream inputStream) throws IOException {
        CompleteMultipartUploadHandler completeMultipartUploadHandler = new CompleteMultipartUploadHandler();
        N(completeMultipartUploadHandler, inputStream);
        return completeMultipartUploadHandler;
    }

    public CopyObjectResultHandler q(InputStream inputStream) throws IOException {
        CopyObjectResultHandler copyObjectResultHandler = new CopyObjectResultHandler();
        N(copyObjectResultHandler, inputStream);
        return copyObjectResultHandler;
    }

    public DeleteObjectsHandler r(InputStream inputStream) throws IOException {
        DeleteObjectsHandler deleteObjectsHandler = new DeleteObjectsHandler();
        N(deleteObjectsHandler, inputStream);
        return deleteObjectsHandler;
    }

    public GetBucketAnalyticsConfigurationHandler s(InputStream inputStream) throws IOException {
        GetBucketAnalyticsConfigurationHandler getBucketAnalyticsConfigurationHandler = new GetBucketAnalyticsConfigurationHandler();
        N(getBucketAnalyticsConfigurationHandler, inputStream);
        return getBucketAnalyticsConfigurationHandler;
    }

    public GetBucketInventoryConfigurationHandler t(InputStream inputStream) throws IOException {
        GetBucketInventoryConfigurationHandler getBucketInventoryConfigurationHandler = new GetBucketInventoryConfigurationHandler();
        N(getBucketInventoryConfigurationHandler, inputStream);
        return getBucketInventoryConfigurationHandler;
    }

    public GetBucketMetricsConfigurationHandler u(InputStream inputStream) throws IOException {
        GetBucketMetricsConfigurationHandler getBucketMetricsConfigurationHandler = new GetBucketMetricsConfigurationHandler();
        N(getBucketMetricsConfigurationHandler, inputStream);
        return getBucketMetricsConfigurationHandler;
    }

    public InitiateMultipartUploadHandler v(InputStream inputStream) throws IOException {
        InitiateMultipartUploadHandler initiateMultipartUploadHandler = new InitiateMultipartUploadHandler();
        N(initiateMultipartUploadHandler, inputStream);
        return initiateMultipartUploadHandler;
    }

    public ListBucketAnalyticsConfigurationHandler x(InputStream inputStream) throws IOException {
        ListBucketAnalyticsConfigurationHandler listBucketAnalyticsConfigurationHandler = new ListBucketAnalyticsConfigurationHandler();
        N(listBucketAnalyticsConfigurationHandler, inputStream);
        return listBucketAnalyticsConfigurationHandler;
    }

    public ListBucketMetricsConfigurationsHandler y(InputStream inputStream) throws IOException {
        ListBucketMetricsConfigurationsHandler listBucketMetricsConfigurationsHandler = new ListBucketMetricsConfigurationsHandler();
        N(listBucketMetricsConfigurationsHandler, inputStream);
        return listBucketMetricsConfigurationsHandler;
    }

    public ListBucketHandler z(InputStream inputStream, boolean z5) throws IOException {
        ListBucketHandler listBucketHandler = new ListBucketHandler(z5);
        N(listBucketHandler, O(listBucketHandler, inputStream));
        return listBucketHandler;
    }
}
