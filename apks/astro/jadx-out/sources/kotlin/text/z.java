package kotlin.text;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class z extends y {
    @t4.e
    @InterfaceC3670h0(version = "1.2")
    public static final BigInteger A0(@t4.d String str) {
        L.p(str, "<this>");
        return B0(str, 10);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.2")
    public static final BigInteger B0(@t4.d String str, int i5) {
        L.p(str, "<this>");
        C3765c.a(i5);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        if (length != 1) {
            if (str.charAt(0) == '-') {
                i6 = 1;
            }
            while (i6 < length) {
                if (C3766d.b(str.charAt(i6), i5) < 0) {
                    return null;
                }
                i6++;
            }
        } else if (C3766d.b(str.charAt(0), i5) < 0) {
            return null;
        }
        return new BigInteger(str, C3765c.a(i5));
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @kotlin.internal.f
    private static final /* synthetic */ boolean C0(String str) {
        L.p(str, "<this>");
        return Boolean.parseBoolean(str);
    }

    @u3.h(name = "toBooleanNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean D0(String str) {
        return Boolean.parseBoolean(str);
    }

    @kotlin.internal.f
    private static final byte E0(String str) {
        L.p(str, "<this>");
        return Byte.parseByte(str);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final byte F0(String str, int i5) {
        L.p(str, "<this>");
        return Byte.parseByte(str, C3765c.a(i5));
    }

    @kotlin.internal.f
    private static final double G0(String str) {
        L.p(str, "<this>");
        return Double.parseDouble(str);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static Double H0(@t4.d String str) {
        L.p(str, "<this>");
        try {
            if (!r.f76315b.k(str)) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @kotlin.internal.f
    private static final float I0(String str) {
        L.p(str, "<this>");
        return Float.parseFloat(str);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Float J0(@t4.d String str) {
        L.p(str, "<this>");
        try {
            if (!r.f76315b.k(str)) {
                return null;
            }
            return Float.valueOf(Float.parseFloat(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @kotlin.internal.f
    private static final int K0(String str) {
        L.p(str, "<this>");
        return Integer.parseInt(str);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final int L0(String str, int i5) {
        L.p(str, "<this>");
        return Integer.parseInt(str, C3765c.a(i5));
    }

    @kotlin.internal.f
    private static final long M0(String str) {
        L.p(str, "<this>");
        return Long.parseLong(str);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final long N0(String str, int i5) {
        L.p(str, "<this>");
        return Long.parseLong(str, C3765c.a(i5));
    }

    @kotlin.internal.f
    private static final short O0(String str) {
        L.p(str, "<this>");
        return Short.parseShort(str);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final short P0(String str, int i5) {
        L.p(str, "<this>");
        return Short.parseShort(str, C3765c.a(i5));
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final String Q0(byte b5, int i5) {
        String num = Integer.toString(b5, C3765c.a(C3765c.a(i5)));
        L.o(num, "toString(this, checkRadix(radix))");
        return num;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final String R0(int i5, int i6) {
        String num = Integer.toString(i5, C3765c.a(i6));
        L.o(num, "toString(this, checkRadix(radix))");
        return num;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final String S0(long j5, int i5) {
        String l5 = Long.toString(j5, C3765c.a(i5));
        L.o(l5, "toString(this, checkRadix(radix))");
        return l5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final String T0(short s5, int i5) {
        String num = Integer.toString(s5, C3765c.a(C3765c.a(i5)));
        L.o(num, "toString(this, checkRadix(radix))");
        return num;
    }

    private static final <T> T t0(String str, v3.l<? super String, ? extends T> lVar) {
        try {
            if (!r.f76315b.k(str)) {
                return null;
            }
            return lVar.invoke(str);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal u0(String str) {
        L.p(str, "<this>");
        return new BigDecimal(str);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigDecimal v0(String str, MathContext mathContext) {
        L.p(str, "<this>");
        L.p(mathContext, "mathContext");
        return new BigDecimal(str, mathContext);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.2")
    public static final BigDecimal w0(@t4.d String str) {
        L.p(str, "<this>");
        try {
            if (!r.f76315b.k(str)) {
                return null;
            }
            return new BigDecimal(str);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @t4.e
    @InterfaceC3670h0(version = "1.2")
    public static final BigDecimal x0(@t4.d String str, @t4.d MathContext mathContext) {
        L.p(str, "<this>");
        L.p(mathContext, "mathContext");
        try {
            if (!r.f76315b.k(str)) {
                return null;
            }
            return new BigDecimal(str, mathContext);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger y0(String str) {
        L.p(str, "<this>");
        return new BigInteger(str);
    }

    @InterfaceC3670h0(version = "1.2")
    @kotlin.internal.f
    private static final BigInteger z0(String str, int i5) {
        L.p(str, "<this>");
        return new BigInteger(str, C3765c.a(i5));
    }
}
