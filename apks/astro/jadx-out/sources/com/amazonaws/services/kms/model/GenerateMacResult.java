package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class GenerateMacResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21507A;

    /* renamed from: H, reason: collision with root package name */
    private String f21508H;

    /* renamed from: c, reason: collision with root package name */
    private ByteBuffer f21509c;

    public String a() {
        return this.f21508H;
    }

    public ByteBuffer b() {
        return this.f21509c;
    }

    public String c() {
        return this.f21507A;
    }

    public void d(String str) {
        this.f21508H = str;
    }

    public void e(ByteBuffer byteBuffer) {
        this.f21509c = byteBuffer;
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
        if (obj == null || !(obj instanceof GenerateMacResult)) {
            return false;
        }
        GenerateMacResult generateMacResult = (GenerateMacResult) obj;
        if (generateMacResult.b() == null) {
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
        if (generateMacResult.b() != null && !generateMacResult.b().equals(b())) {
            return false;
        }
        if (generateMacResult.c() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (generateMacResult.c() != null && !generateMacResult.c().equals(c())) {
            return false;
        }
        if (generateMacResult.a() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (a() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (generateMacResult.a() == null || generateMacResult.a().equals(a())) {
            return true;
        }
        return false;
    }

    public void f(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21507A = macAlgorithmSpec.toString();
    }

    public void g(String str) {
        this.f21507A = str;
    }

    public GenerateMacResult h(String str) {
        this.f21508H = str;
        return this;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (b() == null) {
            hashCode = 0;
        } else {
            hashCode = b().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (c() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (a() != null) {
            i5 = a().hashCode();
        }
        return i7 + i5;
    }

    public GenerateMacResult i(ByteBuffer byteBuffer) {
        this.f21509c = byteBuffer;
        return this;
    }

    public GenerateMacResult j(MacAlgorithmSpec macAlgorithmSpec) {
        this.f21507A = macAlgorithmSpec.toString();
        return this;
    }

    public GenerateMacResult k(String str) {
        this.f21507A = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (b() != null) {
            sb.append("Mac: " + b() + ",");
        }
        if (c() != null) {
            sb.append("MacAlgorithm: " + c() + ",");
        }
        if (a() != null) {
            sb.append("KeyId: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
