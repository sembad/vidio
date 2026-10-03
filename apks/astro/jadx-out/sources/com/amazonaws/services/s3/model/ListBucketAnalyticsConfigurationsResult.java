package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public class ListBucketAnalyticsConfigurationsResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f23837A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23838H;

    /* renamed from: L, reason: collision with root package name */
    private String f23839L;

    /* renamed from: c, reason: collision with root package name */
    private List<AnalyticsConfiguration> f23840c;

    public List<AnalyticsConfiguration> a() {
        return this.f23840c;
    }

    public String b() {
        return this.f23837A;
    }

    public String c() {
        return this.f23839L;
    }

    public boolean d() {
        return this.f23838H;
    }

    public void e(List<AnalyticsConfiguration> list) {
        this.f23840c = list;
    }

    public void f(String str) {
        this.f23837A = str;
    }

    public void g(String str) {
        this.f23839L = str;
    }

    public void h(boolean z5) {
        this.f23838H = z5;
    }

    public ListBucketAnalyticsConfigurationsResult i(List<AnalyticsConfiguration> list) {
        e(list);
        return this;
    }

    public ListBucketAnalyticsConfigurationsResult j(String str) {
        f(str);
        return this;
    }

    public ListBucketAnalyticsConfigurationsResult k(String str) {
        g(str);
        return this;
    }

    public ListBucketAnalyticsConfigurationsResult l(boolean z5) {
        h(z5);
        return this;
    }
}
