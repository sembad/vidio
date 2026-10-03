package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class GenerateDataKeyPairWithoutPlaintextResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21479A;

    /* renamed from: H, reason: collision with root package name */
    private String f21480H;

    /* renamed from: L, reason: collision with root package name */
    private String f21481L;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21482c;

    public String a() {
        return this.f21480H;
    }

    public String b() {
        return this.f21481L;
    }

    public ByteBuffer c() {
        return this.f21482c;
    }

    public ByteBuffer d() {
        return this.f21479A;
    }

    public void e(String str) {
        this.f21480H = str;
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
        if (obj == null || !(obj instanceof GenerateDataKeyPairWithoutPlaintextResult)) {
            return false;
        }
        GenerateDataKeyPairWithoutPlaintextResult generateDataKeyPairWithoutPlaintextResult = (GenerateDataKeyPairWithoutPlaintextResult) obj;
        if (generateDataKeyPairWithoutPlaintextResult.c() == null) {
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
        if (generateDataKeyPairWithoutPlaintextResult.c() != null && !generateDataKeyPairWithoutPlaintextResult.c().equals(c())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextResult.d() == null) {
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
        if (generateDataKeyPairWithoutPlaintextResult.d() != null && !generateDataKeyPairWithoutPlaintextResult.d().equals(d())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextResult.a() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (a() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextResult.a() != null && !generateDataKeyPairWithoutPlaintextResult.a().equals(a())) {
            return false;
        }
        if (generateDataKeyPairWithoutPlaintextResult.b() == null) {
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
        if (generateDataKeyPairWithoutPlaintextResult.b() == null || generateDataKeyPairWithoutPlaintextResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(DataKeyPairSpec dataKeyPairSpec) {
        this.f21481L = dataKeyPairSpec.toString();
    }

    public void g(String str) {
        this.f21481L = str;
    }

    public void h(ByteBuffer byteBuffer) {
        this.f21482c = byteBuffer;
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
        if (a() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i8 + i5;
    }

    public void i(ByteBuffer byteBuffer) {
        this.f21479A = byteBuffer;
    }

    public GenerateDataKeyPairWithoutPlaintextResult j(String str) {
        this.f21480H = str;
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextResult k(DataKeyPairSpec dataKeyPairSpec) {
        this.f21481L = dataKeyPairSpec.toString();
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextResult l(String str) {
        this.f21481L = str;
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextResult m(ByteBuffer byteBuffer) {
        this.f21482c = byteBuffer;
        return this;
    }

    public GenerateDataKeyPairWithoutPlaintextResult n(ByteBuffer byteBuffer) {
        this.f21479A = byteBuffer;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("PrivateKeyCiphertextBlob: " + c() + ",");
        }
        if (d() != null) {
            sb.append("PublicKey: " + d() + ",");
        }
        if (a() != null) {
            sb.append("KeyId: " + a() + ",");
        }
        if (b() != null) {
            sb.append("KeyPairSpec: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
