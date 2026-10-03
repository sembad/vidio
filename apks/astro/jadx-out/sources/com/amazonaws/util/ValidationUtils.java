package com.amazonaws.util;

import java.util.Collection;

/* loaded from: classes.dex */
public class ValidationUtils {
    public static void a(String str, Object... objArr) {
        for (Object obj : objArr) {
            if (obj != null) {
                throw new IllegalArgumentException(str);
            }
        }
    }

    public static int b(int i5, String str) {
        if (i5 > 0) {
            return i5;
        }
        throw new IllegalArgumentException(String.format("%s must be positive", str));
    }

    public static <T extends Collection<?>> T c(T t5, String str) {
        e(t5, str);
        if (!t5.isEmpty()) {
            return t5;
        }
        throw new IllegalArgumentException(String.format("%s cannot be empty", str));
    }

    public static <T> T[] d(T[] tArr, String str) {
        e(tArr, str);
        if (tArr.length != 0) {
            return tArr;
        }
        throw new IllegalArgumentException(String.format("%s cannot be empty", str));
    }

    public static <T> T e(T t5, String str) {
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException(String.format("%s cannot be null", str));
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static String g(String str, String str2) {
        e(str, str2);
        if (!str.isEmpty()) {
            return str;
        }
        throw new IllegalArgumentException(String.format("%s cannot be empty", str2));
    }
}
