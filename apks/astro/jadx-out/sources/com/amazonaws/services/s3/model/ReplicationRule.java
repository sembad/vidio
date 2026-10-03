package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class ReplicationRule {

    /* renamed from: a, reason: collision with root package name */
    private String f24000a;

    /* renamed from: b, reason: collision with root package name */
    private String f24001b;

    /* renamed from: c, reason: collision with root package name */
    private ReplicationDestinationConfig f24002c;

    public ReplicationDestinationConfig a() {
        return this.f24002c;
    }

    public String b() {
        return this.f24000a;
    }

    public String c() {
        return this.f24001b;
    }

    public void d(ReplicationDestinationConfig replicationDestinationConfig) {
        if (replicationDestinationConfig != null) {
            this.f24002c = replicationDestinationConfig;
            return;
        }
        throw new IllegalArgumentException("Destination cannot be null in the replication rule");
    }

    public void e(String str) {
        if (str != null) {
            this.f24000a = str;
            return;
        }
        throw new IllegalArgumentException("Prefix cannot be null for a replication rule");
    }

    public void f(ReplicationRuleStatus replicationRuleStatus) {
        g(replicationRuleStatus.getStatus());
    }

    public void g(String str) {
        this.f24001b = str;
    }

    public ReplicationRule h(ReplicationDestinationConfig replicationDestinationConfig) {
        d(replicationDestinationConfig);
        return this;
    }

    public ReplicationRule i(String str) {
        e(str);
        return this;
    }

    public ReplicationRule j(ReplicationRuleStatus replicationRuleStatus) {
        g(replicationRuleStatus.getStatus());
        return this;
    }

    public ReplicationRule k(String str) {
        g(str);
        return this;
    }
}
