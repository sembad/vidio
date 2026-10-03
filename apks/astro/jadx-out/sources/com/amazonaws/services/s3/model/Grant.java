package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class Grant {

    /* renamed from: a, reason: collision with root package name */
    private Grantee f23808a;

    /* renamed from: b, reason: collision with root package name */
    private Permission f23809b;

    public Grant(Grantee grantee, Permission permission) {
        this.f23808a = grantee;
        this.f23809b = permission;
    }

    public Grantee a() {
        return this.f23808a;
    }

    public Permission b() {
        return this.f23809b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Grant grant = (Grant) obj;
        Grantee grantee = this.f23808a;
        if (grantee == null) {
            if (grant.f23808a != null) {
                return false;
            }
        } else if (!grantee.equals(grant.f23808a)) {
            return false;
        }
        if (this.f23809b == grant.f23809b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Grantee grantee = this.f23808a;
        int i5 = 0;
        if (grantee == null) {
            hashCode = 0;
        } else {
            hashCode = grantee.hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        Permission permission = this.f23809b;
        if (permission != null) {
            i5 = permission.hashCode();
        }
        return i6 + i5;
    }

    public String toString() {
        return "Grant [grantee=" + this.f23808a + ", permission=" + this.f23809b + "]";
    }
}
