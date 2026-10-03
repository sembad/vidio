package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class CanonicalGrantee implements Grantee, Serializable {

    /* renamed from: c, reason: collision with root package name */
    private String f23637c = null;

    /* renamed from: A, reason: collision with root package name */
    private String f23636A = null;

    public CanonicalGrantee(String str) {
        setIdentifier(str);
    }

    public String a() {
        return this.f23636A;
    }

    public void b(String str) {
        this.f23636A = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CanonicalGrantee) {
            return this.f23637c.equals(((CanonicalGrantee) obj).f23637c);
        }
        return false;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getIdentifier() {
        return this.f23637c;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getTypeIdentifier() {
        return "id";
    }

    public int hashCode() {
        return this.f23637c.hashCode();
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public void setIdentifier(String str) {
        this.f23637c = str;
    }
}
