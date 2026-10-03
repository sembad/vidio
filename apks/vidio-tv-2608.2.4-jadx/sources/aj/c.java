package aj;

import com.vidio.android.tv.features.subscription.payment_success.u;

/* loaded from: classes4.dex */
final class c {
    static long a(double d11) {
        u.e("not a normal value", b(d11));
        int exponent = Math.getExponent(d11);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d11) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | 4503599627370496L;
    }

    static boolean b(double d11) {
        return Math.getExponent(d11) <= 1023;
    }
}
