package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class VerifyMacResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private Boolean f21698A;

    /* renamed from: H, reason: collision with root package name */
    private String f21699H;

    /* renamed from: c, reason: collision with root package name */
    private String f21700c;

    public String a() {
        return this.f21700c;
    }

    public String b() {
        return this.f21699H;
    }

    public Boolean c() {
        return this.f21698A;
    }

    public Boolean d() {
        return this.f21698A;
    }

    public void e(String str) {
        this.f21700c = str;
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
        if (obj == null || !(obj instanceof VerifyMacResult)) {
            return false;
        }
        VerifyMacResult verifyMacResult = (VerifyMacResult) obj;
        if (verifyMacResult.a() == null) {
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
        if (verifyMacResult.a() != null && !verifyMacResult.a().equals(a())) {
            return false;
        }
        if (verifyMacResult.c() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (verifyMacResult.c() != null && !verifyMacResult.c().equals(c())) {
            return false;
        }
        if (verifyMacResult.b() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (b() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (verifyMacResult.b() == null || verifyMacResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21699H = macAlgorithmSpec.toString();
    }

    public void g(String str) {
        this.f21699H = str;
    }

    public void h(Boolean bool) {
        this.f21698A = bool;
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
        if (c() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i7 + i5;
    }

    public VerifyMacResult i(String str) {
        this.f21700c = str;
        return this;
    }

    public VerifyMacResult j(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21699H = macAlgorithmSpec.toString();
        return this;
    }

    public VerifyMacResult k(String str) {
        this.f21699H = str;
        return this;
    }

    public VerifyMacResult l(Boolean bool) {
        this.f21698A = bool;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("KeyId: " + a() + ",");
        }
        if (c() != null) {
            sb.append("MacValid: " + c() + ",");
        }
        if (b() != null) {
            sb.append("MacAlgorithm: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
