package kotlin.text;

import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class A extends z {
    @t4.d
    public static final Void U0(@t4.d String input) {
        L.p(input, "input");
        throw new NumberFormatException("Invalid number format: '" + input + '\'');
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Byte V0(@t4.d String str) {
        L.p(str, "<this>");
        return W0(str, 10);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Byte W0(@t4.d String str, int i5) {
        int intValue;
        L.p(str, "<this>");
        Integer Y02 = Y0(str, i5);
        if (Y02 == null || (intValue = Y02.intValue()) < -128 || intValue > 127) {
            return null;
        }
        return Byte.valueOf((byte) intValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static Integer X0(@t4.d String str) {
        L.p(str, "<this>");
        return Y0(str, 10);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Integer Y0(@t4.d String str, int i5) {
        boolean z5;
        int i6;
        int i7;
        L.p(str, "<this>");
        C3765c.a(i5);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i8 = 0;
        char charAt = str.charAt(0);
        int t5 = L.t(charAt, 48);
        int i9 = EventScrollerAdapterCommon.c.f35695x;
        if (t5 < 0) {
            i6 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                i9 = Integer.MIN_VALUE;
                z5 = true;
            } else {
                if (charAt != '+') {
                    return null;
                }
                z5 = false;
            }
        } else {
            z5 = false;
            i6 = 0;
        }
        int i10 = -59652323;
        while (i6 < length) {
            int b5 = C3766d.b(str.charAt(i6), i5);
            if (b5 < 0) {
                return null;
            }
            if ((i8 < i10 && (i10 != -59652323 || i8 < (i10 = i9 / i5))) || (i7 = i8 * i5) < i9 + b5) {
                return null;
            }
            i8 = i7 - b5;
            i6++;
        }
        if (z5) {
            return Integer.valueOf(i8);
        }
        return Integer.valueOf(-i8);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static Long Z0(@t4.d String str) {
        L.p(str, "<this>");
        return a1(str, 10);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Long a1(@t4.d String str, int i5) {
        boolean z5;
        L.p(str, "<this>");
        C3765c.a(i5);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char charAt = str.charAt(0);
        int t5 = L.t(charAt, 48);
        long j5 = com.google.android.exoplayer2.C.TIME_UNSET;
        if (t5 < 0) {
            z5 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                j5 = Long.MIN_VALUE;
                i6 = 1;
            } else {
                if (charAt != '+') {
                    return null;
                }
                z5 = false;
                i6 = 1;
            }
        } else {
            z5 = false;
        }
        long j6 = -256204778801521550L;
        long j7 = 0;
        long j8 = -256204778801521550L;
        while (i6 < length) {
            int b5 = C3766d.b(str.charAt(i6), i5);
            if (b5 < 0) {
                return null;
            }
            if (j7 < j8) {
                if (j8 == j6) {
                    j8 = j5 / i5;
                    if (j7 < j8) {
                    }
                }
                return null;
            }
            long j9 = j7 * i5;
            long j10 = b5;
            if (j9 < j5 + j10) {
                return null;
            }
            j7 = j9 - j10;
            i6++;
            j6 = -256204778801521550L;
        }
        if (z5) {
            return Long.valueOf(j7);
        }
        return Long.valueOf(-j7);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Short b1(@t4.d String str) {
        L.p(str, "<this>");
        return c1(str, 10);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.1")
    public static final Short c1(@t4.d String str, int i5) {
        int intValue;
        L.p(str, "<this>");
        Integer Y02 = Y0(str, i5);
        if (Y02 == null || (intValue = Y02.intValue()) < -32768 || intValue > 32767) {
            return null;
        }
        return Short.valueOf((short) intValue);
    }
}
