package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class DescribeIdentityResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private List<String> f21217A;

    /* renamed from: H, reason: collision with root package name */
    private Date f21218H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21219L;

    /* renamed from: c, reason: collision with root package name */
    private String f21220c;

    public Date a() {
        return this.f21218H;
    }

    public String b() {
        return this.f21220c;
    }

    public Date c() {
        return this.f21219L;
    }

    public List<String> d() {
        return this.f21217A;
    }

    public void e(Date date) {
        this.f21218H = date;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeIdentityResult)) {
            return false;
        }
        DescribeIdentityResult describeIdentityResult = (DescribeIdentityResult) obj;
        if (describeIdentityResult.b() == null) {
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
        if (describeIdentityResult.b() != null && !describeIdentityResult.b().equals(b())) {
            return false;
        }
        if (describeIdentityResult.d() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (d() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (describeIdentityResult.d() != null && !describeIdentityResult.d().equals(d())) {
            return false;
        }
        if (describeIdentityResult.a() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (a() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (describeIdentityResult.a() != null && !describeIdentityResult.a().equals(a())) {
            return false;
        }
        if (describeIdentityResult.c() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (c() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (describeIdentityResult.c() == null || describeIdentityResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21220c = str;
    }

    public void g(Date date) {
        this.f21219L = date;
    }

    public void h(Collection<String> collection) {
        if (collection == null) {
            this.f21217A = null;
        } else {
            this.f21217A = new ArrayList(collection);
        }
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (d() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (a() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (c() != null) {
            i5 = c().hashCode();
        }
        return i8 + i5;
    }

    public DescribeIdentityResult i(Date date) {
        this.f21218H = date;
        return this;
    }

    public DescribeIdentityResult j(String str) {
        this.f21220c = str;
        return this;
    }

    public DescribeIdentityResult k(Date date) {
        this.f21219L = date;
        return this;
    }

    public DescribeIdentityResult l(Collection<String> collection) {
        h(collection);
        return this;
    }

    public DescribeIdentityResult m(String... strArr) {
        if (d() == null) {
            this.f21217A = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21217A.add(str);
        }
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("IdentityId: " + b() + ",");
        }
        if (d() != null) {
            sb.append("Logins: " + d() + ",");
        }
        if (a() != null) {
            sb.append("CreationDate: " + a() + ",");
        }
        if (c() != null) {
            sb.append("LastModifiedDate: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
