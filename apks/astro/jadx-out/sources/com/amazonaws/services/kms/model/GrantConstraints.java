package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GrantConstraints implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private Map<String, String> f21537c = new HashMap();

    /* renamed from: A, reason: collision with root package name */
    private Map<String, String> f21536A = new HashMap();

    public GrantConstraints a(String str, String str2) {
        if (this.f21536A == null) {
            this.f21536A = new HashMap();
        }
        if (!this.f21536A.containsKey(str)) {
            this.f21536A.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GrantConstraints b(String str, String str2) {
        if (this.f21537c == null) {
            this.f21537c = new HashMap();
        }
        if (!this.f21537c.containsKey(str)) {
            this.f21537c.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public GrantConstraints c() {
        this.f21536A = null;
        return this;
    }

    public GrantConstraints d() {
        this.f21537c = null;
        return this;
    }

    public Map<String, String> e() {
        return this.f21536A;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GrantConstraints)) {
            return false;
        }
        GrantConstraints grantConstraints = (GrantConstraints) obj;
        if (grantConstraints.f() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (f() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (grantConstraints.f() != null && !grantConstraints.f().equals(f())) {
            return false;
        }
        if (grantConstraints.e() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (e() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (grantConstraints.e() == null || grantConstraints.e().equals(e())) {
            return true;
        }
        return false;
    }

    public Map<String, String> f() {
        return this.f21537c;
    }

    public void g(Map<String, String> map) {
        this.f21536A = map;
    }

    public void h(Map<String, String> map) {
        this.f21537c = map;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (f() == null) {
            hashCode = 0;
        } else {
            hashCode = f().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (e() != null) {
            i5 = e().hashCode();
        }
        return i6 + i5;
    }

    public GrantConstraints i(Map<String, String> map) {
        this.f21536A = map;
        return this;
    }

    public GrantConstraints j(Map<String, String> map) {
        this.f21537c = map;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (f() != null) {
            sb.append("EncryptionContextSubset: " + f() + ",");
        }
        if (e() != null) {
            sb.append("EncryptionContextEquals: " + e());
        }
        sb.append("}");
        return sb.toString();
    }
}
