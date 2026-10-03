package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class DescribeKeyResult implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private KeyMetadata f21447c;

    public KeyMetadata a() {
        return this.f21447c;
    }

    public void b(KeyMetadata keyMetadata) {
        this.f21447c = keyMetadata;
    }

    public DescribeKeyResult c(KeyMetadata keyMetadata) {
        this.f21447c = keyMetadata;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeKeyResult)) {
            return false;
        }
        DescribeKeyResult describeKeyResult = (DescribeKeyResult) obj;
        if (describeKeyResult.a() == null) {
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
        if (describeKeyResult.a() == null || describeKeyResult.a().equals(a())) {
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
