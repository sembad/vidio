package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class EmailAddressGrantee implements Grantee {

    /* renamed from: c, reason: collision with root package name */
    private String f23738c = null;

    public EmailAddressGrantee(String str) {
        setIdentifier(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        EmailAddressGrantee emailAddressGrantee = (EmailAddressGrantee) obj;
        String str = this.f23738c;
        if (str == null) {
            if (emailAddressGrantee.f23738c != null) {
                return false;
            }
        } else if (!str.equals(emailAddressGrantee.f23738c)) {
            return false;
        }
        return true;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getIdentifier() {
        return this.f23738c;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public String getTypeIdentifier() {
        return "emailAddress";
    }

    public int hashCode() {
        int hashCode;
        String str = this.f23738c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    @Override // com.amazonaws.services.s3.model.Grantee
    public void setIdentifier(String str) {
        this.f23738c = str;
    }

    public String toString() {
        return this.f23738c;
    }
}
