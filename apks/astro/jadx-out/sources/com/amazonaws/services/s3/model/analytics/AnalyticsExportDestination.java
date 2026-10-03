package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AnalyticsExportDestination implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private AnalyticsS3BucketDestination f24155c;

    public AnalyticsS3BucketDestination a() {
        return this.f24155c;
    }

    public void b(AnalyticsS3BucketDestination analyticsS3BucketDestination) {
        this.f24155c = analyticsS3BucketDestination;
    }

    public AnalyticsExportDestination c(AnalyticsS3BucketDestination analyticsS3BucketDestination) {
        b(analyticsS3BucketDestination);
        return this;
    }
}
