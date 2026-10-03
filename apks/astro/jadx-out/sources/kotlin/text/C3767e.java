package kotlin.text;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.ranges.C3752c;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.text.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3767e extends C3766d {
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    public static final char D(int i5) {
        if (new kotlin.ranges.l(0, 9).m(i5)) {
            return (char) (i5 + 48);
        }
        throw new IllegalArgumentException("Int " + i5 + " is not a decimal digit");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    public static final char E(int i5, int i6) {
        int i7;
        if (new kotlin.ranges.l(2, 36).m(i6)) {
            if (i5 >= 0 && i5 < i6) {
                if (i5 < 10) {
                    i7 = i5 + 48;
                } else {
                    i7 = ((char) (i5 + 65)) - '\n';
                }
                return (char) i7;
            }
            throw new IllegalArgumentException("Digit " + i5 + " does not represent a valid digit in radix " + i6);
        }
        throw new IllegalArgumentException("Invalid radix: " + i6 + ". Valid radix values are in range 2..36");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    public static int F(char c5) {
        int b5 = C3766d.b(c5, 10);
        if (b5 >= 0) {
            return b5;
        }
        throw new IllegalArgumentException("Char " + c5 + " is not a decimal digit");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int G(char c5, int i5) {
        Integer I4 = I(c5, i5);
        if (I4 != null) {
            return I4.intValue();
        }
        throw new IllegalArgumentException("Char " + c5 + " is not a digit in the given radix=" + i5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final Integer H(char c5) {
        Integer valueOf = Integer.valueOf(C3766d.b(c5, 10));
        if (valueOf.intValue() < 0) {
            return null;
        }
        return valueOf;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final Integer I(char c5, int i5) {
        C3765c.a(i5);
        Integer valueOf = Integer.valueOf(C3766d.b(c5, i5));
        if (valueOf.intValue() < 0) {
            return null;
        }
        return valueOf;
    }

    public static final boolean J(char c5, char c6, boolean z5) {
        if (c5 == c6) {
            return true;
        }
        if (!z5) {
            return false;
        }
        char upperCase = Character.toUpperCase(c5);
        char upperCase2 = Character.toUpperCase(c6);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean K(char c5, char c6, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return J(c5, c6, z5);
    }

    public static final boolean L(char c5) {
        return new C3752c((char) 55296, (char) 57343).m(c5);
    }

    @kotlin.internal.f
    private static final String M(char c5, String other) {
        L.p(other, "other");
        return c5 + other;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String N(char c5) {
        return J.a(c5);
    }
}
