package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class DecryptResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21431A;

    /* renamed from: H, reason: collision with root package name */
    private String f21432H;

    /* renamed from: L, reason: collision with root package name */
    private ByteBuffer f21433L;

    /* renamed from: c, reason: collision with root package name */
    private String f21434c;

    public ByteBuffer a() {
        return this.f21433L;
    }

    public String b() {
        return this.f21432H;
    }

    public String c() {
        return this.f21434c;
    }

    public ByteBuffer d() {
        return this.f21431A;
    }

    public void e(ByteBuffer byteBuffer) {
        this.f21433L = byteBuffer;
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
        if (obj == null || !(obj instanceof DecryptResult)) {
            return false;
        }
        DecryptResult decryptResult = (DecryptResult) obj;
        if (decryptResult.c() == null) {
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
        if (decryptResult.c() != null && !decryptResult.c().equals(c())) {
            return false;
        }
        if (decryptResult.d() == null) {
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
        if (decryptResult.d() != null && !decryptResult.d().equals(d())) {
            return false;
        }
        if (decryptResult.b() == null) {
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
        if (decryptResult.b() != null && !decryptResult.b().equals(b())) {
            return false;
        }
        if (decryptResult.a() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (a() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (decryptResult.a() == null || decryptResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public void f(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21432H = encryptionAlgorithmSpec.toString();
    }

    public void g(String str) {
        this.f21432H = str;
    }

    public void h(String str) {
        this.f21434c = str;
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
        if (b() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = b().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i8 + i5;
    }

    public void i(ByteBuffer byteBuffer) {
        this.f21431A = byteBuffer;
    }

    public DecryptResult j(ByteBuffer byteBuffer) {
        this.f21433L = byteBuffer;
        return this;
    }

    public DecryptResult k(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21432H = encryptionAlgorithmSpec.toString();
        return this;
    }

    public DecryptResult l(String str) {
        this.f21432H = str;
        return this;
    }

    public DecryptResult m(String str) {
        this.f21434c = str;
        return this;
    }

    public DecryptResult n(ByteBuffer byteBuffer) {
        this.f21431A = byteBuffer;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("KeyId: " + c() + ",");
        }
        if (d() != null) {
            sb.append("Plaintext: " + d() + ",");
        }
        if (b() != null) {
            sb.append("EncryptionAlgorithm: " + b() + ",");
        }
        if (a() != null) {
            sb.append("CiphertextForRecipient: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
