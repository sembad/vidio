package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
public class ImportKeyMaterialRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f21547P;

    /* renamed from: Q, reason: collision with root package name */
    private ByteBuffer f21548Q;

    /* renamed from: R, reason: collision with root package name */
    private ByteBuffer f21549R;

    /* renamed from: S, reason: collision with root package name */
    private Date f21550S;

    /* renamed from: T, reason: collision with root package name */
    private String f21551T;

    public Date A() {
        return this.f21550S;
    }

    public void B(ByteBuffer byteBuffer) {
        this.f21549R = byteBuffer;
    }

    public void C(ExpirationModelType expirationModelType) {
        this.f21551T = expirationModelType.toString();
    }

    public void D(String str) {
        this.f21551T = str;
    }

    public void E(ByteBuffer byteBuffer) {
        this.f21548Q = byteBuffer;
    }

    public void F(String str) {
        this.f21547P = str;
    }

    public void G(Date date) {
        this.f21550S = date;
    }

    public ImportKeyMaterialRequest I(ByteBuffer byteBuffer) {
        this.f21549R = byteBuffer;
        return this;
    }

    public ImportKeyMaterialRequest K(ExpirationModelType expirationModelType) {
        this.f21551T = expirationModelType.toString();
        return this;
    }

    public ImportKeyMaterialRequest L(String str) {
        this.f21551T = str;
        return this;
    }

    public ImportKeyMaterialRequest M(ByteBuffer byteBuffer) {
        this.f21548Q = byteBuffer;
        return this;
    }

    public ImportKeyMaterialRequest N(String str) {
        this.f21547P = str;
        return this;
    }

    public ImportKeyMaterialRequest P(Date date) {
        this.f21550S = date;
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
        if (obj == null || !(obj instanceof ImportKeyMaterialRequest)) {
            return false;
        }
        ImportKeyMaterialRequest importKeyMaterialRequest = (ImportKeyMaterialRequest) obj;
        if (importKeyMaterialRequest.z() == null) {
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
        if (importKeyMaterialRequest.z() != null && !importKeyMaterialRequest.z().equals(z())) {
            return false;
        }
        if (importKeyMaterialRequest.y() == null) {
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
        if (importKeyMaterialRequest.y() != null && !importKeyMaterialRequest.y().equals(y())) {
            return false;
        }
        if (importKeyMaterialRequest.w() == null) {
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
        if (importKeyMaterialRequest.w() != null && !importKeyMaterialRequest.w().equals(w())) {
            return false;
        }
        if (importKeyMaterialRequest.A() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (A() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (importKeyMaterialRequest.A() != null && !importKeyMaterialRequest.A().equals(A())) {
            return false;
        }
        if (importKeyMaterialRequest.x() == null) {
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
        if (importKeyMaterialRequest.x() == null || importKeyMaterialRequest.x().equals(x())) {
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
        if (z() == null) {
            hashCode = 0;
        } else {
            hashCode = z().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (y() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (w() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = w().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (A() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = A().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i9 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (z() != null) {
            sb.append("KeyId: " + z() + ",");
        }
        if (y() != null) {
            sb.append("ImportToken: " + y() + ",");
        }
        if (w() != null) {
            sb.append("EncryptedKeyMaterial: " + w() + ",");
        }
        if (A() != null) {
            sb.append("ValidTo: " + A() + ",");
        }
        if (x() != null) {
            sb.append("ExpirationModel: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public ByteBuffer w() {
        return this.f21549R;
    }

    public String x() {
        return this.f21551T;
    }

    public ByteBuffer y() {
        return this.f21548Q;
    }

    public String z() {
        return this.f21547P;
    }
}
