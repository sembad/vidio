package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class DescribeCustomKeyStoresRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21438P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21439Q;

    /* renamed from: R, reason: collision with root package name */
    private Integer f21440R;

    /* renamed from: S, reason: collision with root package name */
    private String f21441S;

    public void A(String str) {
        this.f21438P = str;
    }

    public void B(String str) {
        this.f21439Q = str;
    }

    public void C(Integer num) {
        this.f21440R = num;
    }

    public void D(String str) {
        this.f21441S = str;
    }

    public DescribeCustomKeyStoresRequest E(String str) {
        this.f21438P = str;
        return this;
    }

    public DescribeCustomKeyStoresRequest F(String str) {
        this.f21439Q = str;
        return this;
    }

    public DescribeCustomKeyStoresRequest G(Integer num) {
        this.f21440R = num;
        return this;
    }

    public DescribeCustomKeyStoresRequest I(String str) {
        this.f21441S = str;
        return this;
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
        if (obj == null || !(obj instanceof DescribeCustomKeyStoresRequest)) {
            return false;
        }
        DescribeCustomKeyStoresRequest describeCustomKeyStoresRequest = (DescribeCustomKeyStoresRequest) obj;
        if (describeCustomKeyStoresRequest.w() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (w() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (describeCustomKeyStoresRequest.w() != null && !describeCustomKeyStoresRequest.w().equals(w())) {
            return false;
        }
        if (describeCustomKeyStoresRequest.x() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (x() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (describeCustomKeyStoresRequest.x() != null && !describeCustomKeyStoresRequest.x().equals(x())) {
            return false;
        }
        if (describeCustomKeyStoresRequest.y() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (y() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (describeCustomKeyStoresRequest.y() != null && !describeCustomKeyStoresRequest.y().equals(y())) {
            return false;
        }
        if (describeCustomKeyStoresRequest.z() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (describeCustomKeyStoresRequest.z() == null || describeCustomKeyStoresRequest.z().equals(z())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (w() == null) {
            hashCode = 0;
        } else {
            hashCode = w().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (x() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (y() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (z() != null) {
            i5 = z().hashCode();
        }
        return i8 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (w() != null) {
            sb.append("CustomKeyStoreId: " + w() + ",");
        }
        if (x() != null) {
            sb.append("CustomKeyStoreName: " + x() + ",");
        }
        if (y() != null) {
            sb.append("Limit: " + y() + ",");
        }
        if (z() != null) {
            sb.append("Marker: " + z());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21438P;
    }

    public String x() {
        return this.f21439Q;
    }

    public Integer y() {
        return this.f21440R;
    }

    public String z() {
        return this.f21441S;
    }
}
