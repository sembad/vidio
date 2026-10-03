package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class SignRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21662P;

    /* renamed from: Q, reason: collision with root package name */
    private ByteBuffer f21663Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21664R;

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21665S = new ArrayList();

    /* renamed from: T, reason: collision with root package name */
    private String f21666T;

    /* renamed from: U, reason: collision with root package name */
    private Boolean f21667U;

    public String A() {
        return this.f21664R;
    }

    public String B() {
        return this.f21666T;
    }

    public Boolean C() {
        return this.f21667U;
    }

    public void D(Boolean bool) {
        this.f21667U = bool;
    }

    public void E(Collection<String> collection) {
        if (collection == null) {
            this.f21665S = null;
        } else {
            this.f21665S = new ArrayList(collection);
        }
    }

    public void F(String str) {
        this.f21662P = str;
    }

    public void G(ByteBuffer byteBuffer) {
        this.f21663Q = byteBuffer;
    }

    public void I(MessageType messageType) {
        this.f21664R = messageType.toString();
    }

    public void K(String str) {
        this.f21664R = str;
    }

    public void L(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21666T = signingAlgorithmSpec.toString();
    }

    public void M(String str) {
        this.f21666T = str;
    }

    public SignRequest N(Boolean bool) {
        this.f21667U = bool;
        return this;
    }

    public SignRequest P(Collection<String> collection) {
        E(collection);
        return this;
    }

    public SignRequest Q(String... strArr) {
        if (x() == null) {
            this.f21665S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21665S.add(str);
        }
        return this;
    }

    public SignRequest R(String str) {
        this.f21662P = str;
        return this;
    }

    public SignRequest S(ByteBuffer byteBuffer) {
        this.f21663Q = byteBuffer;
        return this;
    }

    public SignRequest T(MessageType messageType) {
        this.f21664R = messageType.toString();
        return this;
    }

    public SignRequest U(String str) {
        this.f21664R = str;
        return this;
    }

    public SignRequest V(SigningAlgorithmSpec signingAlgorithmSpec) {
        this.f21666T = signingAlgorithmSpec.toString();
        return this;
    }

    public SignRequest W(String str) {
        this.f21666T = str;
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
        if (obj == null || !(obj instanceof SignRequest)) {
            return false;
        }
        SignRequest signRequest = (SignRequest) obj;
        if (signRequest.y() == null) {
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
        if (signRequest.y() != null && !signRequest.y().equals(y())) {
            return false;
        }
        if (signRequest.z() == null) {
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
        if (signRequest.z() != null && !signRequest.z().equals(z())) {
            return false;
        }
        if (signRequest.A() == null) {
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
        if (signRequest.A() != null && !signRequest.A().equals(A())) {
            return false;
        }
        if (signRequest.x() == null) {
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
        if (signRequest.x() != null && !signRequest.x().equals(x())) {
            return false;
        }
        if (signRequest.B() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (B() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (signRequest.B() != null && !signRequest.B().equals(B())) {
            return false;
        }
        if (signRequest.w() == null) {
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
        if (signRequest.w() == null || signRequest.w().equals(w())) {
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
        if (x() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = x().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (B() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = B().hashCode();
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
        if (y() != null) {
            sb.append("KeyId: " + y() + ",");
        }
        if (z() != null) {
            sb.append("Message: " + z() + ",");
        }
        if (A() != null) {
            sb.append("MessageType: " + A() + ",");
        }
        if (x() != null) {
            sb.append("GrantTokens: " + x() + ",");
        }
        if (B() != null) {
            sb.append("SigningAlgorithm: " + B() + ",");
        }
        if (w() != null) {
            sb.append("DryRun: " + w());
        }
        sb.append("}");
        return sb.toString();
    }

    public Boolean w() {
        return this.f21667U;
    }

    public List<String> x() {
        return this.f21665S;
    }

    public String y() {
        return this.f21662P;
    }

    public ByteBuffer z() {
        return this.f21663Q;
    }
}
