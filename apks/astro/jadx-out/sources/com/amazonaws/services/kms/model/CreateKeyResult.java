package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class CreateKeyResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private KeyMetadata f21414c;

    public KeyMetadata a() {
        return this.f21414c;
    }

    public void b(KeyMetadata keyMetadata) {
        this.f21414c = keyMetadata;
    }

    public CreateKeyResult c(KeyMetadata keyMetadata) {
        this.f21414c = keyMetadata;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CreateKeyResult)) {
            return false;
        }
        CreateKeyResult createKeyResult = (CreateKeyResult) obj;
        if (createKeyResult.a() == null) {
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
        if (createKeyResult.a() == null || createKeyResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("KeyMetadata: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
