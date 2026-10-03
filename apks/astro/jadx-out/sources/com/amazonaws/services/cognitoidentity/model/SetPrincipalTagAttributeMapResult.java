package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class SetPrincipalTagAttributeMapResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21298A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f21299H;

    /* renamed from: L, reason: collision with root package name */
    private Map<String, String> f21300L;

    /* renamed from: c, reason: collision with root package name */
    private String f21301c;

    public SetPrincipalTagAttributeMapResult a(String str, String str2) {
        if (this.f21300L == null) {
            this.f21300L = new HashMap();
        }
        if (!this.f21300L.containsKey(str)) {
            this.f21300L.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public SetPrincipalTagAttributeMapResult b() {
        this.f21300L = null;
        return this;
    }

    public String c() {
        return this.f21301c;
    }

    public String d() {
        return this.f21298A;
    }

    public Map<String, String> e() {
        return this.f21300L;
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
        if (obj == null || !(obj instanceof SetPrincipalTagAttributeMapResult)) {
            return false;
        }
        SetPrincipalTagAttributeMapResult setPrincipalTagAttributeMapResult = (SetPrincipalTagAttributeMapResult) obj;
        if (setPrincipalTagAttributeMapResult.c() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (setPrincipalTagAttributeMapResult.c() != null && !setPrincipalTagAttributeMapResult.c().equals(c())) {
            return false;
        }
        if (setPrincipalTagAttributeMapResult.d() == null) {
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
        if (setPrincipalTagAttributeMapResult.d() != null && !setPrincipalTagAttributeMapResult.d().equals(d())) {
            return false;
        }
        if (setPrincipalTagAttributeMapResult.f() == null) {
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
        if (setPrincipalTagAttributeMapResult.f() != null && !setPrincipalTagAttributeMapResult.f().equals(f())) {
            return false;
        }
        if (setPrincipalTagAttributeMapResult.e() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (setPrincipalTagAttributeMapResult.e() == null || setPrincipalTagAttributeMapResult.e().equals(e())) {
            return true;
        }
        return false;
    }

    public Boolean f() {
        return this.f21299H;
    }

    public Boolean g() {
        return this.f21299H;
    }

    public void h(String str) {
        this.f21301c = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (d() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (f() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (e() != null) {
            i5 = e().hashCode();
        }
        return i8 + i5;
    }

    public void i(String str) {
        this.f21298A = str;
    }

    public void j(Map<String, String> map) {
        this.f21300L = map;
    }

    public void k(Boolean bool) {
        this.f21299H = bool;
    }

    public SetPrincipalTagAttributeMapResult l(String str) {
        this.f21301c = str;
        return this;
    }

    public SetPrincipalTagAttributeMapResult m(String str) {
        this.f21298A = str;
        return this;
    }

    public SetPrincipalTagAttributeMapResult n(Map<String, String> map) {
        this.f21300L = map;
        return this;
    }

    public SetPrincipalTagAttributeMapResult o(Boolean bool) {
        this.f21299H = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("IdentityPoolId: " + c() + ",");
        }
        if (d() != null) {
            sb.append("IdentityProviderName: " + d() + ",");
        }
        if (f() != null) {
            sb.append("UseDefaults: " + f() + ",");
        }
        if (e() != null) {
            sb.append("PrincipalTags: " + e());
        }
        sb.append("}");
        return sb.toString();
    }
}
