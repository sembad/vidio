package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ListResourceTagsResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21606A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21607H;

    /* renamed from: c, reason: collision with root package name */
    private List<Tag> f21608c = new ArrayList();

    public String a() {
        return this.f21606A;
    }

    public List<Tag> b() {
        return this.f21608c;
    }

    public Boolean c() {
        return this.f21607H;
    }

    public Boolean d() {
        return this.f21607H;
    }

    public void e(String str) {
        this.f21606A = str;
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
        if (obj == null || !(obj instanceof ListResourceTagsResult)) {
            return false;
        }
        ListResourceTagsResult listResourceTagsResult = (ListResourceTagsResult) obj;
        if (listResourceTagsResult.b() == null) {
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
        if (listResourceTagsResult.b() != null && !listResourceTagsResult.b().equals(b())) {
            return false;
        }
        if (listResourceTagsResult.a() == null) {
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
        if (listResourceTagsResult.a() != null && !listResourceTagsResult.a().equals(a())) {
            return false;
        }
        if (listResourceTagsResult.c() == null) {
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
        if (listResourceTagsResult.c() == null || listResourceTagsResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(Collection<Tag> collection) {
        if (collection == null) {
            this.f21608c = null;
        } else {
            this.f21608c = new ArrayList(collection);
        }
    }

    public void g(Boolean bool) {
        this.f21607H = bool;
    }

    public ListResourceTagsResult h(String str) {
        this.f21606A = str;
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

    public ListResourceTagsResult i(Collection<Tag> collection) {
        f(collection);
        return this;
    }

    public ListResourceTagsResult j(Tag... tagArr) {
        if (b() == null) {
            this.f21608c = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f21608c.add(tag);
        }
        return this;
    }

    public ListResourceTagsResult k(Boolean bool) {
        this.f21607H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("Tags: " + b() + ",");
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
