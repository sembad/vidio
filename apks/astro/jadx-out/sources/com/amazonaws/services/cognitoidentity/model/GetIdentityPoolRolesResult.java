package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GetIdentityPoolRolesResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private Map<String, String> f21231A;

    /* renamed from: H, reason: collision with root package name */
    private Map<String, RoleMapping> f21232H;

    /* renamed from: c, reason: collision with root package name */
    private String f21233c;

    public GetIdentityPoolRolesResult a(String str, RoleMapping roleMapping) {
        if (this.f21232H == null) {
            this.f21232H = new HashMap();
        }
        if (!this.f21232H.containsKey(str)) {
            this.f21232H.put(str, roleMapping);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetIdentityPoolRolesResult b(String str, String str2) {
        if (this.f21231A == null) {
            this.f21231A = new HashMap();
        }
        if (!this.f21231A.containsKey(str)) {
            this.f21231A.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GetIdentityPoolRolesResult c() {
        this.f21232H = null;
        return this;
    }

    public GetIdentityPoolRolesResult d() {
        this.f21231A = null;
        return this;
    }

    public String e() {
        return this.f21233c;
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
        if (obj == null || !(obj instanceof GetIdentityPoolRolesResult)) {
            return false;
        }
        GetIdentityPoolRolesResult getIdentityPoolRolesResult = (GetIdentityPoolRolesResult) obj;
        if (getIdentityPoolRolesResult.e() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (e() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getIdentityPoolRolesResult.e() != null && !getIdentityPoolRolesResult.e().equals(e())) {
            return false;
        }
        if (getIdentityPoolRolesResult.g() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (g() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getIdentityPoolRolesResult.g() != null && !getIdentityPoolRolesResult.g().equals(g())) {
            return false;
        }
        if (getIdentityPoolRolesResult.f() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (f() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getIdentityPoolRolesResult.f() == null || getIdentityPoolRolesResult.f().equals(f())) {
            return true;
        }
        return false;
    }

    public Map<String, RoleMapping> f() {
        return this.f21232H;
    }

    public Map<String, String> g() {
        return this.f21231A;
    }

    public void h(String str) {
        this.f21233c = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (e() == null) {
            hashCode = 0;
        } else {
            hashCode = e().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (g() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (f() != null) {
            i5 = f().hashCode();
        }
        return i7 + i5;
    }

    public void i(Map<String, RoleMapping> map) {
        this.f21232H = map;
    }

    public void j(Map<String, String> map) {
        this.f21231A = map;
    }

    public GetIdentityPoolRolesResult k(String str) {
        this.f21233c = str;
        return this;
    }

    public GetIdentityPoolRolesResult l(Map<String, RoleMapping> map) {
        this.f21232H = map;
        return this;
    }

    public GetIdentityPoolRolesResult m(Map<String, String> map) {
        this.f21231A = map;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (e() != null) {
            sb.append("IdentityPoolId: " + e() + ",");
        }
        if (g() != null) {
            sb.append("Roles: " + g() + ",");
        }
        if (f() != null) {
            sb.append("RoleMappings: " + f());
        }
        sb.append("}");
        return sb.toString();
    }
}
