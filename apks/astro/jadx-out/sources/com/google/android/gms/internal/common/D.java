package com.google.android.gms.internal.common;

import org.jspecify.nullness.NullMarked;
import x2.InterfaceC4083a;

@NullMarked
/* loaded from: classes3.dex */
public final class D {
    @InterfaceC4083a
    public static int a(int i5, int i6, String str) {
        String a5;
        if (i5 >= 0 && i5 < i6) {
            return i5;
        }
        if (i5 >= 0) {
            if (i6 < 0) {
                throw new IllegalArgumentException("negative size: " + i6);
            }
            a5 = J.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            a5 = J.a("%s (%s) must not be negative", "index", Integer.valueOf(i5));
        }
        throw new IndexOutOfBoundsException(a5);
    }

    @InterfaceC4083a
    public static int b(int i5, int i6, String str) {
        if (i5 >= 0 && i5 <= i6) {
            return i5;
        }
        throw new IndexOutOfBoundsException(d(i5, i6, "index"));
    }

    public static void c(int i5, int i6, int i7) {
        String d5;
        if (i5 >= 0 && i6 >= i5 && i6 <= i7) {
            return;
        }
        if (i5 >= 0 && i5 <= i7) {
            if (i6 >= 0 && i6 <= i7) {
                d5 = J.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            } else {
                d5 = d(i6, i7, "end index");
            }
        } else {
            d5 = d(i5, i7, "start index");
        }
        throw new IndexOutOfBoundsException(d5);
    }

    private static String d(int i5, int i6, String str) {
        if (i5 < 0) {
            return J.a("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return J.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException("negative size: " + i6);
    }
}
