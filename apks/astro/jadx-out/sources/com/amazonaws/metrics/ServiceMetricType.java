package com.amazonaws.metrics;

/* loaded from: classes.dex */
public interface ServiceMetricType extends MetricType {

    /* renamed from: d, reason: collision with root package name */
    public static final String f20869d = "UploadThroughput";

    /* renamed from: e, reason: collision with root package name */
    public static final String f20870e = "UploadByteCount";

    /* renamed from: f, reason: collision with root package name */
    public static final String f20871f = "DownloadThroughput";

    /* renamed from: g, reason: collision with root package name */
    public static final String f20872g = "DownloadByteCount";

    String getServiceName();
}
