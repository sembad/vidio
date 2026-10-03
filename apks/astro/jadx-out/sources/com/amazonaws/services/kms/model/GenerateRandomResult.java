package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class GenerateRandomResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21513A;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21514c;

    public ByteBuffer a() {
        return this.f21513A;
    }

    public ByteBuffer b() {
        return this.f21514c;
    }

    public void c(ByteBuffer byteBuffer) {
        this.f21513A = byteBuffer;
    }

    public void d(ByteBuffer byteBuffer) {
        this.f21514c = byteBuffer;
    }

    public GenerateRandomResult e(ByteBuffer byteBuffer) {
        this.f21513A = byteBuffer;
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
        if (obj == null || !(obj instanceof GenerateRandomResult)) {
            return false;
        }
        GenerateRandomResult generateRandomResult = (GenerateRandomResult) obj;
        if (generateRandomResult.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (generateRandomResult.b() != null && !generateRandomResult.b().equals(b())) {
            return false;
        }
        if (generateRandomResult.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (generateRandomResult.a() == null || generateRandomResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public GenerateRandomResult f(ByteBuffer byteBuffer) {
        this.f21514c = byteBuffer;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("Plaintext: " + b() + ",");
        }
        if (a() != null) {
            sb.append("CiphertextForRecipient: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
