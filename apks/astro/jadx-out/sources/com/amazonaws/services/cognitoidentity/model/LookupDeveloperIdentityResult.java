package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class LookupDeveloperIdentityResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private List<String> f21275A;

    /* renamed from: H, reason: collision with root package name */
    private String f21276H;

    /* renamed from: c, reason: collision with root package name */
    private String f21277c;

    public List<String> a() {
        return this.f21275A;
    }

    public String b() {
        return this.f21277c;
    }

    public String c() {
        return this.f21276H;
    }

    public void d(Collection<String> collection) {
        if (collection == null) {
            this.f21275A = null;
        } else {
            this.f21275A = new ArrayList(collection);
        }
    }

    public void e(String str) {
        this.f21277c = str;
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
        if (obj == null || !(obj instanceof LookupDeveloperIdentityResult)) {
            return false;
        }
        LookupDeveloperIdentityResult lookupDeveloperIdentityResult = (LookupDeveloperIdentityResult) obj;
        if (lookupDeveloperIdentityResult.b() == null) {
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
        if (lookupDeveloperIdentityResult.b() != null && !lookupDeveloperIdentityResult.b().equals(b())) {
            return false;
        }
        if (lookupDeveloperIdentityResult.a() == null) {
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
        if (lookupDeveloperIdentityResult.a() != null && !lookupDeveloperIdentityResult.a().equals(a())) {
            return false;
        }
        if (lookupDeveloperIdentityResult.c() == null) {
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
        if (lookupDeveloperIdentityResult.c() == null || lookupDeveloperIdentityResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21276H = str;
    }

    public LookupDeveloperIdentityResult g(Collection<String> collection) {
        d(collection);
        return this;
    }

    public LookupDeveloperIdentityResult h(String... strArr) {
        if (a() == null) {
            this.f21275A = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21275A.add(str);
        }
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

    public LookupDeveloperIdentityResult i(String str) {
        this.f21277c = str;
        return this;
    }

    public LookupDeveloperIdentityResult j(String str) {
        this.f21276H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("IdentityId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("DeveloperUserIdentifierList: " + a() + ",");
        }
        if (c() != null) {
            sb.append("NextToken: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
