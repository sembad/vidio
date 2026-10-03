package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class GenerateDataKeyWithoutPlaintextResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21500A;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21501c;

    public ByteBuffer a() {
        return this.f21501c;
    }

    public String b() {
        return this.f21500A;
    }

    public void c(ByteBuffer byteBuffer) {
        this.f21501c = byteBuffer;
    }

    public void d(String str) {
        this.f21500A = str;
    }

    public GenerateDataKeyWithoutPlaintextResult e(ByteBuffer byteBuffer) {
        this.f21501c = byteBuffer;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateDataKeyWithoutPlaintextResult)) {
            return false;
        }
        GenerateDataKeyWithoutPlaintextResult generateDataKeyWithoutPlaintextResult = (GenerateDataKeyWithoutPlaintextResult) obj;
        if (generateDataKeyWithoutPlaintextResult.a() == null) {
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
        if (generateDataKeyWithoutPlaintextResult.a() != null && !generateDataKeyWithoutPlaintextResult.a().equals(a())) {
            return false;
        }
        if (generateDataKeyWithoutPlaintextResult.b() == null) {
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
        if (generateDataKeyWithoutPlaintextResult.b() == null || generateDataKeyWithoutPlaintextResult.b().equals(b())) {
            return true;
        }
        return false;
    }

    public GenerateDataKeyWithoutPlaintextResult f(String str) {
        this.f21500A = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("CiphertextBlob: " + a() + ",");
        }
        if (b() != null) {
            sb.append("KeyId: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
