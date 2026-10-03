package com.conviva.utils;

/* loaded from: classes2.dex */
public class m {
    private static int a(int i5, int i6, int i7) {
        return i5 > i7 ? i7 : i5 < i6 ? i6 : i5;
    }

    public static int b(int i5, int i6, int i7, int i8) {
        if (i5 == i8) {
            return i8;
        }
        return a(i5, i6, i7);
    }
}
