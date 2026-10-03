package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class ReEncryptResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21633A;

    /* renamed from: H, reason: collision with root package name */
    private String f21634H;

    /* renamed from: L, reason: collision with root package name */
    private String f21635L;

    /* renamed from: M, reason: collision with root package name */
    private String f21636M;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21637c;

    public ByteBuffer a() {
        return this.f21637c;
    }

    public String b() {
        return this.f21636M;
    }

    public String c() {
        return this.f21634H;
    }

    public String d() {
        return this.f21635L;
    }

    public String e() {
        return this.f21633A;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ReEncryptResult)) {
            return false;
        }
        ReEncryptResult reEncryptResult = (ReEncryptResult) obj;
        if (reEncryptResult.a() == null) {
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
        if (reEncryptResult.a() != null && !reEncryptResult.a().equals(a())) {
            return false;
        }
        if (reEncryptResult.e() == null) {
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
        if (reEncryptResult.e() != null && !reEncryptResult.e().equals(e())) {
            return false;
        }
        if (reEncryptResult.c() == null) {
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
        if (reEncryptResult.c() != null && !reEncryptResult.c().equals(c())) {
            return false;
        }
        if (reEncryptResult.d() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (d() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (reEncryptResult.d() != null && !reEncryptResult.d().equals(d())) {
            return false;
        }
        if (reEncryptResult.b() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (b() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (reEncryptResult.b() == null || reEncryptResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(ByteBuffer byteBuffer) {
        this.f21637c = byteBuffer;
    }

    public void g(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21636M = encryptionAlgorithmSpec.toString();
    }

    public void h(String str) {
        this.f21636M = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (e() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (d() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i9 + i5;
    }

    public void i(String str) {
        this.f21634H = str;
    }

    public void j(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21635L = encryptionAlgorithmSpec.toString();
    }

    public void k(String str) {
        this.f21635L = str;
    }

    public void l(String str) {
        this.f21633A = str;
    }

    public ReEncryptResult m(ByteBuffer byteBuffer) {
        this.f21637c = byteBuffer;
        return this;
    }

    public ReEncryptResult n(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21636M = encryptionAlgorithmSpec.toString();
        return this;
    }

    public ReEncryptResult o(String str) {
        this.f21636M = str;
        return this;
    }

    public ReEncryptResult p(String str) {
        this.f21634H = str;
        return this;
    }

    public ReEncryptResult q(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21635L = encryptionAlgorithmSpec.toString();
        return this;
    }

    public ReEncryptResult r(String str) {
        this.f21635L = str;
        return this;
    }

    public ReEncryptResult s(String str) {
        this.f21633A = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("CiphertextBlob: " + a() + ",");
        }
        if (e() != null) {
            sb.append("SourceKeyId: " + e() + ",");
        }
        if (c() != null) {
            sb.append("KeyId: " + c() + ",");
        }
        if (d() != null) {
            sb.append("SourceEncryptionAlgorithm: " + d() + ",");
        }
        if (b() != null) {
            sb.append("DestinationEncryptionAlgorithm: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
