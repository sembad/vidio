package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class RoutingRuleCondition {

    /* renamed from: a, reason: collision with root package name */
    String f24024a;

    /* renamed from: b, reason: collision with root package name */
    String f24025b;

    public String a() {
        return this.f24025b;
    }

    public String b() {
        return this.f24024a;
    }

    public void c(String str) {
        this.f24025b = str;
    }

    public void d(String str) {
        this.f24024a = str;
    }

    public RoutingRuleCondition e(String str) {
        c(str);
        return this;
    }

    public RoutingRuleCondition f(String str) {
        d(str);
        return this;
    }
}
