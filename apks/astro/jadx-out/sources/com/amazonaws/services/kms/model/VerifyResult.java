package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class VerifyResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private Boolean f21708A;

    /* renamed from: H, reason: collision with root package name */
    private String f21709H;

    /* renamed from: c, reason: collision with root package name */
    private String f21710c;

    public String a() {
        return this.f21710c;
    }

    public Boolean b() {
        return this.f21708A;
    }

    public String c() {
        return this.f21709H;
    }

    public Boolean d() {
        return this.f21708A;
    }

    public void e(String str) {
        this.f21710c = str;
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
        if (obj == null || !(obj instanceof VerifyResult)) {
            return false;
        }
        VerifyResult verifyResult = (VerifyResult) obj;
        if (verifyResult.a() == null) {
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
        if (verifyResult.a() != null && !verifyResult.a().equals(a())) {
            return false;
        }
        if (verifyResult.b() == null) {
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
        if (verifyResult.b() != null && !verifyResult.b().equals(b())) {
            return false;
        }
        if (verifyResult.c() == null) {
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
        if (verifyResult.c() == null || verifyResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(Boolean bool) {
        this.f21708A = bool;
    }

    public void g(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21709H = signingAlgorithmSpec.toString();
    }

    public void h(String str) {
        this.f21709H = str;
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

    public VerifyResult i(String str) {
        this.f21710c = str;
        return this;
    }

    public VerifyResult j(Boolean bool) {
        this.f21708A = bool;
        return this;
    }

    public VerifyResult k(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21709H = signingAlgorithmSpec.toString();
        return this;
    }

    public VerifyResult l(String str) {
        this.f21709H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("KeyId: " + a() + ",");
        }
        if (b() != null) {
            sb.append("SignatureValid: " + b() + ",");
        }
        if (c() != null) {
            sb.append("SigningAlgorithm: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
