package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class GenerateDataKeyResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21490A;

    /* renamed from: H, reason: collision with root package name */
    private String f21491H;

    /* renamed from: L, reason: collision with root package name */
    private ByteBuffer f21492L;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21493c;

    public ByteBuffer a() {
        return this.f21493c;
    }

    public ByteBuffer b() {
        return this.f21492L;
    }

    public String c() {
        return this.f21491H;
    }

    public ByteBuffer d() {
        return this.f21490A;
    }

    public void e(ByteBuffer byteBuffer) {
        this.f21493c = byteBuffer;
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
        if (obj == null || !(obj instanceof GenerateDataKeyResult)) {
            return false;
        }
        GenerateDataKeyResult generateDataKeyResult = (GenerateDataKeyResult) obj;
        if (generateDataKeyResult.a() == null) {
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
        if (generateDataKeyResult.a() != null && !generateDataKeyResult.a().equals(a())) {
            return false;
        }
        if (generateDataKeyResult.d() == null) {
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
        if (generateDataKeyResult.d() != null && !generateDataKeyResult.d().equals(d())) {
            return false;
        }
        if (generateDataKeyResult.c() == null) {
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
        if (generateDataKeyResult.c() != null && !generateDataKeyResult.c().equals(c())) {
            return false;
        }
        if (generateDataKeyResult.b() == null) {
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
        if (generateDataKeyResult.b() == null || generateDataKeyResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(ByteBuffer byteBuffer) {
        this.f21492L = byteBuffer;
    }

    public void g(String str) {
        this.f21491H = str;
    }

    public void h(ByteBuffer byteBuffer) {
        this.f21490A = byteBuffer;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (d() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (c() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i8 + i5;
    }

    public GenerateDataKeyResult i(ByteBuffer byteBuffer) {
        this.f21493c = byteBuffer;
        return this;
    }

    public GenerateDataKeyResult j(ByteBuffer byteBuffer) {
        this.f21492L = byteBuffer;
        return this;
    }

    public GenerateDataKeyResult k(String str) {
        this.f21491H = str;
        return this;
    }

    public GenerateDataKeyResult l(ByteBuffer byteBuffer) {
        this.f21490A = byteBuffer;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("CiphertextBlob: " + a() + ",");
        }
        if (d() != null) {
            sb.append("Plaintext: " + d() + ",");
        }
        if (c() != null) {
            sb.append("KeyId: " + c() + ",");
        }
        if (b() != null) {
            sb.append("CiphertextForRecipient: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
