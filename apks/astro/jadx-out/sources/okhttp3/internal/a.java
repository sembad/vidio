package okhttp3.internal;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okio.C3981m;
import t4.e;

/* loaded from: classes4.dex */
public final class a {
    private static final boolean a(String str) {
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (L.t(charAt, 31) <= 0 || L.t(charAt, 127) >= 0 || s.q3(" #%/:?@[\\]", charAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    private static final boolean b(String str, int i5, int i6, byte[] bArr, int i7) {
        int i8 = i7;
        while (i5 < i6) {
            if (i8 == bArr.length) {
                return false;
            }
            if (i8 != i7) {
                if (str.charAt(i5) != '.') {
                    return false;
                }
                i5++;
            }
            int i9 = i5;
            int i10 = 0;
            while (i9 < i6) {
                char charAt = str.charAt(i9);
                if (L.t(charAt, 48) < 0 || L.t(charAt, 57) > 0) {
                    break;
                }
                if ((i10 == 0 && i5 != i9) || (i10 = ((i10 * 10) + charAt) - 48) > 255) {
                    return false;
                }
                i9++;
            }
            if (i9 - i5 == 0) {
                return false;
            }
            bArr[i8] = (byte) i10;
            i8++;
            i5 = i9;
        }
        if (i8 != i7 + 4) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        if (r13 == 16) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
    
        if (r14 != (-1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
    
        r0 = r13 - r14;
        java.lang.System.arraycopy(r9, r14, r9, 16 - r0, r0);
        java.util.Arrays.fill(r9, r14, (16 - r13) + r14, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
    
        return java.net.InetAddress.getByAddress(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.net.InetAddress c(java.lang.String r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 175
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.a.c(java.lang.String, int, int):java.net.InetAddress");
    }

    private static final String d(byte[] bArr) {
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < bArr.length) {
            int i9 = i7;
            while (i9 < 16 && bArr[i9] == 0 && bArr[i9 + 1] == 0) {
                i9 += 2;
            }
            int i10 = i9 - i7;
            if (i10 > i8 && i10 >= 4) {
                i5 = i7;
                i8 = i10;
            }
            i7 = i9 + 2;
        }
        C3981m c3981m = new C3981m();
        while (i6 < bArr.length) {
            if (i6 == i5) {
                c3981m.writeByte(58);
                i6 += i8;
                if (i6 == 16) {
                    c3981m.writeByte(58);
                }
            } else {
                if (i6 > 0) {
                    c3981m.writeByte(58);
                }
                c3981m.L2((d.b(bArr[i6], 255) << 8) | d.b(bArr[i6 + 1], 255));
                i6 += 2;
            }
        }
        return c3981m.a3();
    }

    @e
    public static final String e(@t4.d String toCanonicalHost) {
        InetAddress c5;
        L.p(toCanonicalHost, "$this$toCanonicalHost");
        if (s.V2(toCanonicalHost, B1.a.f357b, false, 2, null)) {
            if (s.u2(toCanonicalHost, "[", false, 2, null) && s.J1(toCanonicalHost, "]", false, 2, null)) {
                c5 = c(toCanonicalHost, 1, toCanonicalHost.length() - 1);
            } else {
                c5 = c(toCanonicalHost, 0, toCanonicalHost.length());
            }
            if (c5 == null) {
                return null;
            }
            byte[] address = c5.getAddress();
            if (address.length == 16) {
                L.o(address, "address");
                return d(address);
            }
            if (address.length == 4) {
                return c5.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + toCanonicalHost + '\'');
        }
        try {
            String ascii = IDN.toASCII(toCanonicalHost);
            L.o(ascii, "IDN.toASCII(host)");
            Locale locale = Locale.US;
            L.o(locale, "Locale.US");
            if (ascii != null) {
                String lowerCase = ascii.toLowerCase(locale);
                L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() != 0 && !a(lowerCase)) {
                    return lowerCase;
                }
                return null;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
