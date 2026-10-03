package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ListIdentityPoolsResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21266A;

    /* renamed from: c, reason: collision with root package name */
    private List<IdentityPoolShortDescription> f21267c;

    public List<IdentityPoolShortDescription> a() {
        return this.f21267c;
    }

    public String b() {
        return this.f21266A;
    }

    public void c(Collection<IdentityPoolShortDescription> collection) {
        if (collection == null) {
            this.f21267c = null;
        } else {
            this.f21267c = new ArrayList(collection);
        }
    }

    public void d(String str) {
        this.f21266A = str;
    }

    public ListIdentityPoolsResult e(Collection<IdentityPoolShortDescription> collection) {
        c(collection);
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ListIdentityPoolsResult)) {
            return false;
        }
        ListIdentityPoolsResult listIdentityPoolsResult = (ListIdentityPoolsResult) obj;
        if (listIdentityPoolsResult.a() == null) {
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
        if (listIdentityPoolsResult.a() != null && !listIdentityPoolsResult.a().equals(a())) {
            return false;
        }
        if (listIdentityPoolsResult.b() == null) {
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
        if (listIdentityPoolsResult.b() == null || listIdentityPoolsResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public ListIdentityPoolsResult f(IdentityPoolShortDescription... identityPoolShortDescriptionArr) {
        if (a() == null) {
            this.f21267c = new ArrayList(identityPoolShortDescriptionArr.length);
        }
        for (IdentityPoolShortDescription identityPoolShortDescription : identityPoolShortDescriptionArr) {
            this.f21267c.add(identityPoolShortDescription);
        }
        return this;
    }

    public ListIdentityPoolsResult g(String str) {
        this.f21266A = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("IdentityPools: " + a() + ",");
        }
        if (b() != null) {
            sb.append("NextToken: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
