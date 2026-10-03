package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ListGrantsResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21589A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21590H;

    /* renamed from: c, reason: collision with root package name */
    private List<GrantListEntry> f21591c = new ArrayList();

    public List<GrantListEntry> a() {
        return this.f21591c;
    }

    public String b() {
        return this.f21589A;
    }

    public Boolean c() {
        return this.f21590H;
    }

    public Boolean d() {
        return this.f21590H;
    }

    public void e(Collection<GrantListEntry> collection) {
        if (collection == null) {
            this.f21591c = null;
        } else {
            this.f21591c = new ArrayList(collection);
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
        if (obj == null || !(obj instanceof ListGrantsResult)) {
            return false;
        }
        ListGrantsResult listGrantsResult = (ListGrantsResult) obj;
        if (listGrantsResult.a() == null) {
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
        if (listGrantsResult.a() != null && !listGrantsResult.a().equals(a())) {
            return false;
        }
        if (listGrantsResult.b() == null) {
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
        if (listGrantsResult.b() != null && !listGrantsResult.b().equals(b())) {
            return false;
        }
        if (listGrantsResult.c() == null) {
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
        if (listGrantsResult.c() == null || listGrantsResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21589A = str;
    }

    public void g(Boolean bool) {
        this.f21590H = bool;
    }

    public ListGrantsResult h(Collection<GrantListEntry> collection) {
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

    public ListGrantsResult i(GrantListEntry... grantListEntryArr) {
        if (a() == null) {
            this.f21591c = new ArrayList(grantListEntryArr.length);
        }
        for (GrantListEntry grantListEntry : grantListEntryArr) {
            this.f21591c.add(grantListEntry);
        }
        return this;
    }

    public ListGrantsResult j(String str) {
        this.f21589A = str;
        return this;
    }

    public ListGrantsResult k(Boolean bool) {
        this.f21590H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("Grants: " + a() + ",");
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
