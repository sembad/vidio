package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class BucketWebsiteConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f23626A;

    /* renamed from: H, reason: collision with root package name */
    private RedirectRule f23627H;

    /* renamed from: L, reason: collision with root package name */
    private List<RoutingRule> f23628L = new LinkedList();

    /* renamed from: c, reason: collision with root package name */
    private String f23629c;

    public BucketWebsiteConfiguration() {
    }

    public String a() {
        return this.f23626A;
    }

    public String b() {
        return this.f23629c;
    }

    public RedirectRule c() {
        return this.f23627H;
    }

    public List<RoutingRule> d() {
        return this.f23628L;
    }

    public void e(String str) {
        this.f23626A = str;
    }

    public void f(String str) {
        this.f23629c = str;
    }

    public void g(RedirectRule redirectRule) {
        this.f23627H = redirectRule;
    }

    public void h(List<RoutingRule> list) {
        this.f23628L = list;
    }

    public BucketWebsiteConfiguration i(RedirectRule redirectRule) {
        this.f23627H = redirectRule;
        return this;
    }

    public BucketWebsiteConfiguration j(List<RoutingRule> list) {
        this.f23628L = list;
        return this;
    }

    public BucketWebsiteConfiguration(String str) {
        this.f23629c = str;
    }

    public BucketWebsiteConfiguration(String str, String str2) {
        this.f23629c = str;
        this.f23626A = str2;
    }
}
