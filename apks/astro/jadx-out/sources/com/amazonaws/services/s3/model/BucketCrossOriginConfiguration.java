package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class BucketCrossOriginConfiguration implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private List<CORSRule> f23594c;

    public BucketCrossOriginConfiguration(List<CORSRule> list) {
        this.f23594c = list;
    }

    public List<CORSRule> a() {
        return this.f23594c;
    }

    public void b(List<CORSRule> list) {
        this.f23594c = list;
    }

    public BucketCrossOriginConfiguration c(List<CORSRule> list) {
        b(list);
        return this;
    }

    public BucketCrossOriginConfiguration d(CORSRule... cORSRuleArr) {
        b(Arrays.asList(cORSRuleArr));
        return this;
    }

    public BucketCrossOriginConfiguration() {
    }
}
