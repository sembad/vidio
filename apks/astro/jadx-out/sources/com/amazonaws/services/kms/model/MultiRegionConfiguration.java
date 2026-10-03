package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class MultiRegionConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private MultiRegionKey f21615A;

    /* renamed from: H, reason: collision with root package name */
    private List<MultiRegionKey> f21616H = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private String f21617c;

    public String a() {
        return this.f21617c;
    }

    public MultiRegionKey b() {
        return this.f21615A;
    }

    public List<MultiRegionKey> c() {
        return this.f21616H;
    }

    public void d(MultiRegionKeyType multiRegionKeyType) {
        this.f21617c = multiRegionKeyType.toString();
    }

    public void e(String str) {
        this.f21617c = str;
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
        if (obj == null || !(obj instanceof MultiRegionConfiguration)) {
            return false;
        }
        MultiRegionConfiguration multiRegionConfiguration = (MultiRegionConfiguration) obj;
        if (multiRegionConfiguration.a() == null) {
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
        if (multiRegionConfiguration.a() != null && !multiRegionConfiguration.a().equals(a())) {
            return false;
        }
        if (multiRegionConfiguration.b() == null) {
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
        if (multiRegionConfiguration.b() != null && !multiRegionConfiguration.b().equals(b())) {
            return false;
        }
        if (multiRegionConfiguration.c() == null) {
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
        if (multiRegionConfiguration.c() == null || multiRegionConfiguration.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(MultiRegionKey multiRegionKey) {
        this.f21615A = multiRegionKey;
    }

    public void g(Collection<MultiRegionKey> collection) {
        if (collection == null) {
            this.f21616H = null;
        } else {
            this.f21616H = new ArrayList(collection);
        }
    }

    public MultiRegionConfiguration h(MultiRegionKeyType multiRegionKeyType) {
        this.f21617c = multiRegionKeyType.toString();
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

    public MultiRegionConfiguration i(String str) {
        this.f21617c = str;
        return this;
    }

    public MultiRegionConfiguration j(MultiRegionKey multiRegionKey) {
        this.f21615A = multiRegionKey;
        return this;
    }

    public MultiRegionConfiguration k(Collection<MultiRegionKey> collection) {
        g(collection);
        return this;
    }

    public MultiRegionConfiguration l(MultiRegionKey... multiRegionKeyArr) {
        if (c() == null) {
            this.f21616H = new ArrayList(multiRegionKeyArr.length);
        }
        for (MultiRegionKey multiRegionKey : multiRegionKeyArr) {
            this.f21616H.add(multiRegionKey);
        }
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("MultiRegionKeyType: " + a() + ",");
        }
        if (b() != null) {
            sb.append("PrimaryKey: " + b() + ",");
        }
        if (c() != null) {
            sb.append("ReplicaKeys: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
