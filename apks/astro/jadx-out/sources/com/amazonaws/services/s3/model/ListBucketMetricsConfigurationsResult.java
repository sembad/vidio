package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public class ListBucketMetricsConfigurationsResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f23849A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23850H;

    /* renamed from: L, reason: collision with root package name */
    private String f23851L;

    /* renamed from: c, reason: collision with root package name */
    private List<MetricsConfiguration> f23852c;

    public String a() {
        return this.f23849A;
    }

    public List<MetricsConfiguration> b() {
        return this.f23852c;
    }

    public String c() {
        return this.f23851L;
    }

    public boolean d() {
        return this.f23850H;
    }

    public void e(String str) {
        this.f23849A = str;
    }

    public void f(List<MetricsConfiguration> list) {
        this.f23852c = list;
    }

    public void g(String str) {
        this.f23851L = str;
    }

    public void h(boolean z5) {
        this.f23850H = z5;
    }

    public ListBucketMetricsConfigurationsResult i(String str) {
        e(str);
        return this;
    }

    public ListBucketMetricsConfigurationsResult j(List<MetricsConfiguration> list) {
        f(list);
        return this;
    }

    public ListBucketMetricsConfigurationsResult k(String str) {
        g(str);
        return this;
    }

    public ListBucketMetricsConfigurationsResult l(boolean z5) {
        h(z5);
        return this;
    }
}
