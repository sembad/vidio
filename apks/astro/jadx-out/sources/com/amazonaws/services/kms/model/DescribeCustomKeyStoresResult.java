package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class DescribeCustomKeyStoresResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21442A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21443H;

    /* renamed from: c, reason: collision with root package name */
    private List<CustomKeyStoresListEntry> f21444c = new ArrayList();

    public List<CustomKeyStoresListEntry> a() {
        return this.f21444c;
    }

    public String b() {
        return this.f21442A;
    }

    public Boolean c() {
        return this.f21443H;
    }

    public Boolean d() {
        return this.f21443H;
    }

    public void e(Collection<CustomKeyStoresListEntry> collection) {
        if (collection == null) {
            this.f21444c = null;
        } else {
            this.f21444c = new ArrayList(collection);
        }
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
        if (obj == null || !(obj instanceof DescribeCustomKeyStoresResult)) {
            return false;
        }
        DescribeCustomKeyStoresResult describeCustomKeyStoresResult = (DescribeCustomKeyStoresResult) obj;
        if (describeCustomKeyStoresResult.a() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (describeCustomKeyStoresResult.a() != null && !describeCustomKeyStoresResult.a().equals(a())) {
            return false;
        }
        if (describeCustomKeyStoresResult.b() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (b() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (describeCustomKeyStoresResult.b() != null && !describeCustomKeyStoresResult.b().equals(b())) {
            return false;
        }
        if (describeCustomKeyStoresResult.c() == null) {
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
        if (describeCustomKeyStoresResult.c() == null || describeCustomKeyStoresResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21442A = str;
    }

    public void g(Boolean bool) {
        this.f21443H = bool;
    }

    public DescribeCustomKeyStoresResult h(Collection<CustomKeyStoresListEntry> collection) {
        e(collection);
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (b() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() != null) {
            i5 = c().hashCode();
        }
        return i7 + i5;
    }

    public DescribeCustomKeyStoresResult i(CustomKeyStoresListEntry... customKeyStoresListEntryArr) {
        if (a() == null) {
            this.f21444c = new ArrayList(customKeyStoresListEntryArr.length);
        }
        for (CustomKeyStoresListEntry customKeyStoresListEntry : customKeyStoresListEntryArr) {
            this.f21444c.add(customKeyStoresListEntry);
        }
        return this;
    }

    public DescribeCustomKeyStoresResult j(String str) {
        this.f21442A = str;
        return this;
    }

    public DescribeCustomKeyStoresResult k(Boolean bool) {
        this.f21443H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("CustomKeyStores: " + a() + ",");
        }
        if (b() != null) {
            sb.append("NextMarker: " + b() + ",");
        }
        if (c() != null) {
            sb.append("Truncated: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
