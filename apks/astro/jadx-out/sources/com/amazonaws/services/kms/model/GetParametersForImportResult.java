package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
public class GetParametersForImportResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f21523A;

    /* renamed from: H, reason: collision with root package name */
    private ByteBuffer f21524H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21525L;

    /* renamed from: c, reason: collision with root package name */
    private String f21526c;

    public ByteBuffer a() {
        return this.f21523A;
    }

    public String b() {
        return this.f21526c;
    }

    public Date c() {
        return this.f21525L;
    }

    public ByteBuffer d() {
        return this.f21524H;
    }

    public void e(ByteBuffer byteBuffer) {
        this.f21523A = byteBuffer;
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
        if (obj == null || !(obj instanceof GetParametersForImportResult)) {
            return false;
        }
        GetParametersForImportResult getParametersForImportResult = (GetParametersForImportResult) obj;
        if (getParametersForImportResult.b() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (b() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (getParametersForImportResult.b() != null && !getParametersForImportResult.b().equals(b())) {
            return false;
        }
        if (getParametersForImportResult.a() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (a() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (getParametersForImportResult.a() != null && !getParametersForImportResult.a().equals(a())) {
            return false;
        }
        if (getParametersForImportResult.d() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (d() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (getParametersForImportResult.d() != null && !getParametersForImportResult.d().equals(d())) {
            return false;
        }
        if (getParametersForImportResult.c() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (c() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (getParametersForImportResult.c() == null || getParametersForImportResult.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.f21526c = str;
    }

    public void g(Date date) {
        this.f21525L = date;
    }

    public void h(ByteBuffer byteBuffer) {
        this.f21524H = byteBuffer;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (d() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (c() != null) {
            i5 = c().hashCode();
        }
        return i8 + i5;
    }

    public GetParametersForImportResult i(ByteBuffer byteBuffer) {
        this.f21523A = byteBuffer;
        return this;
    }

    public GetParametersForImportResult j(String str) {
        this.f21526c = str;
        return this;
    }

    public GetParametersForImportResult k(Date date) {
        this.f21525L = date;
        return this;
    }

    public GetParametersForImportResult l(ByteBuffer byteBuffer) {
        this.f21524H = byteBuffer;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("KeyId: " + b() + ",");
        }
        if (a() != null) {
            sb.append("ImportToken: " + a() + ",");
        }
        if (d() != null) {
            sb.append("PublicKey: " + d() + ",");
        }
        if (c() != null) {
            sb.append("ParametersValidTo: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
