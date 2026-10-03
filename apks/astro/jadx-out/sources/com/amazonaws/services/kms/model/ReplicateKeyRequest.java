package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class ReplicateKeyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21640P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21641Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21642R;

    /* renamed from: S, reason: collision with root package name */
    private Boolean f21643S;

    /* renamed from: T, reason: collision with root package name */
    private String f21644T;

    /* renamed from: U, reason: collision with root package name */
    private List<Tag> f21645U = new ArrayList();

    public String A() {
        return this.f21641Q;
    }

    public List<Tag> B() {
        return this.f21645U;
    }

    public Boolean C() {
        return this.f21643S;
    }

    public void D(Boolean bool) {
        this.f21643S = bool;
    }

    public void E(String str) {
        this.f21644T = str;
    }

    public void F(String str) {
        this.f21640P = str;
    }

    public void G(String str) {
        this.f21642R = str;
    }

    public void I(String str) {
        this.f21641Q = str;
    }

    public void K(Collection<Tag> collection) {
        if (collection == null) {
            this.f21645U = null;
        } else {
            this.f21645U = new ArrayList(collection);
        }
    }

    public ReplicateKeyRequest L(Boolean bool) {
        this.f21643S = bool;
        return this;
    }

    public ReplicateKeyRequest M(String str) {
        this.f21644T = str;
        return this;
    }

    public ReplicateKeyRequest N(String str) {
        this.f21640P = str;
        return this;
    }

    public ReplicateKeyRequest P(String str) {
        this.f21642R = str;
        return this;
    }

    public ReplicateKeyRequest Q(String str) {
        this.f21641Q = str;
        return this;
    }

    public ReplicateKeyRequest R(Collection<Tag> collection) {
        K(collection);
        return this;
    }

    public ReplicateKeyRequest S(Tag... tagArr) {
        if (B() == null) {
            this.f21645U = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.f21645U.add(tag);
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
        boolean z15;
        boolean z16;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ReplicateKeyRequest)) {
            return false;
        }
        ReplicateKeyRequest replicateKeyRequest = (ReplicateKeyRequest) obj;
        if (replicateKeyRequest.y() == null) {
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
        if (replicateKeyRequest.y() != null && !replicateKeyRequest.y().equals(y())) {
            return false;
        }
        if (replicateKeyRequest.A() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (A() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (replicateKeyRequest.A() != null && !replicateKeyRequest.A().equals(A())) {
            return false;
        }
        if (replicateKeyRequest.z() == null) {
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
        if (replicateKeyRequest.z() != null && !replicateKeyRequest.z().equals(z())) {
            return false;
        }
        if (replicateKeyRequest.w() == null) {
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
        if (replicateKeyRequest.w() != null && !replicateKeyRequest.w().equals(w())) {
            return false;
        }
        if (replicateKeyRequest.x() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (x() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (replicateKeyRequest.x() != null && !replicateKeyRequest.x().equals(x())) {
            return false;
        }
        if (replicateKeyRequest.B() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (B() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (replicateKeyRequest.B() == null || replicateKeyRequest.B().equals(B())) {
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
        int i5 = 0;
        if (y() == null) {
            hashCode = 0;
        } else {
            hashCode = y().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (A() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = A().hashCode();
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
        if (x() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = x().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (B() != null) {
            i5 = B().hashCode();
        }
        return i10 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (A() != null) {
            sb.append("ReplicaRegion: " + A() + ",");
        }
        if (z() != null) {
            sb.append("Policy: " + z() + ",");
        }
        if (w() != null) {
            sb.append("BypassPolicyLockoutSafetyCheck: " + w() + ",");
        }
        if (x() != null) {
            sb.append("Description: " + x() + ",");
        }
        if (B() != null) {
            sb.append("Tags: " + B());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21643S;
    }

    public String x() {
        return this.f21644T;
    }

    public String y() {
        return this.f21640P;
    }

    public String z() {
        return this.f21642R;
    }
}
