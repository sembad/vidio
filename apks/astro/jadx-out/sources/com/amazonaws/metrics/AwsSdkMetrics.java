package com.amazonaws.metrics;

import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.PropertiesCredentials;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.MetricCollector;
import com.amazonaws.regions.Regions;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSServiceMetrics;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public enum AwsSdkMetrics {
    ;

    public static final String AWS_CREDENTAIL_PROPERTIES_FILE = "credentialFile";
    public static final String CLOUDWATCH_REGION = "cloudwatchRegion";
    private static final boolean DEFAULT_METRICS_ENABLED;
    private static final String DEFAULT_METRIC_COLLECTOR_FACTORY = "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory";
    public static final String DEFAULT_METRIC_NAMESPACE = "AWSSDK/Java";
    public static final String EXCLUDE_MACHINE_METRICS = "excludeMachineMetrics";
    public static final String HOST_METRIC_NAME = "hostMetricName";
    public static final String INCLUDE_PER_HOST_METRICS = "includePerHostMetrics";
    public static final String JVM_METRIC_NAME = "jvmMetricName";
    private static final String MBEAN_OBJECT_NAME = "com.amazonaws.management:type=" + AwsSdkMetrics.class.getSimpleName();
    public static final String METRIC_NAME_SPACE = "metricNameSpace";
    public static final String METRIC_QUEUE_SIZE = "metricQueueSize";
    public static final String QUEUE_POLL_TIMEOUT_MILLI = "getQueuePollTimeoutMilli";
    private static final int QUEUE_POLL_TIMEOUT_MILLI_MINUMUM = 1000;
    private static final MetricRegistry REGISTRY;
    public static final String USE_SINGLE_METRIC_NAMESPACE = "useSingleMetricNamespace";
    private static volatile String credentialFile;
    private static volatile AWSCredentialsProvider credentialProvider;
    private static boolean dirtyEnabling;
    private static volatile String hostMetricName;
    private static volatile String jvmMetricName;
    private static volatile boolean machineMetricsExcluded;
    private static volatile MetricCollector mc;
    private static volatile String metricNameSpace;
    private static volatile Integer metricQueueSize;
    private static volatile boolean perHostMetricsIncluded;
    private static volatile Long queuePollTimeoutMilli;
    private static volatile Regions region;
    private static volatile boolean singleMetricNamespace;

    /* loaded from: classes.dex */
    private static class MetricRegistry {

        /* renamed from: a, reason: collision with root package name */
        private final Set<MetricType> f20856a;

        /* renamed from: b, reason: collision with root package name */
        private volatile Set<MetricType> f20857b;

        MetricRegistry() {
            HashSet hashSet = new HashSet();
            this.f20856a = hashSet;
            hashSet.add(AWSRequestMetrics.Field.ClientExecuteTime);
            hashSet.add(AWSRequestMetrics.Field.Exception);
            hashSet.add(AWSRequestMetrics.Field.HttpClientRetryCount);
            hashSet.add(AWSRequestMetrics.Field.HttpRequestTime);
            hashSet.add(AWSRequestMetrics.Field.RequestCount);
            hashSet.add(AWSRequestMetrics.Field.RetryCount);
            hashSet.add(AWSRequestMetrics.Field.HttpClientSendRequestTime);
            hashSet.add(AWSRequestMetrics.Field.HttpClientReceiveResponseTime);
            hashSet.add(AWSServiceMetrics.HttpClientGetConnectionTime);
            f();
        }

        private void f() {
            this.f20857b = Collections.unmodifiableSet(new HashSet(this.f20856a));
        }

        public boolean a(MetricType metricType) {
            boolean add;
            synchronized (this.f20856a) {
                try {
                    add = this.f20856a.add(metricType);
                    if (add) {
                        f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return add;
        }

        public <T extends MetricType> boolean b(Collection<T> collection) {
            boolean addAll;
            synchronized (this.f20856a) {
                try {
                    addAll = this.f20856a.addAll(collection);
                    if (addAll) {
                        f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return addAll;
        }

        public Set<MetricType> c() {
            return this.f20857b;
        }

        public boolean d(MetricType metricType) {
            boolean remove;
            synchronized (this.f20856a) {
                try {
                    remove = this.f20856a.remove(metricType);
                    if (remove) {
                        f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return remove;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:17:0x0005, B:11:0x001e, B:13:0x0029, B:14:0x002c, B:4:0x000e, B:6:0x0016, B:10:0x001a), top: B:16:0x0005 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public <T extends com.amazonaws.metrics.MetricType> void e(java.util.Collection<T> r3) {
            /*
                r2 = this;
                java.util.Set<com.amazonaws.metrics.MetricType> r0 = r2.f20856a
                monitor-enter(r0)
                if (r3 == 0) goto Le
                int r1 = r3.size()     // Catch: java.lang.Throwable -> Lc
                if (r1 != 0) goto L1e
                goto Le
            Lc:
                r3 = move-exception
                goto L2e
            Le:
                java.util.Set<com.amazonaws.metrics.MetricType> r1 = r2.f20856a     // Catch: java.lang.Throwable -> Lc
                int r1 = r1.size()     // Catch: java.lang.Throwable -> Lc
                if (r1 != 0) goto L18
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
                return
            L18:
                if (r3 != 0) goto L1e
                java.util.List r3 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> Lc
            L1e:
                java.util.Set<com.amazonaws.metrics.MetricType> r1 = r2.f20856a     // Catch: java.lang.Throwable -> Lc
                r1.clear()     // Catch: java.lang.Throwable -> Lc
                boolean r3 = r2.b(r3)     // Catch: java.lang.Throwable -> Lc
                if (r3 != 0) goto L2c
                r2.f()     // Catch: java.lang.Throwable -> Lc
            L2c:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
                return
            L2e:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.metrics.AwsSdkMetrics.MetricRegistry.e(java.util.Collection):void");
        }
    }

    static {
        boolean z5;
        metricNameSpace = DEFAULT_METRIC_NAMESPACE;
        String property = System.getProperty(SDKGlobalConfiguration.f20466b);
        if (property != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        DEFAULT_METRICS_ENABLED = z5;
        if (z5) {
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            for (String str : property.split(",")) {
                String trim = str.trim();
                if (!z6 && EXCLUDE_MACHINE_METRICS.equals(trim)) {
                    z6 = true;
                } else if (!z7 && INCLUDE_PER_HOST_METRICS.equals(trim)) {
                    z7 = true;
                } else if (!z8 && USE_SINGLE_METRIC_NAMESPACE.equals(trim)) {
                    z8 = true;
                } else {
                    String[] split = trim.split("=");
                    if (split.length == 2) {
                        String trim2 = split[0].trim();
                        String trim3 = split[1].trim();
                        try {
                            if (AWS_CREDENTAIL_PROPERTIES_FILE.equals(trim2)) {
                                setCredentialFile0(trim3);
                            } else if (CLOUDWATCH_REGION.equals(trim2)) {
                                region = Regions.fromName(trim3);
                            } else if (METRIC_QUEUE_SIZE.equals(trim2)) {
                                Integer num = new Integer(trim3);
                                if (num.intValue() >= 1) {
                                    metricQueueSize = num;
                                } else {
                                    throw new IllegalArgumentException("metricQueueSize must be at least 1");
                                }
                            } else if (QUEUE_POLL_TIMEOUT_MILLI.equals(trim2)) {
                                Long l5 = new Long(trim3);
                                if (l5.intValue() >= 1000) {
                                    queuePollTimeoutMilli = l5;
                                } else {
                                    throw new IllegalArgumentException("getQueuePollTimeoutMilli must be at least 1000");
                                }
                            } else if (METRIC_NAME_SPACE.equals(trim2)) {
                                metricNameSpace = trim3;
                            } else if (JVM_METRIC_NAME.equals(trim2)) {
                                jvmMetricName = trim3;
                            } else if (HOST_METRIC_NAME.equals(trim2)) {
                                hostMetricName = trim3;
                            } else {
                                LogFactory.b(AwsSdkMetrics.class).a("Ignoring unrecognized parameter: " + trim);
                            }
                        } catch (Exception e5) {
                            LogFactory.b(AwsSdkMetrics.class).k("Ignoring failure", e5);
                        }
                    } else {
                        continue;
                    }
                }
            }
            machineMetricsExcluded = z6;
            perHostMetricsIncluded = z7;
            singleMetricNamespace = z8;
        }
        REGISTRY = new MetricRegistry();
    }

    public static boolean add(MetricType metricType) {
        if (metricType == null) {
            return false;
        }
        return REGISTRY.a(metricType);
    }

    public static <T extends MetricType> boolean addAll(Collection<T> collection) {
        if (collection != null && collection.size() != 0) {
            return REGISTRY.b(collection);
        }
        return false;
    }

    public static void disableMetrics() {
        setMetricCollector(MetricCollector.f20862a);
    }

    public static synchronized boolean enableDefaultMetrics() {
        synchronized (AwsSdkMetrics.class) {
            try {
                if (mc != null) {
                    if (!mc.c()) {
                    }
                    return false;
                }
                if (!dirtyEnabling) {
                    dirtyEnabling = true;
                    try {
                        try {
                            MetricCollector factory = ((MetricCollector.Factory) Class.forName(DEFAULT_METRIC_COLLECTOR_FACTORY).newInstance()).getInstance();
                            if (factory != null) {
                                setMetricCollector(factory);
                                return true;
                            }
                        } catch (Exception e5) {
                            LogFactory.b(AwsSdkMetrics.class).n("Failed to enable the default metrics", e5);
                        }
                        return false;
                    } finally {
                        dirtyEnabling = false;
                    }
                }
                throw new IllegalStateException("Reentrancy is not allowed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String getCredentailFile() {
        return credentialFile;
    }

    public static AWSCredentialsProvider getCredentialProvider() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().equals(DEFAULT_METRIC_COLLECTOR_FACTORY)) {
                return credentialProvider;
            }
        }
        SecurityException securityException = new SecurityException();
        LogFactory.b(AwsSdkMetrics.class).n("Illegal attempt to access the credential provider", securityException);
        throw securityException;
    }

    public static String getHostMetricName() {
        return hostMetricName;
    }

    static MetricCollector getInternalMetricCollector() {
        return mc;
    }

    public static String getJvmMetricName() {
        return jvmMetricName;
    }

    public static <T extends MetricCollector> T getMetricCollector() {
        if (mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (mc == null) {
            return (T) MetricCollector.f20862a;
        }
        return (T) mc;
    }

    public static String getMetricNameSpace() {
        return metricNameSpace;
    }

    public static Integer getMetricQueueSize() {
        return metricQueueSize;
    }

    public static Set<MetricType> getPredefinedMetrics() {
        return REGISTRY.c();
    }

    public static Long getQueuePollTimeoutMilli() {
        return queuePollTimeoutMilli;
    }

    public static Regions getRegion() {
        return region;
    }

    public static <T extends RequestMetricCollector> T getRequestMetricCollector() {
        if (mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (mc == null) {
            return (T) RequestMetricCollector.f20864a;
        }
        return (T) mc.a();
    }

    public static <T extends ServiceMetricCollector> T getServiceMetricCollector() {
        if (mc == null && isDefaultMetricsEnabled()) {
            enableDefaultMetrics();
        }
        if (mc == null) {
            return (T) ServiceMetricCollector.f20868a;
        }
        return (T) mc.b();
    }

    public static boolean isDefaultMetricsEnabled() {
        return DEFAULT_METRICS_ENABLED;
    }

    public static boolean isMachineMetricExcluded() {
        return machineMetricsExcluded;
    }

    public static boolean isMetricsEnabled() {
        MetricCollector metricCollector = mc;
        if (metricCollector != null && metricCollector.c()) {
            return true;
        }
        return false;
    }

    public static boolean isPerHostMetricEnabled() {
        String trim;
        if (perHostMetricsIncluded) {
            return true;
        }
        String str = hostMetricName;
        if (str == null) {
            trim = "";
        } else {
            trim = str.trim();
        }
        if (trim.length() > 0) {
            return true;
        }
        return false;
    }

    public static boolean isPerHostMetricIncluded() {
        return perHostMetricsIncluded;
    }

    public static boolean isSingleMetricNamespace() {
        return singleMetricNamespace;
    }

    public static boolean remove(MetricType metricType) {
        if (metricType == null) {
            return false;
        }
        return REGISTRY.d(metricType);
    }

    public static <T extends MetricType> void set(Collection<T> collection) {
        REGISTRY.e(collection);
    }

    public static void setCredentialFile(String str) throws IOException {
        setCredentialFile0(str);
    }

    private static void setCredentialFile0(String str) throws IOException {
        final PropertiesCredentials propertiesCredentials = new PropertiesCredentials(new File(str));
        synchronized (AwsSdkMetrics.class) {
            credentialProvider = new AWSCredentialsProvider() { // from class: com.amazonaws.metrics.AwsSdkMetrics.1
                @Override // com.amazonaws.auth.AWSCredentialsProvider
                public void a() {
                }

                @Override // com.amazonaws.auth.AWSCredentialsProvider
                public AWSCredentials b() {
                    return PropertiesCredentials.this;
                }
            };
            credentialFile = str;
        }
    }

    public static synchronized void setCredentialProvider(AWSCredentialsProvider aWSCredentialsProvider) {
        synchronized (AwsSdkMetrics.class) {
            credentialProvider = aWSCredentialsProvider;
        }
    }

    public static void setHostMetricName(String str) {
        hostMetricName = str;
    }

    public static void setJvmMetricName(String str) {
        jvmMetricName = str;
    }

    public static void setMachineMetricsExcluded(boolean z5) {
        machineMetricsExcluded = z5;
    }

    public static synchronized void setMetricCollector(MetricCollector metricCollector) {
        synchronized (AwsSdkMetrics.class) {
            MetricCollector metricCollector2 = mc;
            mc = metricCollector;
            if (metricCollector2 != null) {
                metricCollector2.e();
            }
        }
    }

    public static void setMetricNameSpace(String str) {
        if (str != null && str.trim().length() != 0) {
            metricNameSpace = str;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void setMetricQueueSize(Integer num) {
        metricQueueSize = num;
    }

    public static void setPerHostMetricsIncluded(boolean z5) {
        perHostMetricsIncluded = z5;
    }

    public static void setQueuePollTimeoutMilli(Long l5) {
        queuePollTimeoutMilli = l5;
    }

    public static void setRegion(Regions regions) {
        region = regions;
    }

    public static void setSingleMetricNamespace(boolean z5) {
        singleMetricNamespace = z5;
    }
}
