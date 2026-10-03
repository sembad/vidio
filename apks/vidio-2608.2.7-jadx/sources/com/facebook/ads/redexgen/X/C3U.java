package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.3U, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C3U {
    public static byte[] A00;
    public static final C3T A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 64);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{115, 114, 82, 121, 111, 104, 121, 120, 76, 110, 121, 79, Byte.MAX_VALUE, 110, 115, 112, 112, 6, 7, 39, 12, 26, 29, 12, 13, 58, 10, 27, 6, 5, 5, 119, 118, 86, 125, 107, 108, 125, 124, 75, 123, 106, 119, 116, 116, 89, 123, 123, 125, 104, 108, 125, 124, 126, Byte.MAX_VALUE, 66, 101, 126, 97, 95, 116, 98, 101, 116, 117, 66, 114, 99, 126, 125, 125};
    }

    static {
        A01();
        if (Build.VERSION.SDK_INT >= 21) {
            A01 = new EH();
        } else if (Build.VERSION.SDK_INT >= 19) {
            A01 = new C2239Yn();
        } else {
            A01 = new C3T();
        }
    }

    public static void A02(ViewParent viewParent, View view, int i11) {
        if (viewParent instanceof InterfaceC2243Ys) {
            throw new NullPointerException(A00(53, 18, 81));
        }
        if (i11 == 0) {
            A01.A03(viewParent, view);
        }
    }

    public static void A03(ViewParent viewParent, View view, int i11, int i12, int i13, int i14, int i15) {
        if (viewParent instanceof InterfaceC2243Ys) {
            throw new NullPointerException(A00(17, 14, 41));
        }
        if (i15 == 0) {
            A01.A04(viewParent, view, i11, i12, i13, i14);
        }
    }

    public static void A04(ViewParent viewParent, View view, int i11, int i12, int[] iArr, int i13) {
        if (viewParent instanceof InterfaceC2243Ys) {
            throw new NullPointerException(A00(0, 17, 92));
        }
        if (i13 == 0) {
            A01.A05(viewParent, view, i11, i12, iArr);
        }
    }

    public static void A05(ViewParent viewParent, View view, View view2, int i11, int i12) {
        if (viewParent instanceof InterfaceC2243Ys) {
            throw new NullPointerException(A00(31, 22, 88));
        }
        if (i12 == 0) {
            A01.A06(viewParent, view, view2, i11);
        }
    }

    public static boolean A06(ViewParent viewParent, View view, float f11, float f12) {
        return A01.A07(viewParent, view, f11, f12);
    }

    public static boolean A07(ViewParent viewParent, View view, float f11, float f12, boolean z11) {
        return A01.A08(viewParent, view, f11, f12, z11);
    }

    public static boolean A08(ViewParent viewParent, View view, View view2, int i11, int i12) {
        if (viewParent instanceof InterfaceC2243Ys) {
            return ((InterfaceC2243Ys) viewParent).onStartNestedScroll(view, view2, i11, i12);
        }
        if (i12 == 0) {
            return A01.A09(viewParent, view, view2, i11);
        }
        return false;
    }
}
