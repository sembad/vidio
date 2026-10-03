package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CORSRule;
import com.amazonaws.services.s3.model.CloudFunctionConfiguration;
import com.amazonaws.services.s3.model.Filter;
import com.amazonaws.services.s3.model.FilterRule;
import com.amazonaws.services.s3.model.LambdaConfiguration;
import com.amazonaws.services.s3.model.NotificationConfiguration;
import com.amazonaws.services.s3.model.QueueConfiguration;
import com.amazonaws.services.s3.model.RedirectRule;
import com.amazonaws.services.s3.model.ReplicationDestinationConfig;
import com.amazonaws.services.s3.model.ReplicationRule;
import com.amazonaws.services.s3.model.RoutingRule;
import com.amazonaws.services.s3.model.RoutingRuleCondition;
import com.amazonaws.services.s3.model.S3KeyFilter;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.TagSet;
import com.amazonaws.services.s3.model.analytics.AnalyticsAndOperator;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import com.amazonaws.services.s3.model.analytics.AnalyticsExportDestination;
import com.amazonaws.services.s3.model.analytics.AnalyticsFilter;
import com.amazonaws.services.s3.model.analytics.AnalyticsFilterPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor;
import com.amazonaws.services.s3.model.analytics.AnalyticsPrefixPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsS3BucketDestination;
import com.amazonaws.services.s3.model.analytics.AnalyticsTagPredicate;
import com.amazonaws.services.s3.model.analytics.StorageClassAnalysis;
import com.amazonaws.services.s3.model.analytics.StorageClassAnalysisDataExport;
import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import com.amazonaws.services.s3.model.inventory.InventoryDestination;
import com.amazonaws.services.s3.model.inventory.InventoryFilter;
import com.amazonaws.services.s3.model.inventory.InventoryFilterPredicate;
import com.amazonaws.services.s3.model.inventory.InventoryPrefixPredicate;
import com.amazonaws.services.s3.model.inventory.InventoryS3BucketDestination;
import com.amazonaws.services.s3.model.inventory.InventorySchedule;
import com.amazonaws.services.s3.model.lifecycle.LifecycleAndOperator;
import com.amazonaws.services.s3.model.lifecycle.LifecycleFilter;
import com.amazonaws.services.s3.model.lifecycle.LifecycleFilterPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor;
import com.amazonaws.services.s3.model.lifecycle.LifecyclePrefixPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecycleTagPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsAndOperator;
import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import com.amazonaws.services.s3.model.metrics.MetricsFilter;
import com.amazonaws.services.s3.model.metrics.MetricsFilterPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor;
import com.amazonaws.services.s3.model.metrics.MetricsPrefixPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsTagPredicate;
import com.clevertap.android.sdk.E;
import com.facebook.appevents.C1830p;
import com.facebook.internal.c0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class BucketConfigurationXmlFactory {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class AnalyticsPredicateVisitorImpl implements AnalyticsPredicateVisitor {

        /* renamed from: a, reason: collision with root package name */
        private final XmlWriter f24194a;

        public AnalyticsPredicateVisitorImpl(XmlWriter xmlWriter) {
            this.f24194a = xmlWriter;
        }

        @Override // com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor
        public void a(AnalyticsPrefixPredicate analyticsPrefixPredicate) {
            BucketConfigurationXmlFactory.this.K(this.f24194a, analyticsPrefixPredicate.b());
        }

        @Override // com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor
        public void b(AnalyticsTagPredicate analyticsTagPredicate) {
            BucketConfigurationXmlFactory.this.Q(this.f24194a, analyticsTagPredicate.b());
        }

        @Override // com.amazonaws.services.s3.model.analytics.AnalyticsPredicateVisitor
        public void c(AnalyticsAndOperator analyticsAndOperator) {
            this.f24194a.d("And");
            Iterator it = analyticsAndOperator.b().iterator();
            while (it.hasNext()) {
                ((AnalyticsFilterPredicate) it.next()).a(this);
            }
            this.f24194a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class LifecyclePredicateVisitorImpl implements LifecyclePredicateVisitor {

        /* renamed from: a, reason: collision with root package name */
        private final XmlWriter f24196a;

        public LifecyclePredicateVisitorImpl(XmlWriter xmlWriter) {
            this.f24196a = xmlWriter;
        }

        @Override // com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor
        public void a(LifecyclePrefixPredicate lifecyclePrefixPredicate) {
            BucketConfigurationXmlFactory.this.K(this.f24196a, lifecyclePrefixPredicate.b());
        }

        @Override // com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor
        public void b(LifecycleTagPredicate lifecycleTagPredicate) {
            BucketConfigurationXmlFactory.this.Q(this.f24196a, lifecycleTagPredicate.b());
        }

        @Override // com.amazonaws.services.s3.model.lifecycle.LifecyclePredicateVisitor
        public void c(LifecycleAndOperator lifecycleAndOperator) {
            this.f24196a.d("And");
            Iterator it = lifecycleAndOperator.b().iterator();
            while (it.hasNext()) {
                ((LifecycleFilterPredicate) it.next()).a(this);
            }
            this.f24196a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class MetricsPredicateVisitorImpl implements MetricsPredicateVisitor {

        /* renamed from: a, reason: collision with root package name */
        private final XmlWriter f24198a;

        public MetricsPredicateVisitorImpl(XmlWriter xmlWriter) {
            this.f24198a = xmlWriter;
        }

        @Override // com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor
        public void a(MetricsAndOperator metricsAndOperator) {
            this.f24198a.d("And");
            Iterator it = metricsAndOperator.b().iterator();
            while (it.hasNext()) {
                ((MetricsFilterPredicate) it.next()).a(this);
            }
            this.f24198a.b();
        }

        @Override // com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor
        public void b(MetricsTagPredicate metricsTagPredicate) {
            BucketConfigurationXmlFactory.this.Q(this.f24198a, metricsTagPredicate.b());
        }

        @Override // com.amazonaws.services.s3.model.metrics.MetricsPredicateVisitor
        public void c(MetricsPrefixPredicate metricsPrefixPredicate) {
            BucketConfigurationXmlFactory.this.K(this.f24198a, metricsPrefixPredicate.b());
        }
    }

    private void A(XmlWriter xmlWriter, AnalyticsFilter analyticsFilter) {
        if (analyticsFilter == null) {
            return;
        }
        xmlWriter.d("Filter");
        B(xmlWriter, analyticsFilter.a());
        xmlWriter.b();
    }

    private void B(XmlWriter xmlWriter, AnalyticsFilterPredicate analyticsFilterPredicate) {
        if (analyticsFilterPredicate == null) {
            return;
        }
        analyticsFilterPredicate.a(new AnalyticsPredicateVisitorImpl(xmlWriter));
    }

    private void C(XmlWriter xmlWriter, InventoryDestination inventoryDestination) {
        if (inventoryDestination == null) {
            return;
        }
        xmlWriter.d("Destination");
        InventoryS3BucketDestination a5 = inventoryDestination.a();
        if (a5 != null) {
            xmlWriter.d("S3BucketDestination");
            g(xmlWriter, "AccountId", a5.a());
            g(xmlWriter, "Bucket", a5.b());
            g(xmlWriter, "Prefix", a5.d());
            g(xmlWriter, "Format", a5.c());
            xmlWriter.b();
        }
        xmlWriter.b();
    }

    private void D(XmlWriter xmlWriter, InventoryFilter inventoryFilter) {
        if (inventoryFilter == null) {
            return;
        }
        xmlWriter.d("Filter");
        E(xmlWriter, inventoryFilter.a());
        xmlWriter.b();
    }

    private void E(XmlWriter xmlWriter, InventoryFilterPredicate inventoryFilterPredicate) {
        if (inventoryFilterPredicate != null && (inventoryFilterPredicate instanceof InventoryPrefixPredicate)) {
            K(xmlWriter, ((InventoryPrefixPredicate) inventoryFilterPredicate).b());
        }
    }

    private void F(XmlWriter xmlWriter, LifecycleFilter lifecycleFilter) {
        if (lifecycleFilter == null) {
            return;
        }
        xmlWriter.d("Filter");
        G(xmlWriter, lifecycleFilter.a());
        xmlWriter.b();
    }

    private void G(XmlWriter xmlWriter, LifecycleFilterPredicate lifecycleFilterPredicate) {
        if (lifecycleFilterPredicate == null) {
            return;
        }
        lifecycleFilterPredicate.a(new LifecyclePredicateVisitorImpl(xmlWriter));
    }

    private void H(XmlWriter xmlWriter, MetricsFilter metricsFilter) {
        if (metricsFilter == null) {
            return;
        }
        xmlWriter.d("Filter");
        I(xmlWriter, metricsFilter.a());
        xmlWriter.b();
    }

    private void I(XmlWriter xmlWriter, MetricsFilterPredicate metricsFilterPredicate) {
        if (metricsFilterPredicate == null) {
            return;
        }
        metricsFilterPredicate.a(new MetricsPredicateVisitorImpl(xmlWriter));
    }

    private void J(XmlWriter xmlWriter, BucketLifecycleConfiguration.Rule rule) {
        String k5;
        if (rule.f() == null) {
            XmlWriter d5 = xmlWriter.d("Prefix");
            if (rule.k() == null) {
                k5 = "";
            } else {
                k5 = rule.k();
            }
            d5.g(k5).b();
            return;
        }
        if (rule.k() == null) {
        } else {
            throw new IllegalArgumentException("Prefix cannot be used with Filter. Use LifecyclePrefixPredicate to create a LifecycleFilter");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(XmlWriter xmlWriter, String str) {
        g(xmlWriter, "Prefix", str);
    }

    private void L(XmlWriter xmlWriter, BucketLifecycleConfiguration.Rule rule) {
        xmlWriter.d("Rule");
        if (rule.g() != null) {
            xmlWriter.d("ID").g(rule.g()).b();
        }
        J(xmlWriter, rule);
        xmlWriter.d("Status").g(rule.l()).b();
        F(xmlWriter, rule.f());
        h(xmlWriter, rule.n());
        f(xmlWriter, rule.j());
        if (u(rule)) {
            xmlWriter.d("Expiration");
            if (rule.e() != -1) {
                xmlWriter.d("Days").g("" + rule.e()).b();
            }
            if (rule.d() != null) {
                xmlWriter.d("Date").g(ServiceUtils.d(rule.d())).b();
            }
            if (rule.o()) {
                xmlWriter.d("ExpiredObjectDeleteMarker").g(c0.f52847P).b();
            }
            xmlWriter.b();
        }
        if (rule.h() != -1) {
            xmlWriter.d("NoncurrentVersionExpiration");
            xmlWriter.d("NoncurrentDays").g(Integer.toString(rule.h())).b();
            xmlWriter.b();
        }
        if (rule.c() != null) {
            xmlWriter.d("AbortIncompleteMultipartUpload");
            xmlWriter.d("DaysAfterInitiation").g(Integer.toString(rule.c().b())).b();
            xmlWriter.b();
        }
        xmlWriter.b();
    }

    private void M(XmlWriter xmlWriter, CORSRule cORSRule) {
        xmlWriter.d("CORSRule");
        if (cORSRule.e() != null) {
            xmlWriter.d("ID").g(cORSRule.e()).b();
        }
        if (cORSRule.c() != null) {
            Iterator<String> it = cORSRule.c().iterator();
            while (it.hasNext()) {
                xmlWriter.d("AllowedOrigin").g(it.next()).b();
            }
        }
        if (cORSRule.b() != null) {
            Iterator<CORSRule.AllowedMethods> it2 = cORSRule.b().iterator();
            while (it2.hasNext()) {
                xmlWriter.d("AllowedMethod").g(it2.next().toString()).b();
            }
        }
        if (cORSRule.f() != 0) {
            xmlWriter.d("MaxAgeSeconds").g(Integer.toString(cORSRule.f())).b();
        }
        if (cORSRule.d() != null) {
            Iterator<String> it3 = cORSRule.d().iterator();
            while (it3.hasNext()) {
                xmlWriter.d("ExposeHeader").g(it3.next()).b();
            }
        }
        if (cORSRule.a() != null) {
            Iterator<String> it4 = cORSRule.a().iterator();
            while (it4.hasNext()) {
                xmlWriter.d("AllowedHeader").g(it4.next()).b();
            }
        }
        xmlWriter.b();
    }

    private void N(XmlWriter xmlWriter, RoutingRule routingRule) {
        xmlWriter.d("RoutingRule");
        RoutingRuleCondition a5 = routingRule.a();
        if (a5 != null) {
            xmlWriter.d(JsonDocumentFields.f20652j);
            xmlWriter.d("KeyPrefixEquals");
            if (a5.b() != null) {
                xmlWriter.g(a5.b());
            }
            xmlWriter.b();
            if (a5.a() != null) {
                xmlWriter.d("HttpErrorCodeReturnedEquals ").g(a5.a()).b();
            }
            xmlWriter.b();
        }
        xmlWriter.d("Redirect");
        RedirectRule b5 = routingRule.b();
        if (b5 != null) {
            if (b5.e() != null) {
                xmlWriter.d("Protocol").g(b5.e()).b();
            }
            if (b5.a() != null) {
                xmlWriter.d("HostName").g(b5.a()).b();
            }
            if (b5.c() != null) {
                xmlWriter.d("ReplaceKeyPrefixWith").g(b5.c()).b();
            }
            if (b5.d() != null) {
                xmlWriter.d("ReplaceKeyWith").g(b5.d()).b();
            }
            if (b5.b() != null) {
                xmlWriter.d("HttpRedirectCode").g(b5.b()).b();
            }
        }
        xmlWriter.b();
        xmlWriter.b();
    }

    private void O(XmlWriter xmlWriter, TagSet tagSet) {
        xmlWriter.d("TagSet");
        for (String str : tagSet.a().keySet()) {
            xmlWriter.d("Tag");
            xmlWriter.d("Key").g(str).b();
            xmlWriter.d("Value").g(tagSet.b(str)).b();
            xmlWriter.b();
        }
        xmlWriter.b();
    }

    private void P(XmlWriter xmlWriter, StorageClassAnalysis storageClassAnalysis) {
        if (storageClassAnalysis == null) {
            return;
        }
        xmlWriter.d("StorageClassAnalysis");
        if (storageClassAnalysis.a() != null) {
            StorageClassAnalysisDataExport a5 = storageClassAnalysis.a();
            xmlWriter.d("DataExport");
            g(xmlWriter, "OutputSchemaVersion", a5.b());
            z(xmlWriter, a5.a());
            xmlWriter.b();
        }
        xmlWriter.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(XmlWriter xmlWriter, Tag tag) {
        if (tag == null) {
            return;
        }
        xmlWriter.d("Tag");
        xmlWriter.d("Key").g(tag.a()).b();
        xmlWriter.d("Value").g(tag.b()).b();
        xmlWriter.b();
    }

    private void c(XmlWriter xmlWriter, NotificationConfiguration notificationConfiguration) {
        Iterator<String> it = notificationConfiguration.d().iterator();
        while (it.hasNext()) {
            xmlWriter.d("Event").g(it.next()).b();
        }
        Filter e5 = notificationConfiguration.e();
        if (e5 != null) {
            x(e5);
            xmlWriter.d("Filter");
            if (e5.a() != null) {
                y(e5.a());
                xmlWriter.d("S3Key");
                for (FilterRule filterRule : e5.a().b()) {
                    xmlWriter.d("FilterRule");
                    xmlWriter.d(E.L4).g(filterRule.a()).b();
                    xmlWriter.d("Value").g(filterRule.b()).b();
                    xmlWriter.b();
                }
                xmlWriter.b();
            }
            xmlWriter.b();
        }
    }

    private void d(XmlWriter xmlWriter, List<String> list) {
        if (w(list)) {
            return;
        }
        xmlWriter.d("OptionalFields");
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            xmlWriter.d("Field").g(it.next()).b();
        }
        xmlWriter.b();
    }

    private void e(XmlWriter xmlWriter, InventorySchedule inventorySchedule) {
        if (inventorySchedule == null) {
            return;
        }
        xmlWriter.d(C1830p.f48443x);
        g(xmlWriter, "Frequency", inventorySchedule.a());
        xmlWriter.b();
    }

    private void f(XmlWriter xmlWriter, List<BucketLifecycleConfiguration.NoncurrentVersionTransition> list) {
        if (list != null && !list.isEmpty()) {
            for (BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition : list) {
                if (noncurrentVersionTransition != null) {
                    xmlWriter.d("NoncurrentVersionTransition");
                    if (noncurrentVersionTransition.a() != -1) {
                        xmlWriter.d("NoncurrentDays");
                        xmlWriter.g(Integer.toString(noncurrentVersionTransition.a()));
                        xmlWriter.b();
                    }
                    xmlWriter.d("StorageClass");
                    xmlWriter.g(noncurrentVersionTransition.b().toString());
                    xmlWriter.b();
                    xmlWriter.b();
                }
            }
        }
    }

    private void g(XmlWriter xmlWriter, String str, String str2) {
        if (str2 != null) {
            xmlWriter.d(str).g(str2).b();
        }
    }

    private void h(XmlWriter xmlWriter, List<BucketLifecycleConfiguration.Transition> list) {
        if (list != null && !list.isEmpty()) {
            for (BucketLifecycleConfiguration.Transition transition : list) {
                if (transition != null) {
                    xmlWriter.d("Transition");
                    if (transition.a() != null) {
                        xmlWriter.d("Date");
                        xmlWriter.g(ServiceUtils.d(transition.a()));
                        xmlWriter.b();
                    }
                    if (transition.b() != -1) {
                        xmlWriter.d("Days");
                        xmlWriter.g(Integer.toString(transition.b()));
                        xmlWriter.b();
                    }
                    xmlWriter.d("StorageClass");
                    xmlWriter.g(transition.c().toString());
                    xmlWriter.b();
                    xmlWriter.b();
                }
            }
        }
    }

    private boolean u(BucketLifecycleConfiguration.Rule rule) {
        if (rule.e() == -1 && rule.d() == null && !rule.o()) {
            return false;
        }
        return true;
    }

    private boolean v(TagSet tagSet) {
        if (tagSet != null && tagSet.a() != null && tagSet.a().size() > 0) {
            return true;
        }
        return false;
    }

    private <T> boolean w(Collection<T> collection) {
        if (collection != null && !collection.isEmpty()) {
            return false;
        }
        return true;
    }

    private void x(Filter filter) {
        if (filter.a() != null) {
        } else {
            throw new AmazonClientException("Cannot have a Filter without any criteria");
        }
    }

    private void y(S3KeyFilter s3KeyFilter) {
        if (!w(s3KeyFilter.b())) {
        } else {
            throw new AmazonClientException("Cannot have an S3KeyFilter without any filter rules");
        }
    }

    private void z(XmlWriter xmlWriter, AnalyticsExportDestination analyticsExportDestination) {
        if (analyticsExportDestination == null) {
            return;
        }
        xmlWriter.d("Destination");
        if (analyticsExportDestination.a() != null) {
            xmlWriter.d("S3BucketDestination");
            AnalyticsS3BucketDestination a5 = analyticsExportDestination.a();
            g(xmlWriter, "Format", a5.c());
            g(xmlWriter, "BucketAccountId", a5.a());
            g(xmlWriter, "Bucket", a5.b());
            g(xmlWriter, "Prefix", a5.d());
            xmlWriter.b();
        }
        xmlWriter.b();
    }

    public byte[] i(BucketAccelerateConfiguration bucketAccelerateConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("AccelerateConfiguration", "xmlns", Constants.f23330n);
        xmlWriter.d("Status").g(bucketAccelerateConfiguration.a()).b();
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] j(BucketCrossOriginConfiguration bucketCrossOriginConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("CORSConfiguration", "xmlns", Constants.f23330n);
        Iterator<CORSRule> it = bucketCrossOriginConfiguration.a().iterator();
        while (it.hasNext()) {
            M(xmlWriter, it.next());
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] k(BucketLifecycleConfiguration bucketLifecycleConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("LifecycleConfiguration");
        Iterator<BucketLifecycleConfiguration.Rule> it = bucketLifecycleConfiguration.a().iterator();
        while (it.hasNext()) {
            L(xmlWriter, it.next());
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] l(BucketLoggingConfiguration bucketLoggingConfiguration) {
        bucketLoggingConfiguration.b();
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("BucketLoggingStatus", "xmlns", Constants.f23330n);
        if (bucketLoggingConfiguration.c()) {
            xmlWriter.d("LoggingEnabled");
            xmlWriter.d("TargetBucket").g(bucketLoggingConfiguration.a()).b();
            xmlWriter.d("TargetPrefix").g(bucketLoggingConfiguration.b()).b();
            xmlWriter.b();
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] m(BucketNotificationConfiguration bucketNotificationConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("NotificationConfiguration", "xmlns", Constants.f23330n);
        for (Map.Entry<String, NotificationConfiguration> entry : bucketNotificationConfiguration.c().entrySet()) {
            String key = entry.getKey();
            NotificationConfiguration value = entry.getValue();
            if (value instanceof BucketNotificationConfiguration.TopicConfiguration) {
                xmlWriter.d("TopicConfiguration");
                xmlWriter.d(JsonDocumentFields.f20644b).g(key).b();
                xmlWriter.d("Topic").g(((BucketNotificationConfiguration.TopicConfiguration) value).m()).b();
                c(xmlWriter, value);
                xmlWriter.b();
            } else if (value instanceof QueueConfiguration) {
                xmlWriter.d("QueueConfiguration");
                xmlWriter.d(JsonDocumentFields.f20644b).g(key).b();
                xmlWriter.d("Queue").g(((QueueConfiguration) value).m()).b();
                c(xmlWriter, value);
                xmlWriter.b();
            } else if (value instanceof CloudFunctionConfiguration) {
                xmlWriter.d("CloudFunctionConfiguration");
                xmlWriter.d(JsonDocumentFields.f20644b).g(key).b();
                CloudFunctionConfiguration cloudFunctionConfiguration = (CloudFunctionConfiguration) value;
                xmlWriter.d("InvocationRole").g(cloudFunctionConfiguration.n()).b();
                xmlWriter.d("CloudFunction").g(cloudFunctionConfiguration.m()).b();
                c(xmlWriter, value);
                xmlWriter.b();
            } else if (value instanceof LambdaConfiguration) {
                xmlWriter.d("CloudFunctionConfiguration");
                xmlWriter.d(JsonDocumentFields.f20644b).g(key).b();
                xmlWriter.d("CloudFunction").g(((LambdaConfiguration) value).m()).b();
                c(xmlWriter, value);
                xmlWriter.b();
            }
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] n(BucketReplicationConfiguration bucketReplicationConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("ReplicationConfiguration");
        Map<String, ReplicationRule> d5 = bucketReplicationConfiguration.d();
        xmlWriter.d("Role").g(bucketReplicationConfiguration.b()).b();
        for (Map.Entry<String, ReplicationRule> entry : d5.entrySet()) {
            String key = entry.getKey();
            ReplicationRule value = entry.getValue();
            xmlWriter.d("Rule");
            xmlWriter.d("ID").g(key).b();
            xmlWriter.d("Prefix").g(value.b()).b();
            xmlWriter.d("Status").g(value.c()).b();
            ReplicationDestinationConfig a5 = value.a();
            xmlWriter.d("Destination");
            xmlWriter.d("Bucket").g(a5.a()).b();
            if (a5.b() != null) {
                xmlWriter.d("StorageClass").g(a5.b()).b();
            }
            xmlWriter.b();
            xmlWriter.b();
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] o(BucketTaggingConfiguration bucketTaggingConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("Tagging");
        Iterator<TagSet> it = bucketTaggingConfiguration.a().iterator();
        while (it.hasNext()) {
            O(xmlWriter, it.next());
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] p(BucketVersioningConfiguration bucketVersioningConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("VersioningConfiguration", "xmlns", Constants.f23330n);
        xmlWriter.d("Status").g(bucketVersioningConfiguration.a()).b();
        Boolean b5 = bucketVersioningConfiguration.b();
        if (b5 != null) {
            if (b5.booleanValue()) {
                xmlWriter.d("MfaDelete").g("Enabled").b();
            } else {
                xmlWriter.d("MfaDelete").g(BucketLifecycleConfiguration.f23596H).b();
            }
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] q(BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("WebsiteConfiguration", "xmlns", Constants.f23330n);
        if (bucketWebsiteConfiguration.b() != null) {
            XmlWriter d5 = xmlWriter.d("IndexDocument");
            d5.d("Suffix").g(bucketWebsiteConfiguration.b()).b();
            d5.b();
        }
        if (bucketWebsiteConfiguration.a() != null) {
            XmlWriter d6 = xmlWriter.d("ErrorDocument");
            d6.d("Key").g(bucketWebsiteConfiguration.a()).b();
            d6.b();
        }
        RedirectRule c5 = bucketWebsiteConfiguration.c();
        if (c5 != null) {
            XmlWriter d7 = xmlWriter.d("RedirectAllRequestsTo");
            if (c5.e() != null) {
                xmlWriter.d("Protocol").g(c5.e()).b();
            }
            if (c5.a() != null) {
                xmlWriter.d("HostName").g(c5.a()).b();
            }
            if (c5.c() != null) {
                xmlWriter.d("ReplaceKeyPrefixWith").g(c5.c()).b();
            }
            if (c5.d() != null) {
                xmlWriter.d("ReplaceKeyWith").g(c5.d()).b();
            }
            d7.b();
        }
        if (bucketWebsiteConfiguration.d() != null && bucketWebsiteConfiguration.d().size() > 0) {
            XmlWriter d8 = xmlWriter.d("RoutingRules");
            Iterator<RoutingRule> it = bucketWebsiteConfiguration.d().iterator();
            while (it.hasNext()) {
                N(d8, it.next());
            }
            d8.b();
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] r(AnalyticsConfiguration analyticsConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("AnalyticsConfiguration", "xmlns", Constants.f23330n);
        g(xmlWriter, JsonDocumentFields.f20644b, analyticsConfiguration.b());
        A(xmlWriter, analyticsConfiguration.a());
        P(xmlWriter, analyticsConfiguration.c());
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] s(InventoryConfiguration inventoryConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("InventoryConfiguration", "xmlns", Constants.f23330n);
        xmlWriter.d(JsonDocumentFields.f20644b).g(inventoryConfiguration.d()).b();
        xmlWriter.d("IsEnabled").g(String.valueOf(inventoryConfiguration.i())).b();
        xmlWriter.d("IncludedObjectVersions").g(inventoryConfiguration.e()).b();
        C(xmlWriter, inventoryConfiguration.c());
        D(xmlWriter, inventoryConfiguration.f());
        e(xmlWriter, inventoryConfiguration.h());
        d(xmlWriter, inventoryConfiguration.g());
        xmlWriter.b();
        return xmlWriter.c();
    }

    public byte[] t(MetricsConfiguration metricsConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("MetricsConfiguration", "xmlns", Constants.f23330n);
        g(xmlWriter, JsonDocumentFields.f20644b, metricsConfiguration.b());
        H(xmlWriter, metricsConfiguration.a());
        xmlWriter.b();
        return xmlWriter.c();
    }
}
