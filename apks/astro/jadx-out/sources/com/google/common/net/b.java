package com.google.common.net;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.B;
import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@x2.j
@a
@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class b implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private static final int f67660L = -1;
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final int f67661A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f67662H;

    /* renamed from: c, reason: collision with root package name */
    private final String f67663c;

    private b(String str, int i5, boolean z5) {
        this.f67663c = str;
        this.f67661A = i5;
        this.f67662H = z5;
    }

    public static b a(String str) {
        b c5 = c(str);
        H.u(!c5.h(), "Host has a port: %s", str);
        return c5;
    }

    public static b b(String str, int i5) {
        H.k(i(i5), "Port out of range: %s", i5);
        b c5 = c(str);
        H.u(!c5.h(), "Host has a port: %s", str);
        return new b(c5.f67663c, i5, c5.f67662H);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.common.net.b c(java.lang.String r8) {
        /*
            com.google.common.base.H.E(r8)
            java.lang.String r0 = "["
            boolean r0 = r8.startsWith(r0)
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L19
            java.lang.String[] r0 = e(r8)
            r4 = r0[r3]
            r0 = r0[r2]
        L16:
            r5 = r4
            r4 = r3
            goto L3c
        L19:
            r0 = 58
            int r4 = r8.indexOf(r0)
            if (r4 < 0) goto L32
            int r5 = r4 + 1
            int r0 = r8.indexOf(r0, r5)
            if (r0 != r1) goto L32
            java.lang.String r4 = r8.substring(r3, r4)
            java.lang.String r0 = r8.substring(r5)
            goto L16
        L32:
            if (r4 < 0) goto L36
            r0 = r2
            goto L37
        L36:
            r0 = r3
        L37:
            r4 = 0
            r5 = r8
            r7 = r4
            r4 = r0
            r0 = r7
        L3c:
            boolean r6 = com.google.common.base.P.d(r0)
            if (r6 != 0) goto L81
            java.lang.String r1 = "+"
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L55
            com.google.common.base.e r1 = com.google.common.base.AbstractC2897e.f()
            boolean r1 = r1.C(r0)
            if (r1 == 0) goto L55
            goto L56
        L55:
            r2 = r3
        L56:
            java.lang.String r1 = "Unparseable port number: %s"
            com.google.common.base.H.u(r2, r1, r8)
            int r1 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L69
            boolean r0 = i(r1)
            java.lang.String r2 = "Port number out of range: %s"
            com.google.common.base.H.u(r0, r2, r8)
            goto L81
        L69:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r8.length()
            java.lang.String r2 = "Unparseable port number: "
            if (r1 == 0) goto L78
            java.lang.String r8 = r2.concat(r8)
            goto L7d
        L78:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r2)
        L7d:
            r0.<init>(r8)
            throw r0
        L81:
            com.google.common.net.b r8 = new com.google.common.net.b
            r8.<init>(r5, r1, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.net.b.c(java.lang.String):com.google.common.net.b");
    }

    private static String[] e(String str) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (str.charAt(0) == '[') {
            z5 = true;
        } else {
            z5 = false;
        }
        H.u(z5, "Bracketed host-port string must start with a bracket: %s", str);
        int indexOf = str.indexOf(58);
        int lastIndexOf = str.lastIndexOf(93);
        if (indexOf > -1 && lastIndexOf > indexOf) {
            z6 = true;
        } else {
            z6 = false;
        }
        H.u(z6, "Invalid bracketed host/port: %s", str);
        String substring = str.substring(1, lastIndexOf);
        int i5 = lastIndexOf + 1;
        if (i5 == str.length()) {
            return new String[]{substring, ""};
        }
        if (str.charAt(i5) == ':') {
            z7 = true;
        }
        H.u(z7, "Only a colon may follow a close bracket: %s", str);
        int i6 = lastIndexOf + 2;
        for (int i7 = i6; i7 < str.length(); i7++) {
            H.u(Character.isDigit(str.charAt(i7)), "Port must be numeric: %s", str);
        }
        return new String[]{substring, str.substring(i6)};
    }

    private static boolean i(int i5) {
        return i5 >= 0 && i5 <= 65535;
    }

    public String d() {
        return this.f67663c;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (B.a(this.f67663c, bVar.f67663c) && this.f67661A == bVar.f67661A) {
            return true;
        }
        return false;
    }

    public int f() {
        H.g0(h());
        return this.f67661A;
    }

    public int g(int i5) {
        if (h()) {
            return this.f67661A;
        }
        return i5;
    }

    public boolean h() {
        if (this.f67661A >= 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return B.b(this.f67663c, Integer.valueOf(this.f67661A));
    }

    public b j() {
        H.u(!this.f67662H, "Possible bracketless IPv6 literal: %s", this.f67663c);
        return this;
    }

    public b k(int i5) {
        H.d(i(i5));
        if (h()) {
            return this;
        }
        return new b(this.f67663c, i5, this.f67662H);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.f67663c.length() + 8);
        if (this.f67663c.indexOf(58) >= 0) {
            sb.append(E.f40009c);
            sb.append(this.f67663c);
            sb.append(E.f40010d);
        } else {
            sb.append(this.f67663c);
        }
        if (h()) {
            sb.append(E.f40014h);
            sb.append(this.f67661A);
        }
        return sb.toString();
    }
}
