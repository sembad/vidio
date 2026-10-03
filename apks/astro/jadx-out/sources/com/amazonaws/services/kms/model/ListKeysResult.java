package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ListKeysResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21600A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21601H;

    /* renamed from: c, reason: collision with root package name */
    private List<KeyListEntry> f21602c = new ArrayList();

    public List<KeyListEntry> a() {
        return this.f21602c;
    }

    public String b() {
        return this.f21600A;
    }

    public Boolean c() {
        return this.f21601H;
    }

    public Boolean d() {
        return this.f21601H;
    }

    public void e(Collection<KeyListEntry> collection) {
        if (collection == null) {
            this.f21602c = null;
        } else {
            this.f21602c = new ArrayList(collection);
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
        if (obj == null || !(obj instanceof ListKeysResult)) {
            return false;
        }
        ListKeysResult listKeysResult = (ListKeysResult) obj;
        if (listKeysResult.a() == null) {
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
        if (listKeysResult.a() != null && !listKeysResult.a().equals(a())) {
            return false;
        }
        if (listKeysResult.b() == null) {
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
        if (listKeysResult.b() != null && !listKeysResult.b().equals(b())) {
            return false;
        }
        if (listKeysResult.c() == null) {
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
        if (listKeysResult.c() == null || listKeysResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21600A = str;
    }

    public void g(Boolean bool) {
        this.f21601H = bool;
    }

    public ListKeysResult h(Collection<KeyListEntry> collection) {
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

    public ListKeysResult i(KeyListEntry... keyListEntryArr) {
        if (a() == null) {
            this.f21602c = new ArrayList(keyListEntryArr.length);
        }
        for (KeyListEntry keyListEntry : keyListEntryArr) {
            this.f21602c.add(keyListEntry);
        }
        return this;
    }

    public ListKeysResult j(String str) {
        this.f21600A = str;
        return this;
    }

    public ListKeysResult k(Boolean bool) {
        this.f21601H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("Keys: " + a() + ",");
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
