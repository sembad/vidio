package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ListIdentitiesResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private List<IdentityDescription> f21261A;

    /* renamed from: H, reason: collision with root package name */
    private String f21262H;

    /* renamed from: c, reason: collision with root package name */
    private String f21263c;

    public List<IdentityDescription> a() {
        return this.f21261A;
    }

    public String b() {
        return this.f21263c;
    }

    public String c() {
        return this.f21262H;
    }

    public void d(Collection<IdentityDescription> collection) {
        if (collection == null) {
            this.f21261A = null;
        } else {
            this.f21261A = new ArrayList(collection);
        }
    }

    public void e(String str) {
        this.f21263c = str;
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
        if (obj == null || !(obj instanceof ListIdentitiesResult)) {
            return false;
        }
        ListIdentitiesResult listIdentitiesResult = (ListIdentitiesResult) obj;
        if (listIdentitiesResult.b() == null) {
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
        if (listIdentitiesResult.b() != null && !listIdentitiesResult.b().equals(b())) {
            return false;
        }
        if (listIdentitiesResult.a() == null) {
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
        if (listIdentitiesResult.a() != null && !listIdentitiesResult.a().equals(a())) {
            return false;
        }
        if (listIdentitiesResult.c() == null) {
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
        if (listIdentitiesResult.c() == null || listIdentitiesResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21262H = str;
    }

    public ListIdentitiesResult g(Collection<IdentityDescription> collection) {
        d(collection);
        return this;
    }

    public ListIdentitiesResult h(IdentityDescription... identityDescriptionArr) {
        if (a() == null) {
            this.f21261A = new ArrayList(identityDescriptionArr.length);
        }
        for (IdentityDescription identityDescription : identityDescriptionArr) {
            this.f21261A.add(identityDescription);
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

    public ListIdentitiesResult i(String str) {
        this.f21263c = str;
        return this;
    }

    public ListIdentitiesResult j(String str) {
        this.f21262H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("IdentityPoolId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("Identities: " + a() + ",");
        }
        if (c() != null) {
            sb.append("NextToken: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
