package com.google.common.net;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.net.InetAddress;
import java.text.ParseException;
import t2.InterfaceC4043a;

@a
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f67664a;

    private c(String str) {
        this.f67664a = str;
    }

    public static c a(String str) throws ParseException {
        String str2;
        try {
            return b(str);
        } catch (IllegalArgumentException e5) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Invalid host specifier: ".concat(valueOf);
            } else {
                str2 = new String("Invalid host specifier: ");
            }
            ParseException parseException = new ParseException(str2, 0);
            parseException.initCause(e5);
            throw parseException;
        }
    }

    public static c b(String str) {
        InetAddress inetAddress;
        String str2;
        b c5 = b.c(str);
        H.d(!c5.h());
        String d5 = c5.d();
        try {
            inetAddress = e.g(d5);
        } catch (IllegalArgumentException unused) {
            inetAddress = null;
        }
        if (inetAddress != null) {
            return new c(e.O(inetAddress));
        }
        f d6 = f.d(d5);
        if (d6.f()) {
            return new c(d6.toString());
        }
        String valueOf = String.valueOf(d5);
        if (valueOf.length() != 0) {
            str2 = "Domain name does not have a recognized public suffix: ".concat(valueOf);
        } else {
            str2 = new String("Domain name does not have a recognized public suffix: ");
        }
        throw new IllegalArgumentException(str2);
    }

    public static boolean c(String str) {
        try {
            b(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f67664a.equals(((c) obj).f67664a);
        }
        return false;
    }

    public int hashCode() {
        return this.f67664a.hashCode();
    }

    public String toString() {
        return this.f67664a;
    }
}
