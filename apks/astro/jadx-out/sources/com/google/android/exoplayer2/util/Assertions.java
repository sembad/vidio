package com.google.android.exoplayer2.util;

import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class Assertions {
    private Assertions() {
    }

    @r4.b
    public static void checkArgument(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    @r4.b
    public static int checkIndex(int i5, int i6, int i7) {
        if (i5 >= i6 && i5 < i7) {
            return i5;
        }
        throw new IndexOutOfBoundsException();
    }

    @r4.b
    public static void checkMainThread() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalStateException("Not in applications main thread");
        }
    }

    @r4.b
    @c4.d({"#1"})
    public static String checkNotEmpty(@Q String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        return str;
    }

    @r4.b
    @c4.d({"#1"})
    public static <T> T checkNotNull(@Q T t5) {
        t5.getClass();
        return t5;
    }

    @r4.b
    public static void checkState(boolean z5) {
        if (!z5) {
            throw new IllegalStateException();
        }
    }

    @r4.b
    @c4.d({"#1"})
    public static <T> T checkStateNotNull(@Q T t5) {
        if (t5 != null) {
            return t5;
        }
        throw new IllegalStateException();
    }

    @r4.b
    public static void checkArgument(boolean z5, Object obj) {
        if (!z5) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @r4.b
    @c4.d({"#1"})
    public static <T> T checkNotNull(@Q T t5, Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @r4.b
    public static void checkState(boolean z5, Object obj) {
        if (!z5) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @r4.b
    @c4.d({"#1"})
    public static <T> T checkStateNotNull(@Q T t5, Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }

    @r4.b
    @c4.d({"#1"})
    public static String checkNotEmpty(@Q String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }
}
