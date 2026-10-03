package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* loaded from: classes.dex */
public class AnalyticsS3BucketDestination implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24159A;

    /* renamed from: H, reason: collision with root package name */
    private String f24160H;

    /* renamed from: L, reason: collision with root package name */
    private String f24161L;

    /* renamed from: c, reason: collision with root package name */
    private String f24162c;

    public String a() {
        return this.f24159A;
    }

    public String b() {
        return this.f24160H;
    }

    public String c() {
        return this.f24162c;
    }

    public String d() {
        return this.f24161L;
    }

    public void e(String str) {
        this.f24159A = str;
    }

    public void f(String str) {
        this.f24160H = str;
    }

    public void g(AnalyticsS3ExportFileFormat analyticsS3ExportFileFormat) {
        if (analyticsS3ExportFileFormat == null) {
            h(null);
        } else {
            h(analyticsS3ExportFileFormat.toString());
        }
    }

    public void h(String str) {
        this.f24162c = str;
    }

    public void i(String str) {
        this.f24161L = str;
    }

    public AnalyticsS3BucketDestination j(String str) {
        e(str);
        return this;
    }

    public AnalyticsS3BucketDestination k(String str) {
        f(str);
        return this;
    }

    public AnalyticsS3BucketDestination l(AnalyticsS3ExportFileFormat analyticsS3ExportFileFormat) {
        g(analyticsS3ExportFileFormat);
        return this;
    }

    public AnalyticsS3BucketDestination m(String str) {
        h(str);
        return this;
    }

    public AnalyticsS3BucketDestination n(String str) {
        i(str);
        return this;
    }
}
