package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class VerifyMacRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private ByteBuffer f21692P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21693Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21694R;

    /* renamed from: S, reason: collision with root package name */
    private ByteBuffer f21695S;

    /* renamed from: T, reason: collision with root package name */
    private List<String> f21696T = new ArrayList();

    /* renamed from: U, reason: collision with root package name */
    private Boolean f21697U;

    public String A() {
        return this.f21694R;
    }

    public ByteBuffer B() {
        return this.f21692P;
    }

    public Boolean C() {
        return this.f21697U;
    }

    public void D(Boolean bool) {
        this.f21697U = bool;
    }

    public void E(Collection<String> collection) {
        if (collection == null) {
            this.f21696T = null;
        } else {
            this.f21696T = new ArrayList(collection);
        }
    }

    public void F(String str) {
        this.f21693Q = str;
    }

    public void G(ByteBuffer byteBuffer) {
        this.f21695S = byteBuffer;
    }

    public void I(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21694R = macAlgorithmSpec.toString();
    }

    public void K(String str) {
        this.f21694R = str;
    }

    public void L(ByteBuffer byteBuffer) {
        this.f21692P = byteBuffer;
    }

    public VerifyMacRequest M(Boolean bool) {
        this.f21697U = bool;
        return this;
    }

    public VerifyMacRequest N(Collection<String> collection) {
        E(collection);
        return this;
    }

    public VerifyMacRequest P(String... strArr) {
        if (x() == null) {
            this.f21696T = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21696T.add(str);
        }
        return this;
    }

    public VerifyMacRequest Q(String str) {
        this.f21693Q = str;
        return this;
    }

    public VerifyMacRequest R(ByteBuffer byteBuffer) {
        this.f21695S = byteBuffer;
        return this;
    }

    public VerifyMacRequest S(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21694R = macAlgorithmSpec.toString();
        return this;
    }

    public VerifyMacRequest T(String str) {
        this.f21694R = str;
        return this;
    }

    public VerifyMacRequest U(ByteBuffer byteBuffer) {
        this.f21692P = byteBuffer;
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
        if (obj == null || !(obj instanceof VerifyMacRequest)) {
            return false;
        }
        VerifyMacRequest verifyMacRequest = (VerifyMacRequest) obj;
        if (verifyMacRequest.B() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (B() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (verifyMacRequest.B() != null && !verifyMacRequest.B().equals(B())) {
            return false;
        }
        if (verifyMacRequest.y() == null) {
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
        if (verifyMacRequest.y() != null && !verifyMacRequest.y().equals(y())) {
            return false;
        }
        if (verifyMacRequest.A() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (A() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (verifyMacRequest.A() != null && !verifyMacRequest.A().equals(A())) {
            return false;
        }
        if (verifyMacRequest.z() == null) {
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
        if (verifyMacRequest.z() != null && !verifyMacRequest.z().equals(z())) {
            return false;
        }
        if (verifyMacRequest.x() == null) {
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
        if (verifyMacRequest.x() != null && !verifyMacRequest.x().equals(x())) {
            return false;
        }
        if (verifyMacRequest.w() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (w() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (verifyMacRequest.w() == null || verifyMacRequest.w().equals(w())) {
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
        if (B() == null) {
            hashCode = 0;
        } else {
            hashCode = B().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (y() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (A() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = A().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (z() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = z().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (x() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = x().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i10 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (B() != null) {
            sb.append("Message: " + B() + ",");
        }
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (A() != null) {
            sb.append("MacAlgorithm: " + A() + ",");
        }
        if (z() != null) {
            sb.append("Mac: " + z() + ",");
        }
        if (x() != null) {
            sb.append("GrantTokens: " + x() + ",");
        }
        if (w() != null) {
            sb.append("DryRun: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21697U;
    }

    public List<String> x() {
        return this.f21696T;
    }

    public String y() {
        return this.f21693Q;
    }

    public ByteBuffer z() {
        return this.f21695S;
    }
}
