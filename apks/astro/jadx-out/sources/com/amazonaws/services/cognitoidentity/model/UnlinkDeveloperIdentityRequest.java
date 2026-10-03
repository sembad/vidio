package com.amazonaws.services.cognitoidentity.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class UnlinkDeveloperIdentityRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21304P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21305Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21306R;

    /* renamed from: S, reason: collision with root package name */
    private String f21307S;

    public void A(String str) {
        this.f21306R = str;
    }

    public void B(String str) {
        this.f21307S = str;
    }

    public void C(String str) {
        this.f21304P = str;
    }

    public void D(String str) {
        this.f21305Q = str;
    }

    public UnlinkDeveloperIdentityRequest E(String str) {
        this.f21306R = str;
        return this;
    }

    public UnlinkDeveloperIdentityRequest F(String str) {
        this.f21307S = str;
        return this;
    }

    public UnlinkDeveloperIdentityRequest G(String str) {
        this.f21304P = str;
        return this;
    }

    public UnlinkDeveloperIdentityRequest I(String str) {
        this.f21305Q = str;
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
        if (obj == null || !(obj instanceof UnlinkDeveloperIdentityRequest)) {
            return false;
        }
        UnlinkDeveloperIdentityRequest unlinkDeveloperIdentityRequest = (UnlinkDeveloperIdentityRequest) obj;
        if (unlinkDeveloperIdentityRequest.y() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (y() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.y() != null && !unlinkDeveloperIdentityRequest.y().equals(y())) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.z() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.z() != null && !unlinkDeveloperIdentityRequest.z().equals(z())) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.w() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (w() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.w() != null && !unlinkDeveloperIdentityRequest.w().equals(w())) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.x() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (x() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (unlinkDeveloperIdentityRequest.x() == null || unlinkDeveloperIdentityRequest.x().equals(x())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (w() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = w().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i8 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("IdentityId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("IdentityPoolId: " + z() + ",");
        }
        if (w() != null) {
            sb.append("DeveloperProviderName: " + w() + ",");
        }
        if (x() != null) {
            sb.append("DeveloperUserIdentifier: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21306R;
    }

    public String x() {
        return this.f21307S;
    }

    public String y() {
        return this.f21304P;
    }

    public String z() {
        return this.f21305Q;
    }
}
