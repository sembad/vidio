package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ReplicateKeyResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21646A;

    /* renamed from: H, reason: collision with root package name */
    private List<Tag> f21647H = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private KeyMetadata f21648c;

    public KeyMetadata a() {
        return this.f21648c;
    }

    public String b() {
        return this.f21646A;
    }

    public List<Tag> c() {
        return this.f21647H;
    }

    public void d(KeyMetadata keyMetadata) {
        this.f21648c = keyMetadata;
    }

    public void e(String str) {
        this.f21646A = str;
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
        if (obj == null || !(obj instanceof ReplicateKeyResult)) {
            return false;
        }
        ReplicateKeyResult replicateKeyResult = (ReplicateKeyResult) obj;
        if (replicateKeyResult.a() == null) {
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
        if (replicateKeyResult.a() != null && !replicateKeyResult.a().equals(a())) {
            return false;
        }
        if (replicateKeyResult.b() == null) {
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
        if (replicateKeyResult.b() != null && !replicateKeyResult.b().equals(b())) {
            return false;
        }
        if (replicateKeyResult.c() == null) {
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
        if (replicateKeyResult.c() == null || replicateKeyResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(Collection<Tag> collection) {
        if (collection == null) {
            this.f21647H = null;
        } else {
            this.f21647H = new ArrayList(collection);
        }
    }

    public ReplicateKeyResult g(KeyMetadata keyMetadata) {
        this.f21648c = keyMetadata;
        return this;
    }

    public ReplicateKeyResult h(String str) {
        this.f21646A = str;
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

    public ReplicateKeyResult i(Collection<Tag> collection) {
        f(collection);
        return this;
    }

    public ReplicateKeyResult j(Tag... tagArr) {
        if (c() == null) {
            this.f21647H = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f21647H.add(tag);
        }
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("ReplicaKeyMetadata: " + a() + ",");
        }
        if (b() != null) {
            sb.append("ReplicaPolicy: " + b() + ",");
        }
        if (c() != null) {
            sb.append("ReplicaTags: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
