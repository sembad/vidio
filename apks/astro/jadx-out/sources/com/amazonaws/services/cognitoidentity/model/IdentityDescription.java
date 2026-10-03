package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class IdentityDescription implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private List<String> f21251A;

    /* renamed from: H, reason: collision with root package name */
    private Date f21252H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21253L;

    /* renamed from: c, reason: collision with root package name */
    private String f21254c;

    public Date a() {
        return this.f21252H;
    }

    public String b() {
        return this.f21254c;
    }

    public Date c() {
        return this.f21253L;
    }

    public List<String> d() {
        return this.f21251A;
    }

    public void e(Date date) {
        this.f21252H = date;
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
        if (obj == null || !(obj instanceof IdentityDescription)) {
            return false;
        }
        IdentityDescription identityDescription = (IdentityDescription) obj;
        if (identityDescription.b() == null) {
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
        if (identityDescription.b() != null && !identityDescription.b().equals(b())) {
            return false;
        }
        if (identityDescription.d() == null) {
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
        if (identityDescription.d() != null && !identityDescription.d().equals(d())) {
            return false;
        }
        if (identityDescription.a() == null) {
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
        if (identityDescription.a() != null && !identityDescription.a().equals(a())) {
            return false;
        }
        if (identityDescription.c() == null) {
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
        if (identityDescription.c() == null || identityDescription.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21254c = str;
    }

    public void g(Date date) {
        this.f21253L = date;
    }

    public void h(Collection<String> collection) {
        if (collection == null) {
            this.f21251A = null;
        } else {
            this.f21251A = new ArrayList(collection);
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

    public IdentityDescription i(Date date) {
        this.f21252H = date;
        return this;
    }

    public IdentityDescription j(String str) {
        this.f21254c = str;
        return this;
    }

    public IdentityDescription k(Date date) {
        this.f21253L = date;
        return this;
    }

    public IdentityDescription l(Collection<String> collection) {
        h(collection);
        return this;
    }

    public IdentityDescription m(String... strArr) {
        if (d() == null) {
            this.f21251A = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21251A.add(str);
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
