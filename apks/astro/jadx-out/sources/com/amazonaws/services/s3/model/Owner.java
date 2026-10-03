package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class Owner implements Serializable {
    private static final long serialVersionUID = -8916731456944569115L;

    /* renamed from: A, reason: collision with root package name */
    private String f23953A;

    /* renamed from: c, reason: collision with root package name */
    private String f23954c;

    public Owner() {
    }

    public String a() {
        return this.f23954c;
    }

    public String b() {
        return this.f23953A;
    }

    public void c(String str) {
        this.f23954c = str;
    }

    public void d(String str) {
        this.f23953A = str;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Owner)) {
            return false;
        }
        Owner owner = (Owner) obj;
        String b5 = owner.b();
        String a5 = owner.a();
        String b6 = b();
        String a6 = a();
        if (b5 == null) {
            b5 = "";
        }
        if (a5 == null) {
            a5 = "";
        }
        if (b6 == null) {
            b6 = "";
        }
        if (a6 == null) {
            a6 = "";
        }
        if (!b5.equals(b6) || !a5.equals(a6)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f23953A;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "S3Owner [name=" + a() + ",id=" + b() + "]";
    }

    public Owner(String str, String str2) {
        this.f23953A = str;
        this.f23954c = str2;
    }
}
