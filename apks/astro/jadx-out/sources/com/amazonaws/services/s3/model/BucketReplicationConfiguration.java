package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class BucketReplicationConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private Map<String, ReplicationRule> f23618A = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private String f23619c;

    public BucketReplicationConfiguration a(String str, ReplicationRule replicationRule) {
        if (str != null && !str.trim().isEmpty()) {
            if (replicationRule != null) {
                this.f23618A.put(str, replicationRule);
                return this;
            }
            throw new IllegalArgumentException("Replication rule cannot be null");
        }
        throw new IllegalArgumentException("Rule id cannot be null or empty.");
    }

    public String b() {
        return this.f23619c;
    }

    public ReplicationRule c(String str) {
        return this.f23618A.get(str);
    }

    public Map<String, ReplicationRule> d() {
        return this.f23618A;
    }

    public BucketReplicationConfiguration e(String str) {
        this.f23618A.remove(str);
        return this;
    }

    public void f(String str) {
        this.f23619c = str;
    }

    public void g(Map<String, ReplicationRule> map) {
        if (map != null) {
            this.f23618A = new HashMap(map);
            return;
        }
        throw new IllegalArgumentException("Replication rules cannot be null");
    }

    public BucketReplicationConfiguration h(String str) {
        f(str);
        return this;
    }

    public BucketReplicationConfiguration i(Map<String, ReplicationRule> map) {
        g(map);
        return this;
    }
}
