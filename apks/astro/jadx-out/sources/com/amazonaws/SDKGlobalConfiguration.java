package com.amazonaws;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public class SDKGlobalConfiguration {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20465a = "com.amazonaws.sdk.disableCertChecking";

    /* renamed from: b, reason: collision with root package name */
    public static final String f20466b = "com.amazonaws.sdk.enableDefaultMetrics";

    /* renamed from: c, reason: collision with root package name */
    public static final String f20467c = "aws.accessKeyId";

    /* renamed from: d, reason: collision with root package name */
    public static final String f20468d = "aws.secretKey";

    /* renamed from: e, reason: collision with root package name */
    public static final String f20469e = "com.amazonaws.sdk.ec2MetadataServiceEndpointOverride";

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    public static final String f20470f = "com.amazonaws.regions.RegionUtils.fileOverride";

    /* renamed from: g, reason: collision with root package name */
    public static final String f20471g = "com.amazonaws.regions.RegionUtils.disableRemote";

    /* renamed from: h, reason: collision with root package name */
    public static final String f20472h = "com.amazonaws.sdk.s3.defaultStreamBufferSize";

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    public static final String f20473i = "com.amazonaws.sdk.enableRuntimeProfiling";

    /* renamed from: j, reason: collision with root package name */
    public static final String f20474j = "AWS_ACCESS_KEY_ID";

    /* renamed from: k, reason: collision with root package name */
    public static final String f20475k = "AWS_ACCESS_KEY";

    /* renamed from: l, reason: collision with root package name */
    public static final String f20476l = "AWS_SECRET_KEY";

    /* renamed from: m, reason: collision with root package name */
    public static final String f20477m = "AWS_SECRET_ACCESS_KEY";

    /* renamed from: n, reason: collision with root package name */
    public static final String f20478n = "AWS_SESSION_TOKEN";

    /* renamed from: o, reason: collision with root package name */
    private static final AtomicLong f20479o = new AtomicLong(0);

    public static long a() {
        return f20479o.get();
    }

    @Deprecated
    public static void b(int i5) {
        c(i5);
    }

    public static void c(long j5) {
        f20479o.set(j5);
    }
}
