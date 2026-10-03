package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class DescribeKeyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21445P;

    /* renamed from: Q, reason: collision with root package name */
    private List<String> f21446Q = new ArrayList();

    public DescribeKeyRequest A(Collection<String> collection) {
        y(collection);
        return this;
    }

    public DescribeKeyRequest B(String... strArr) {
        if (w() == null) {
            this.f21446Q = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21446Q.add(str);
        }
        return this;
    }

    public DescribeKeyRequest C(String str) {
        this.f21445P = str;
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
        if (obj == null || !(obj instanceof DescribeKeyRequest)) {
            return false;
        }
        DescribeKeyRequest describeKeyRequest = (DescribeKeyRequest) obj;
        if (describeKeyRequest.x() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (x() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (describeKeyRequest.x() != null && !describeKeyRequest.x().equals(x())) {
            return false;
        }
        if (describeKeyRequest.w() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (w() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (describeKeyRequest.w() == null || describeKeyRequest.w().equals(w())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("KeyId: " + x() + ",");
        }
        if (w() != null) {
            sb.append("GrantTokens: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public List<String> w() {
        return this.f21446Q;
    }

    public String x() {
        return this.f21445P;
    }

    public void y(Collection<String> collection) {
        if (collection == null) {
            this.f21446Q = null;
        } else {
            this.f21446Q = new ArrayList(collection);
        }
    }

    public void z(String str) {
        this.f21445P = str;
    }
}
