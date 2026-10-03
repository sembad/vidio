package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class SignResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21668A;

    /* renamed from: H, reason: collision with root package name */
    private String f21669H;

    /* renamed from: c, reason: collision with root package name */
    private String f21670c;

    public String a() {
        return this.f21670c;
    }

    public ByteBuffer b() {
        return this.f21668A;
    }

    public String c() {
        return this.f21669H;
    }

    public void d(String str) {
        this.f21670c = str;
    }

    public void e(ByteBuffer byteBuffer) {
        this.f21668A = byteBuffer;
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
        if (obj == null || !(obj instanceof SignResult)) {
            return false;
        }
        SignResult signResult = (SignResult) obj;
        if (signResult.a() == null) {
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
        if (signResult.a() != null && !signResult.a().equals(a())) {
            return false;
        }
        if (signResult.b() == null) {
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
        if (signResult.b() != null && !signResult.b().equals(b())) {
            return false;
        }
        if (signResult.c() == null) {
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
        if (signResult.c() == null || signResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21669H = signingAlgorithmSpec.toString();
    }

    public void g(String str) {
        this.f21669H = str;
    }

    public SignResult h(String str) {
        this.f21670c = str;
        return this;
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

    public SignResult i(ByteBuffer byteBuffer) {
        this.f21668A = byteBuffer;
        return this;
    }

    public SignResult j(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21669H = signingAlgorithmSpec.toString();
        return this;
    }

    public SignResult k(String str) {
        this.f21669H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("KeyId: " + a() + ",");
        }
        if (b() != null) {
            sb.append("Signature: " + b() + ",");
        }
        if (c() != null) {
            sb.append("SigningAlgorithm: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
