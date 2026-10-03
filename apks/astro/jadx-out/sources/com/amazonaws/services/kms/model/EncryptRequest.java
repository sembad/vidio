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
public class EncryptRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21453P;

    /* renamed from: Q, reason: collision with root package name */
    private ByteBuffer f21454Q;

    /* renamed from: R, reason: collision with root package name */
    private Map<String, String> f21455R = new HashMap();

    /* renamed from: S, reason: collision with root package name */
    private List<String> f21456S = new ArrayList();

    /* renamed from: T, reason: collision with root package name */
    private String f21457T;

    /* renamed from: U, reason: collision with root package name */
    private Boolean f21458U;

    public Map<String, String> A() {
        return this.f21455R;
    }

    public List<String> B() {
        return this.f21456S;
    }

    public String C() {
        return this.f21453P;
    }

    public ByteBuffer D() {
        return this.f21454Q;
    }

    public Boolean E() {
        return this.f21458U;
    }

    public void F(Boolean bool) {
        this.f21458U = bool;
    }

    public void G(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21457T = encryptionAlgorithmSpec.toString();
    }

    public void I(String str) {
        this.f21457T = str;
    }

    public void K(Map<String, String> map) {
        this.f21455R = map;
    }

    public void L(Collection<String> collection) {
        if (collection == null) {
            this.f21456S = null;
        } else {
            this.f21456S = new ArrayList(collection);
        }
    }

    public void M(String str) {
        this.f21453P = str;
    }

    public void N(ByteBuffer byteBuffer) {
        this.f21454Q = byteBuffer;
    }

    public EncryptRequest P(Boolean bool) {
        this.f21458U = bool;
        return this;
    }

    public EncryptRequest Q(EncryptionAlgorithmSpec encryptionAlgorithmSpec) {
        this.f21457T = encryptionAlgorithmSpec.toString();
        return this;
    }

    public EncryptRequest R(String str) {
        this.f21457T = str;
        return this;
    }

    public EncryptRequest S(Map<String, String> map) {
        this.f21455R = map;
        return this;
    }

    public EncryptRequest T(Collection<String> collection) {
        L(collection);
        return this;
    }

    public EncryptRequest U(String... strArr) {
        if (B() == null) {
            this.f21456S = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21456S.add(str);
        }
        return this;
    }

    public EncryptRequest V(String str) {
        this.f21453P = str;
        return this;
    }

    public EncryptRequest W(ByteBuffer byteBuffer) {
        this.f21454Q = byteBuffer;
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
        if (obj == null || !(obj instanceof EncryptRequest)) {
            return false;
        }
        EncryptRequest encryptRequest = (EncryptRequest) obj;
        if (encryptRequest.C() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (C() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (encryptRequest.C() != null && !encryptRequest.C().equals(C())) {
            return false;
        }
        if (encryptRequest.D() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (D() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (encryptRequest.D() != null && !encryptRequest.D().equals(D())) {
            return false;
        }
        if (encryptRequest.A() == null) {
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
        if (encryptRequest.A() != null && !encryptRequest.A().equals(A())) {
            return false;
        }
        if (encryptRequest.B() == null) {
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
        if (encryptRequest.B() != null && !encryptRequest.B().equals(B())) {
            return false;
        }
        if (encryptRequest.z() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (encryptRequest.z() != null && !encryptRequest.z().equals(z())) {
            return false;
        }
        if (encryptRequest.y() == null) {
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
        if (encryptRequest.y() == null || encryptRequest.y().equals(y())) {
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
        if (C() == null) {
            hashCode = 0;
        } else {
            hashCode = C().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (D() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = D().hashCode();
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
        if (z() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = z().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i10 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (C() != null) {
            sb.append("KeyId: " + C() + ",");
        }
        if (D() != null) {
            sb.append("Plaintext: " + D() + ",");
        }
        if (A() != null) {
            sb.append("EncryptionContext: " + A() + ",");
        }
        if (B() != null) {
            sb.append("GrantTokens: " + B() + ",");
        }
        if (z() != null) {
            sb.append("EncryptionAlgorithm: " + z() + ",");
        }
        if (y() != null) {
            sb.append("DryRun: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public EncryptRequest w(String str, String str2) {
        if (this.f21455R == null) {
            this.f21455R = new HashMap();
        }
        if (!this.f21455R.containsKey(str)) {
            this.f21455R.put(str, str2);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public EncryptRequest x() {
        this.f21455R = null;
        return this;
    }

    public Boolean y() {
        return this.f21458U;
    }

    public String z() {
        return this.f21457T;
    }
}
