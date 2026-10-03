package com.amazonaws.services.securitytoken.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class GetFederationTokenRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24412P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24413Q;

    /* renamed from: R, reason: collision with root package name */
    private List<PolicyDescriptorType> f24414R;

    /* renamed from: S, reason: collision with root package name */
    private Integer f24415S;

    /* renamed from: T, reason: collision with root package name */
    private List<Tag> f24416T;

    public GetFederationTokenRequest() {
    }

    public List<Tag> A() {
        return this.f24416T;
    }

    public void B(Integer num) {
        this.f24415S = num;
    }

    public void C(String str) {
        this.f24412P = str;
    }

    public void D(String str) {
        this.f24413Q = str;
    }

    public void E(Collection<PolicyDescriptorType> collection) {
        if (collection == null) {
            this.f24414R = null;
        } else {
            this.f24414R = new ArrayList(collection);
        }
    }

    public void F(Collection<Tag> collection) {
        if (collection == null) {
            this.f24416T = null;
        } else {
            this.f24416T = new ArrayList(collection);
        }
    }

    public GetFederationTokenRequest G(Integer num) {
        this.f24415S = num;
        return this;
    }

    public GetFederationTokenRequest I(String str) {
        this.f24412P = str;
        return this;
    }

    public GetFederationTokenRequest K(String str) {
        this.f24413Q = str;
        return this;
    }

    public GetFederationTokenRequest L(Collection<PolicyDescriptorType> collection) {
        E(collection);
        return this;
    }

    public GetFederationTokenRequest M(PolicyDescriptorType... policyDescriptorTypeArr) {
        if (z() == null) {
            this.f24414R = new ArrayList(policyDescriptorTypeArr.length);
        }
        for (PolicyDescriptorType policyDescriptorType : policyDescriptorTypeArr) {
            this.f24414R.add(policyDescriptorType);
        }
        return this;
    }

    public GetFederationTokenRequest N(Collection<Tag> collection) {
        F(collection);
        return this;
    }

    public GetFederationTokenRequest P(Tag... tagArr) {
        if (A() == null) {
            this.f24416T = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f24416T.add(tag);
        }
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
        boolean z13;
        boolean z14;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetFederationTokenRequest)) {
            return false;
        }
        GetFederationTokenRequest getFederationTokenRequest = (GetFederationTokenRequest) obj;
        if (getFederationTokenRequest.x() == null) {
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
        if (getFederationTokenRequest.x() != null && !getFederationTokenRequest.x().equals(x())) {
            return false;
        }
        if (getFederationTokenRequest.y() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (y() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getFederationTokenRequest.y() != null && !getFederationTokenRequest.y().equals(y())) {
            return false;
        }
        if (getFederationTokenRequest.z() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getFederationTokenRequest.z() != null && !getFederationTokenRequest.z().equals(z())) {
            return false;
        }
        if (getFederationTokenRequest.w() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (w() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (getFederationTokenRequest.w() != null && !getFederationTokenRequest.w().equals(w())) {
            return false;
        }
        if (getFederationTokenRequest.A() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (A() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (getFederationTokenRequest.A() == null || getFederationTokenRequest.A().equals(A())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (y() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (z() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = z().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (w() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = w().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (A() != null) {
            i5 = A().hashCode();
        }
        return i9 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("Name: " + x() + ",");
        }
        if (y() != null) {
            sb.append("Policy: " + y() + ",");
        }
        if (z() != null) {
            sb.append("PolicyArns: " + z() + ",");
        }
        if (w() != null) {
            sb.append("DurationSeconds: " + w() + ",");
        }
        if (A() != null) {
            sb.append("Tags: " + A());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer w() {
        return this.f24415S;
    }

    public String x() {
        return this.f24412P;
    }

    public String y() {
        return this.f24413Q;
    }

    public List<PolicyDescriptorType> z() {
        return this.f24414R;
    }

    public GetFederationTokenRequest(String str) {
        C(str);
    }
}
