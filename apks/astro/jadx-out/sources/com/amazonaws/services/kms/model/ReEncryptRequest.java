package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ReEncryptRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private ByteBuffer f21624P;

    /* renamed from: R, reason: collision with root package name */
    private String f21626R;

    /* renamed from: S, reason: collision with root package name */
    private String f21627S;

    /* renamed from: U, reason: collision with root package name */
    private String f21629U;

    /* renamed from: V, reason: collision with root package name */
    private String f21630V;

    /* renamed from: X, reason: collision with root package name */
    private Boolean f21632X;

    /* renamed from: Q, reason: collision with root package name */
    private Map<String, String> f21625Q = new HashMap();

    /* renamed from: T, reason: collision with root package name */
    private Map<String, String> f21628T = new HashMap();

    /* renamed from: W, reason: collision with root package name */
    private List<String> f21631W = new ArrayList();

    public ByteBuffer A() {
        return this.f21624P;
    }

    public String B() {
        return this.f21630V;
    }

    public Map<String, String> C() {
        return this.f21628T;
    }

    public String D() {
        return this.f21627S;
    }

    public Boolean E() {
        return this.f21632X;
    }

    public List<String> F() {
        return this.f21631W;
    }

    public String G() {
        return this.f21629U;
    }

    public Map<String, String> I() {
        return this.f21625Q;
    }

    public String K() {
        return this.f21626R;
    }

    public Boolean L() {
        return this.f21632X;
    }

    public void M(ByteBuffer byteBuffer) {
        this.f21624P = byteBuffer;
    }

    public void N(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21630V = encryptionAlgorithmSpec.toString();
    }

    public void P(String str) {
        this.f21630V = str;
    }

    public void Q(Map<String, String> map) {
        this.f21628T = map;
    }

    public void R(String str) {
        this.f21627S = str;
    }

    public void S(Boolean bool) {
        this.f21632X = bool;
    }

    public void T(Collection<String> collection) {
        if (collection == null) {
            this.f21631W = null;
        } else {
            this.f21631W = new ArrayList(collection);
        }
    }

    public void U(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21629U = encryptionAlgorithmSpec.toString();
    }

    public void V(String str) {
        this.f21629U = str;
    }

    public void W(Map<String, String> map) {
        this.f21625Q = map;
    }

    public void X(String str) {
        this.f21626R = str;
    }

    public ReEncryptRequest Y(ByteBuffer byteBuffer) {
        this.f21624P = byteBuffer;
        return this;
    }

    public ReEncryptRequest Z(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21630V = encryptionAlgorithmSpec.toString();
        return this;
    }

    public ReEncryptRequest b0(String str) {
        this.f21630V = str;
        return this;
    }

    public ReEncryptRequest d0(Map<String, String> map) {
        this.f21628T = map;
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
        boolean z21;
        boolean z22;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ReEncryptRequest)) {
            return false;
        }
        ReEncryptRequest reEncryptRequest = (ReEncryptRequest) obj;
        if (reEncryptRequest.A() == null) {
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
        if (reEncryptRequest.A() != null && !reEncryptRequest.A().equals(A())) {
            return false;
        }
        if (reEncryptRequest.I() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (I() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (reEncryptRequest.I() != null && !reEncryptRequest.I().equals(I())) {
            return false;
        }
        if (reEncryptRequest.K() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (K() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (reEncryptRequest.K() != null && !reEncryptRequest.K().equals(K())) {
            return false;
        }
        if (reEncryptRequest.D() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (D() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (reEncryptRequest.D() != null && !reEncryptRequest.D().equals(D())) {
            return false;
        }
        if (reEncryptRequest.C() == null) {
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
        if (reEncryptRequest.C() != null && !reEncryptRequest.C().equals(C())) {
            return false;
        }
        if (reEncryptRequest.G() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (G() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (reEncryptRequest.G() != null && !reEncryptRequest.G().equals(G())) {
            return false;
        }
        if (reEncryptRequest.B() == null) {
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
        if (reEncryptRequest.B() != null && !reEncryptRequest.B().equals(B())) {
            return false;
        }
        if (reEncryptRequest.F() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (F() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (reEncryptRequest.F() != null && !reEncryptRequest.F().equals(F())) {
            return false;
        }
        if (reEncryptRequest.E() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (E() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (reEncryptRequest.E() == null || reEncryptRequest.E().equals(E())) {
            return true;
        }
        return false;
    }

    public ReEncryptRequest f0(String str) {
        this.f21627S = str;
        return this;
    }

    public ReEncryptRequest g0(Boolean bool) {
        this.f21632X = bool;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i5 = 0;
        if (A() == null) {
            hashCode = 0;
        } else {
            hashCode = A().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (I() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = I().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (K() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = K().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (D() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = D().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (C() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = C().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (G() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = G().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (B() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = B().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (F() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = F().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (E() != null) {
            i5 = E().hashCode();
        }
        return i13 + i5;
    }

    public ReEncryptRequest j0(Collection<String> collection) {
        T(collection);
        return this;
    }

    public ReEncryptRequest k0(String... strArr) {
        if (F() == null) {
            this.f21631W = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21631W.add(str);
        }
        return this;
    }

    public ReEncryptRequest l0(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21629U = encryptionAlgorithmSpec.toString();
        return this;
    }

    public ReEncryptRequest n0(String str) {
        this.f21629U = str;
        return this;
    }

    public ReEncryptRequest o0(Map<String, String> map) {
        this.f21625Q = map;
        return this;
    }

    public ReEncryptRequest q0(String str) {
        this.f21626R = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (A() != null) {
            sb.append("CiphertextBlob: " + A() + ",");
        }
        if (I() != null) {
            sb.append("SourceEncryptionContext: " + I() + ",");
        }
        if (K() != null) {
            sb.append("SourceKeyId: " + K() + ",");
        }
        if (D() != null) {
            sb.append("DestinationKeyId: " + D() + ",");
        }
        if (C() != null) {
            sb.append("DestinationEncryptionContext: " + C() + ",");
        }
        if (G() != null) {
            sb.append("SourceEncryptionAlgorithm: " + G() + ",");
        }
        if (B() != null) {
            sb.append("DestinationEncryptionAlgorithm: " + B() + ",");
        }
        if (F() != null) {
            sb.append("GrantTokens: " + F() + ",");
        }
        if (E() != null) {
            sb.append("DryRun: " + E());
        }
        sb.append("}");
        return sb.toString();
    }

    public ReEncryptRequest w(String str, String str2) {
        if (this.f21628T == null) {
            this.f21628T = new HashMap();
        }
        if (!this.f21628T.containsKey(str)) {
            this.f21628T.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public ReEncryptRequest x(String str, String str2) {
        if (this.f21625Q == null) {
            this.f21625Q = new HashMap();
        }
        if (!this.f21625Q.containsKey(str)) {
            this.f21625Q.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public ReEncryptRequest y() {
        this.f21628T = null;
        return this;
    }

    public ReEncryptRequest z() {
        this.f21625Q = null;
        return this;
    }
}
