package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class S3KeyFilter implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private List<FilterRule> f24026c = new ArrayList();

    /* loaded from: classes.dex */
    public enum FilterRuleName {
        Prefix,
        Suffix;

        public FilterRule newRule() {
            return new FilterRule().e(toString());
        }

        public FilterRule newRule(String str) {
            return newRule().f(str);
        }
    }

    public void a(FilterRule filterRule) {
        this.f24026c.add(filterRule);
    }

    public List<FilterRule> b() {
        return Collections.unmodifiableList(this.f24026c);
    }

    public void c(List<FilterRule> list) {
        this.f24026c = new ArrayList(list);
    }

    public S3KeyFilter d(List<FilterRule> list) {
        c(list);
        return this;
    }

    public S3KeyFilter e(FilterRule... filterRuleArr) {
        c(Arrays.asList(filterRuleArr));
        return this;
    }
}
