package com.facebook.ads.redexgen.X;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: assets/audience_network.dex */
public final class L3 {
    public static byte[] A00;
    public static final Pattern A01;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 124);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{89, 45, 2, 90, 16, 5, 45, 2, 90, 42, 16, 92, 11, 95, 44, 90, 88, 42, 48, 92, 43, 44, 95, 91, 120, 78, 73, 73, 94, 85, 79, 27, 72, 79, 90, 88, 80, 27, 79, 73, 90, 88, 94, 33, 45, 47, 108, 36, 35, 33, 39, 32, 45, 45, 41, 108, 35, 38, 49};
    }

    static {
        A07();
        A01 = Pattern.compile(A02(0, 24, 13));
    }

    public static String A00() {
        return A06(new Exception(A02(24, 19, 71)), -1, -1, false);
    }

    public static String A01(int i11) {
        if (i11 <= 0) {
            return null;
        }
        float rate = new Random().nextFloat();
        if (rate >= 1.0f / i11) {
            return null;
        }
        return A00();
    }

    public static String A03(Context context, @Nullable Throwable th2) {
        int A0H = IK.A0H(context);
        int maxStacktraceLines = IK.A02(context);
        return A06(th2, A0H, maxStacktraceLines, IK.A1A(context));
    }

    public static String A04(String str) {
        Matcher matcher = A01.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return str;
    }

    public static String A06(@Nullable Throwable th2, int i11, int i12, boolean z11) {
        String A02 = A02(0, 0, 122);
        if (th2 == null) {
            return A02;
        }
        try {
            TU tu2 = new TU();
            L1 result = tu2;
            if (i12 >= 0) {
                result = new TS(result, i12);
            }
            if (i11 >= 0) {
                result = new TR(result, i11, i11);
            }
            if (z11) {
                result = new TT(result);
            }
            L1 input = new TV(tu2, 1, result);
            th2.printStackTrace(new PrintWriter(new L2(input)));
            input.flush();
            return tu2.toString();
        } catch (Exception unused) {
            return A02;
        }
    }

    public static boolean A08(L0 l02) {
        String middle = l02.A02();
        if (middle == null) {
            return false;
        }
        if (A0A(middle)) {
            return true;
        }
        Iterator<String> it = l02.A01().iterator();
        while (it.hasNext()) {
            if (A0A(it.next())) {
                return true;
            }
        }
        Iterator<String> it2 = l02.A00().iterator();
        while (it2.hasNext()) {
            if (A0A(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0A(String str) {
        return str.contains(A02(43, 16, 62));
    }
}
