package com.google.firebase.components;

import x2.InterfaceC4083a;

/* loaded from: classes.dex */
public final class I {
    public static void a(boolean z5, String str) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    @InterfaceC4083a
    public static <T> T b(T t5) {
        t5.getClass();
        return t5;
    }

    @InterfaceC4083a
    public static <T> T c(T t5, String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }

    public static void d(boolean z5, String str) {
        if (z5) {
        } else {
            throw new IllegalStateException(str);
        }
    }
}
