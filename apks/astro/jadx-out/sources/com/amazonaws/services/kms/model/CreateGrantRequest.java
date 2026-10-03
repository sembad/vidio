package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class CreateGrantRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21393P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21394Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21395R;

    /* renamed from: T, reason: collision with root package name */
    private GrantConstraints f21397T;

    /* renamed from: V, reason: collision with root package name */
    private String f21399V;

    /* renamed from: W, reason: collision with root package name */
    private Boolean f21400W;

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21396S = new ArrayList();

    /* renamed from: U, reason: collision with root package name */
    private List<String> f21398U = new ArrayList();

    public String A() {
        return this.f21393P;
    }

    public String B() {
        return this.f21399V;
    }

    public List<String> C() {
        return this.f21396S;
    }

    public String D() {
        return this.f21395R;
    }

    public Boolean E() {
        return this.f21400W;
    }

    public void F(GrantConstraints grantConstraints) {
        this.f21397T = grantConstraints;
    }

    public void G(Boolean bool) {
        this.f21400W = bool;
    }

    public void I(Collection<String> collection) {
        if (collection == null) {
            this.f21398U = null;
        } else {
            this.f21398U = new ArrayList(collection);
        }
    }

    public void K(String str) {
        this.f21394Q = str;
    }

    public void L(String str) {
        this.f21393P = str;
    }

    public void M(String str) {
        this.f21399V = str;
    }

    public void N(Collection<String> collection) {
        if (collection == null) {
            this.f21396S = null;
        } else {
            this.f21396S = new ArrayList(collection);
        }
    }

    public void P(String str) {
        this.f21395R = str;
    }

    public CreateGrantRequest Q(GrantConstraints grantConstraints) {
        this.f21397T = grantConstraints;
        return this;
    }

    public CreateGrantRequest R(Boolean bool) {
        this.f21400W = bool;
        return this;
    }

    public CreateGrantRequest S(Collection<String> collection) {
        I(collection);
        return this;
    }

    public CreateGrantRequest T(String... strArr) {
        if (y() == null) {
            this.f21398U = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21398U.add(str);
        }
        return this;
    }

    public CreateGrantRequest U(String str) {
        this.f21394Q = str;
        return this;
    }

    public CreateGrantRequest V(String str) {
        this.f21393P = str;
        return this;
    }

    public CreateGrantRequest W(String str) {
        this.f21399V = str;
        return this;
    }

    public CreateGrantRequest X(Collection<String> collection) {
        N(collection);
        return this;
    }

    public CreateGrantRequest Y(String... strArr) {
        if (C() == null) {
            this.f21396S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21396S.add(str);
        }
        return this;
    }

    public CreateGrantRequest Z(String str) {
        this.f21395R = str;
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
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CreateGrantRequest)) {
            return false;
        }
        CreateGrantRequest createGrantRequest = (CreateGrantRequest) obj;
        if (createGrantRequest.A() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (A() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (createGrantRequest.A() != null && !createGrantRequest.A().equals(A())) {
            return false;
        }
        if (createGrantRequest.z() == null) {
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
        if (createGrantRequest.z() != null && !createGrantRequest.z().equals(z())) {
            return false;
        }
        if (createGrantRequest.D() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (D() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (createGrantRequest.D() != null && !createGrantRequest.D().equals(D())) {
            return false;
        }
        if (createGrantRequest.C() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (C() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (createGrantRequest.C() != null && !createGrantRequest.C().equals(C())) {
            return false;
        }
        if (createGrantRequest.w() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (w() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (createGrantRequest.w() != null && !createGrantRequest.w().equals(w())) {
            return false;
        }
        if (createGrantRequest.y() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (y() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (createGrantRequest.y() != null && !createGrantRequest.y().equals(y())) {
            return false;
        }
        if (createGrantRequest.B() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (B() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (createGrantRequest.B() != null && !createGrantRequest.B().equals(B())) {
            return false;
        }
        if (createGrantRequest.x() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (x() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (createGrantRequest.x() == null || createGrantRequest.x().equals(x())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i5 = 0;
        if (A() == null) {
            hashCode = 0;
        } else {
            hashCode = A().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (z() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (D() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = D().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (C() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = C().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (w() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = w().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (y() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = y().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (B() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = B().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i12 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (A() != null) {
            sb.append("KeyId: " + A() + ",");
        }
        if (z() != null) {
            sb.append("GranteePrincipal: " + z() + ",");
        }
        if (D() != null) {
            sb.append("RetiringPrincipal: " + D() + ",");
        }
        if (C() != null) {
            sb.append("Operations: " + C() + ",");
        }
        if (w() != null) {
            sb.append("Constraints: " + w() + ",");
        }
        if (y() != null) {
            sb.append("GrantTokens: " + y() + ",");
        }
        if (B() != null) {
            sb.append("Name: " + B() + ",");
        }
        if (x() != null) {
            sb.append("DryRun: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public GrantConstraints w() {
        return this.f21397T;
    }

    public Boolean x() {
        return this.f21400W;
    }

    public List<String> y() {
        return this.f21398U;
    }

    public String z() {
        return this.f21394Q;
    }
}
