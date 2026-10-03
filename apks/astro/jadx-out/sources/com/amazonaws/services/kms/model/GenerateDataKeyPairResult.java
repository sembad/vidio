package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class GenerateDataKeyPairResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21468A;

    /* renamed from: H, reason: collision with root package name */
    private ByteBuffer f21469H;

    /* renamed from: L, reason: collision with root package name */
    private String f21470L;

    /* renamed from: M, reason: collision with root package name */
    private String f21471M;

    /* renamed from: P, reason: collision with root package name */
    private ByteBuffer f21472P;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21473c;

    public ByteBuffer a() {
        return this.f21472P;
    }

    public String b() {
        return this.f21470L;
    }

    public String c() {
        return this.f21471M;
    }

    public ByteBuffer d() {
        return this.f21473c;
    }

    public ByteBuffer e() {
        return this.f21468A;
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
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateDataKeyPairResult)) {
            return false;
        }
        GenerateDataKeyPairResult generateDataKeyPairResult = (GenerateDataKeyPairResult) obj;
        if (generateDataKeyPairResult.d() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (d() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (generateDataKeyPairResult.d() != null && !generateDataKeyPairResult.d().equals(d())) {
            return false;
        }
        if (generateDataKeyPairResult.e() == null) {
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
        if (generateDataKeyPairResult.e() != null && !generateDataKeyPairResult.e().equals(e())) {
            return false;
        }
        if (generateDataKeyPairResult.f() == null) {
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
        if (generateDataKeyPairResult.f() != null && !generateDataKeyPairResult.f().equals(f())) {
            return false;
        }
        if (generateDataKeyPairResult.b() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (b() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (generateDataKeyPairResult.b() != null && !generateDataKeyPairResult.b().equals(b())) {
            return false;
        }
        if (generateDataKeyPairResult.c() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (c() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (generateDataKeyPairResult.c() != null && !generateDataKeyPairResult.c().equals(c())) {
            return false;
        }
        if (generateDataKeyPairResult.a() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (a() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (generateDataKeyPairResult.a() == null || generateDataKeyPairResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public ByteBuffer f() {
        return this.f21469H;
    }

    public void g(ByteBuffer byteBuffer) {
        this.f21472P = byteBuffer;
    }

    public void h(String str) {
        this.f21470L = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i5 = 0;
        if (d() == null) {
            hashCode = 0;
        } else {
            hashCode = d().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (e() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (f() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (b() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = b().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (c() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i10 + i5;
    }

    public void i(DataKeyPairSpec dataKeyPairSpec) {
        this.f21471M = dataKeyPairSpec.toString();
    }

    public void j(String str) {
        this.f21471M = str;
    }

    public void k(ByteBuffer byteBuffer) {
        this.f21473c = byteBuffer;
    }

    public void l(ByteBuffer byteBuffer) {
        this.f21468A = byteBuffer;
    }

    public void m(ByteBuffer byteBuffer) {
        this.f21469H = byteBuffer;
    }

    public GenerateDataKeyPairResult n(ByteBuffer byteBuffer) {
        this.f21472P = byteBuffer;
        return this;
    }

    public GenerateDataKeyPairResult o(String str) {
        this.f21470L = str;
        return this;
    }

    public GenerateDataKeyPairResult p(DataKeyPairSpec dataKeyPairSpec) {
        this.f21471M = dataKeyPairSpec.toString();
        return this;
    }

    public GenerateDataKeyPairResult q(String str) {
        this.f21471M = str;
        return this;
    }

    public GenerateDataKeyPairResult r(ByteBuffer byteBuffer) {
        this.f21473c = byteBuffer;
        return this;
    }

    public GenerateDataKeyPairResult s(ByteBuffer byteBuffer) {
        this.f21468A = byteBuffer;
        return this;
    }

    public GenerateDataKeyPairResult t(ByteBuffer byteBuffer) {
        this.f21469H = byteBuffer;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (d() != null) {
            sb.append("PrivateKeyCiphertextBlob: " + d() + ",");
        }
        if (e() != null) {
            sb.append("PrivateKeyPlaintext: " + e() + ",");
        }
        if (f() != null) {
            sb.append("PublicKey: " + f() + ",");
        }
        if (b() != null) {
            sb.append("KeyId: " + b() + ",");
        }
        if (c() != null) {
            sb.append("KeyPairSpec: " + c() + ",");
        }
        if (a() != null) {
            sb.append("CiphertextForRecipient: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
