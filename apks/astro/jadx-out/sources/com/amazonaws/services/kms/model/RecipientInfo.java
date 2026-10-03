package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class RecipientInfo implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21638A;

    /* renamed from: c, reason: collision with root package name */
    private String f21639c;

    public ByteBuffer a() {
        return this.f21638A;
    }

    public String b() {
        return this.f21639c;
    }

    public void c(ByteBuffer byteBuffer) {
        this.f21638A = byteBuffer;
    }

    public void d(KeyEncryptionMechanism keyEncryptionMechanism) {
        this.f21639c = keyEncryptionMechanism.toString();
    }

    public void e(String str) {
        this.f21639c = str;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RecipientInfo)) {
            return false;
        }
        RecipientInfo recipientInfo = (RecipientInfo) obj;
        if (recipientInfo.b() == null) {
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
        if (recipientInfo.b() != null && !recipientInfo.b().equals(b())) {
            return false;
        }
        if (recipientInfo.a() == null) {
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
        if (recipientInfo.a() == null || recipientInfo.a().equals(a())) {
            return true;
        }
        return false;
    }

    public RecipientInfo f(ByteBuffer byteBuffer) {
        this.f21638A = byteBuffer;
        return this;
    }

    public RecipientInfo g(KeyEncryptionMechanism keyEncryptionMechanism) {
        this.f21639c = keyEncryptionMechanism.toString();
        return this;
    }

    public RecipientInfo h(String str) {
        this.f21639c = str;
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
            sb.append("KeyEncryptionAlgorithm: " + b() + ",");
        }
        if (a() != null) {
            sb.append("AttestationDocument: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
