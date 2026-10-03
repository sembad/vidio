package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class RoleMapping implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21287A;

    /* renamed from: H, reason: collision with root package name */
    private RulesConfigurationType f21288H;

    /* renamed from: c, reason: collision with root package name */
    private String f21289c;

    public String a() {
        return this.f21287A;
    }

    public RulesConfigurationType b() {
        return this.f21288H;
    }

    public String c() {
        return this.f21289c;
    }

    public void d(AmbiguousRoleResolutionType ambiguousRoleResolutionType) {
        this.f21287A = ambiguousRoleResolutionType.toString();
    }

    public void e(String str) {
        this.f21287A = str;
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
        if (obj == null || !(obj instanceof RoleMapping)) {
            return false;
        }
        RoleMapping roleMapping = (RoleMapping) obj;
        if (roleMapping.c() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (roleMapping.c() != null && !roleMapping.c().equals(c())) {
            return false;
        }
        if (roleMapping.a() == null) {
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
        if (roleMapping.a() != null && !roleMapping.a().equals(a())) {
            return false;
        }
        if (roleMapping.b() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (b() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (roleMapping.b() == null || roleMapping.b().equals(b())) {
            return true;
        }
        return false;
    }

    public void f(RulesConfigurationType rulesConfigurationType) {
        this.f21288H = rulesConfigurationType;
    }

    public void g(RoleMappingType roleMappingType) {
        this.f21289c = roleMappingType.toString();
    }

    public void h(String str) {
        this.f21289c = str;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (c() == null) {
            hashCode = 0;
        } else {
            hashCode = c().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (a() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (b() != null) {
            i5 = b().hashCode();
        }
        return i7 + i5;
    }

    public RoleMapping i(AmbiguousRoleResolutionType ambiguousRoleResolutionType) {
        this.f21287A = ambiguousRoleResolutionType.toString();
        return this;
    }

    public RoleMapping j(String str) {
        this.f21287A = str;
        return this;
    }

    public RoleMapping k(RulesConfigurationType rulesConfigurationType) {
        this.f21288H = rulesConfigurationType;
        return this;
    }

    public RoleMapping l(RoleMappingType roleMappingType) {
        this.f21289c = roleMappingType.toString();
        return this;
    }

    public RoleMapping m(String str) {
        this.f21289c = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (c() != null) {
            sb.append("Type: " + c() + ",");
        }
        if (a() != null) {
            sb.append("AmbiguousRoleResolution: " + a() + ",");
        }
        if (b() != null) {
            sb.append("RulesConfiguration: " + b());
        }
        sb.append("}");
        return sb.toString();
    }
}
