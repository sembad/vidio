package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class RoutingRule {

    /* renamed from: a, reason: collision with root package name */
    RoutingRuleCondition f24022a;

    /* renamed from: b, reason: collision with root package name */
    RedirectRule f24023b;

    public RoutingRuleCondition a() {
        return this.f24022a;
    }

    public RedirectRule b() {
        return this.f24023b;
    }

    public void c(RoutingRuleCondition routingRuleCondition) {
        this.f24022a = routingRuleCondition;
    }

    public void d(RedirectRule redirectRule) {
        this.f24023b = redirectRule;
    }

    public RoutingRule e(RoutingRuleCondition routingRuleCondition) {
        c(routingRuleCondition);
        return this;
    }

    public RoutingRule f(RedirectRule redirectRule) {
        d(redirectRule);
        return this;
    }
}
