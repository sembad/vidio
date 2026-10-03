package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class MergeDeveloperIdentitiesRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21282P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21283Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21284R;

    /* renamed from: S, reason: collision with root package name */
    private String f21285S;

    public void A(String str) {
        this.f21283Q = str;
    }

    public void B(String str) {
        this.f21284R = str;
    }

    public void C(String str) {
        this.f21285S = str;
    }

    public void D(String str) {
        this.f21282P = str;
    }

    public MergeDeveloperIdentitiesRequest E(String str) {
        this.f21283Q = str;
        return this;
    }

    public MergeDeveloperIdentitiesRequest F(String str) {
        this.f21284R = str;
        return this;
    }

    public MergeDeveloperIdentitiesRequest G(String str) {
        this.f21285S = str;
        return this;
    }

    public MergeDeveloperIdentitiesRequest I(String str) {
        this.f21282P = str;
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
        if (obj == null || !(obj instanceof MergeDeveloperIdentitiesRequest)) {
            return false;
        }
        MergeDeveloperIdentitiesRequest mergeDeveloperIdentitiesRequest = (MergeDeveloperIdentitiesRequest) obj;
        if (mergeDeveloperIdentitiesRequest.z() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (mergeDeveloperIdentitiesRequest.z() != null && !mergeDeveloperIdentitiesRequest.z().equals(z())) {
            return false;
        }
        if (mergeDeveloperIdentitiesRequest.w() == null) {
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
        if (mergeDeveloperIdentitiesRequest.w() != null && !mergeDeveloperIdentitiesRequest.w().equals(w())) {
            return false;
        }
        if (mergeDeveloperIdentitiesRequest.x() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (x() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (mergeDeveloperIdentitiesRequest.x() != null && !mergeDeveloperIdentitiesRequest.x().equals(x())) {
            return false;
        }
        if (mergeDeveloperIdentitiesRequest.y() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (y() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (mergeDeveloperIdentitiesRequest.y() == null || mergeDeveloperIdentitiesRequest.y().equals(y())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (z() == null) {
            hashCode = 0;
        } else {
            hashCode = z().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (w() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (x() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = x().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i8 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (z() != null) {
            sb.append("SourceUserIdentifier: " + z() + ",");
        }
        if (w() != null) {
            sb.append("DestinationUserIdentifier: " + w() + ",");
        }
        if (x() != null) {
            sb.append("DeveloperProviderName: " + x() + ",");
        }
        if (y() != null) {
            sb.append("IdentityPoolId: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21283Q;
    }

    public String x() {
        return this.f21284R;
    }

    public String y() {
        return this.f21285S;
    }

    public String z() {
        return this.f21282P;
    }
}
