package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GenerateRandomRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private Integer f21510P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21511Q;

    /* renamed from: R, reason: collision with root package name */
    private RecipientInfo f21512R;

    public void A(Integer num) {
        this.f21510P = num;
    }

    public void B(RecipientInfo recipientInfo) {
        this.f21512R = recipientInfo;
    }

    public GenerateRandomRequest C(String str) {
        this.f21511Q = str;
        return this;
    }

    public GenerateRandomRequest D(Integer num) {
        this.f21510P = num;
        return this;
    }

    public GenerateRandomRequest E(RecipientInfo recipientInfo) {
        this.f21512R = recipientInfo;
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GenerateRandomRequest)) {
            return false;
        }
        GenerateRandomRequest generateRandomRequest = (GenerateRandomRequest) obj;
        if (generateRandomRequest.x() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (x() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (generateRandomRequest.x() != null && !generateRandomRequest.x().equals(x())) {
            return false;
        }
        if (generateRandomRequest.w() == null) {
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
        if (generateRandomRequest.w() != null && !generateRandomRequest.w().equals(w())) {
            return false;
        }
        if (generateRandomRequest.y() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (y() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (generateRandomRequest.y() == null || generateRandomRequest.y().equals(y())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (x() == null) {
            hashCode = 0;
        } else {
            hashCode = x().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (w() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (y() != null) {
            i5 = y().hashCode();
        }
        return i7 + i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (x() != null) {
            sb.append("NumberOfBytes: " + x() + ",");
        }
        if (w() != null) {
            sb.append("CustomKeyStoreId: " + w() + ",");
        }
        if (y() != null) {
            sb.append("Recipient: " + y());
        }
        sb.append("}");
        return sb.toString();
    }

    public String w() {
        return this.f21511Q;
    }

    public Integer x() {
        return this.f21510P;
    }

    public RecipientInfo y() {
        return this.f21512R;
    }

    public void z(String str) {
        this.f21511Q = str;
    }
}
