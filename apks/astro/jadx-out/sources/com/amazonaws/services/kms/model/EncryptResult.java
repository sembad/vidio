package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class EncryptResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21459A;

    /* renamed from: H, reason: collision with root package name */
    private String f21460H;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21461c;

    public ByteBuffer a() {
        return this.f21461c;
    }

    public String b() {
        return this.f21460H;
    }

    public String c() {
        return this.f21459A;
    }

    public void d(ByteBuffer byteBuffer) {
        this.f21461c = byteBuffer;
    }

    public void e(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21460H = encryptionAlgorithmSpec.toString();
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
        if (obj == null || !(obj instanceof EncryptResult)) {
            return false;
        }
        EncryptResult encryptResult = (EncryptResult) obj;
        if (encryptResult.a() == null) {
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
        if (encryptResult.a() != null && !encryptResult.a().equals(a())) {
            return false;
        }
        if (encryptResult.c() == null) {
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
        if (encryptResult.c() != null && !encryptResult.c().equals(c())) {
            return false;
        }
        if (encryptResult.b() == null) {
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
        if (encryptResult.b() == null || encryptResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21460H = str;
    }

    public void g(String str) {
        this.f21459A = str;
    }

    public EncryptResult h(ByteBuffer byteBuffer) {
        this.f21461c = byteBuffer;
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

    public EncryptResult i(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21460H = encryptionAlgorithmSpec.toString();
        return this;
    }

    public EncryptResult j(String str) {
        this.f21460H = str;
        return this;
    }

    public EncryptResult k(String str) {
        this.f21459A = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("CiphertextBlob: " + a() + ",");
        }
        if (c() != null) {
            sb.append("KeyId: " + c() + ",");
        }
        if (b() != null) {
            sb.append("EncryptionAlgorithm: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
