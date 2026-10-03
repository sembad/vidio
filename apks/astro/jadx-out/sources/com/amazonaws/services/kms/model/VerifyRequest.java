package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class VerifyRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21701P;

    /* renamed from: Q, reason: collision with root package name */
    private ByteBuffer f21702Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21703R;

    /* renamed from: S, reason: collision with root package name */
    private ByteBuffer f21704S;

    /* renamed from: T, reason: collision with root package name */
    private String f21705T;

    /* renamed from: U, reason: collision with root package name */
    private List<String> f21706U = new ArrayList();

    /* renamed from: V, reason: collision with root package name */
    private Boolean f21707V;

    public String A() {
        return this.f21703R;
    }

    public ByteBuffer B() {
        return this.f21704S;
    }

    public String C() {
        return this.f21705T;
    }

    public Boolean D() {
        return this.f21707V;
    }

    public void E(Boolean bool) {
        this.f21707V = bool;
    }

    public void F(Collection<String> collection) {
        if (collection == null) {
            this.f21706U = null;
        } else {
            this.f21706U = new ArrayList(collection);
        }
    }

    public void G(String str) {
        this.f21701P = str;
    }

    public void I(ByteBuffer byteBuffer) {
        this.f21702Q = byteBuffer;
    }

    public void K(MessageType messageType) {
        this.f21703R = messageType.toString();
    }

    public void L(String str) {
        this.f21703R = str;
    }

    public void M(ByteBuffer byteBuffer) {
        this.f21704S = byteBuffer;
    }

    public void N(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21705T = signingAlgorithmSpec.toString();
    }

    public void P(String str) {
        this.f21705T = str;
    }

    public VerifyRequest Q(Boolean bool) {
        this.f21707V = bool;
        return this;
    }

    public VerifyRequest R(Collection<String> collection) {
        F(collection);
        return this;
    }

    public VerifyRequest S(String... strArr) {
        if (x() == null) {
            this.f21706U = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21706U.add(str);
        }
        return this;
    }

    public VerifyRequest T(String str) {
        this.f21701P = str;
        return this;
    }

    public VerifyRequest U(ByteBuffer byteBuffer) {
        this.f21702Q = byteBuffer;
        return this;
    }

    public VerifyRequest V(MessageType messageType) {
        this.f21703R = messageType.toString();
        return this;
    }

    public VerifyRequest W(String str) {
        this.f21703R = str;
        return this;
    }

    public VerifyRequest X(ByteBuffer byteBuffer) {
        this.f21704S = byteBuffer;
        return this;
    }

    public VerifyRequest Y(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21705T = signingAlgorithmSpec.toString();
        return this;
    }

    public VerifyRequest Z(String str) {
        this.f21705T = str;
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
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof VerifyRequest)) {
            return false;
        }
        VerifyRequest verifyRequest = (VerifyRequest) obj;
        if (verifyRequest.y() == null) {
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
        if (verifyRequest.y() != null && !verifyRequest.y().equals(y())) {
            return false;
        }
        if (verifyRequest.z() == null) {
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
        if (verifyRequest.z() != null && !verifyRequest.z().equals(z())) {
            return false;
        }
        if (verifyRequest.A() == null) {
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
        if (verifyRequest.A() != null && !verifyRequest.A().equals(A())) {
            return false;
        }
        if (verifyRequest.B() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (B() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (verifyRequest.B() != null && !verifyRequest.B().equals(B())) {
            return false;
        }
        if (verifyRequest.C() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (C() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (verifyRequest.C() != null && !verifyRequest.C().equals(C())) {
            return false;
        }
        if (verifyRequest.x() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (x() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (verifyRequest.x() != null && !verifyRequest.x().equals(x())) {
            return false;
        }
        if (verifyRequest.w() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (w() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (verifyRequest.w() == null || verifyRequest.w().equals(w())) {
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
        if (A() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = A().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (B() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = B().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (C() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = C().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (x() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = x().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (w() != null) {
            i5 = w().hashCode();
        }
        return i11 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("Message: " + z() + ",");
        }
        if (A() != null) {
            sb.append("MessageType: " + A() + ",");
        }
        if (B() != null) {
            sb.append("Signature: " + B() + ",");
        }
        if (C() != null) {
            sb.append("SigningAlgorithm: " + C() + ",");
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
        return this.f21707V;
    }

    public List<String> x() {
        return this.f21706U;
    }

    public String y() {
        return this.f21701P;
    }

    public ByteBuffer z() {
        return this.f21702Q;
    }
}
