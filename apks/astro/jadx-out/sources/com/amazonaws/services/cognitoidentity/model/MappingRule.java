package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class MappingRule implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21278A;

    /* renamed from: H, reason: collision with root package name */
    private String f21279H;

    /* renamed from: L, reason: collision with root package name */
    private String f21280L;

    /* renamed from: c, reason: collision with root package name */
    private String f21281c;

    public String a() {
        return this.f21281c;
    }

    public String b() {
        return this.f21278A;
    }

    public String c() {
        return this.f21280L;
    }

    public String d() {
        return this.f21279H;
    }

    public void e(String str) {
        this.f21281c = str;
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
        if (obj == null || !(obj instanceof MappingRule)) {
            return false;
        }
        MappingRule mappingRule = (MappingRule) obj;
        if (mappingRule.a() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (mappingRule.a() != null && !mappingRule.a().equals(a())) {
            return false;
        }
        if (mappingRule.b() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (b() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (mappingRule.b() != null && !mappingRule.b().equals(b())) {
            return false;
        }
        if (mappingRule.d() == null) {
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
        if (mappingRule.d() != null && !mappingRule.d().equals(d())) {
            return false;
        }
        if (mappingRule.c() == null) {
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
        if (mappingRule.c() == null || mappingRule.c().equals(c())) {
            return true;
        }
        return false;
    }

    public void f(MappingRuleMatchType mappingRuleMatchType) {
        this.f21278A = mappingRuleMatchType.toString();
    }

    public void g(String str) {
        this.f21278A = str;
    }

    public void h(String str) {
        this.f21280L = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (b() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b().hashCode();
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

    public void i(String str) {
        this.f21279H = str;
    }

    public MappingRule j(String str) {
        this.f21281c = str;
        return this;
    }

    public MappingRule k(MappingRuleMatchType mappingRuleMatchType) {
        this.f21278A = mappingRuleMatchType.toString();
        return this;
    }

    public MappingRule l(String str) {
        this.f21278A = str;
        return this;
    }

    public MappingRule m(String str) {
        this.f21280L = str;
        return this;
    }

    public MappingRule n(String str) {
        this.f21279H = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("Claim: " + a() + ",");
        }
        if (b() != null) {
            sb.append("MatchType: " + b() + ",");
        }
        if (d() != null) {
            sb.append("Value: " + d() + ",");
        }
        if (c() != null) {
            sb.append("RoleARN: " + c());
        }
        sb.append("}");
        return sb.toString();
    }
}
