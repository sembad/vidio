package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ListKeyPoliciesResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21595A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21596H;

    /* renamed from: c, reason: collision with root package name */
    private List<String> f21597c = new ArrayList();

    public String a() {
        return this.f21595A;
    }

    public List<String> b() {
        return this.f21597c;
    }

    public Boolean c() {
        return this.f21596H;
    }

    public Boolean d() {
        return this.f21596H;
    }

    public void e(String str) {
        this.f21595A = str;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ListKeyPoliciesResult)) {
            return false;
        }
        ListKeyPoliciesResult listKeyPoliciesResult = (ListKeyPoliciesResult) obj;
        if (listKeyPoliciesResult.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (listKeyPoliciesResult.b() != null && !listKeyPoliciesResult.b().equals(b())) {
            return false;
        }
        if (listKeyPoliciesResult.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (listKeyPoliciesResult.a() != null && !listKeyPoliciesResult.a().equals(a())) {
            return false;
        }
        if (listKeyPoliciesResult.c() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (c() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (listKeyPoliciesResult.c() == null || listKeyPoliciesResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(Collection<String> collection) {
        if (collection == null) {
            this.f21597c = null;
        } else {
            this.f21597c = new ArrayList(collection);
        }
    }

    public void g(Boolean bool) {
        this.f21596H = bool;
    }

    public ListKeyPoliciesResult h(String str) {
        this.f21595A = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() != null) {
            i5 = c().hashCode();
        }
        return i7 + i5;
    }

    public ListKeyPoliciesResult i(Collection<String> collection) {
        f(collection);
        return this;
    }

    public ListKeyPoliciesResult j(String... strArr) {
        if (b() == null) {
            this.f21597c = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21597c.add(str);
        }
        return this;
    }

    public ListKeyPoliciesResult k(Boolean bool) {
        this.f21596H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("PolicyNames: " + b() + ",");
        }
        if (a() != null) {
            sb.append("NextMarker: " + a() + ",");
        }
        if (c() != null) {
            sb.append("Truncated: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
