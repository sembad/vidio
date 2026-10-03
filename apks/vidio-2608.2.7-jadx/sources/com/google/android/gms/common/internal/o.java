package com.google.android.gms.common.internal;

import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.base.zao;

/* loaded from: classes.dex */
public final class o {
    public static void a(boolean z11) {
        if (z11) {
            return;
        }
        com.squareup.moshi.w.a();
    }

    public static void b(boolean z11, @NonNull String str) {
        if (z11) {
            return;
        }
        f4.v.a(str);
    }

    public static void c(@NonNull zao zaoVar) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != zaoVar.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = zaoVar.getLooper().getThread().getName();
            StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            androidx.appcompat.app.h.b(sb2, "Must be called on ", name2, " thread, but got ", name);
            ac.h.a(sb2, ".");
        }
    }

    public static void d(@NonNull String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        f4.s.a(str);
    }

    @NonNull
    public static void e(String str) {
        if (TextUtils.isEmpty(str)) {
            f4.v.a("Given String is empty or null");
        }
    }

    @NonNull
    public static void f(String str, @NonNull String str2) {
        if (TextUtils.isEmpty(str)) {
            f4.v.a(str2);
        }
    }

    public static void g(@NonNull String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        f4.s.a(str);
    }

    @NonNull
    public static void h(Object obj) {
        if (obj != null) {
            return;
        }
        com.squareup.moshi.b0.b("null reference");
    }

    @NonNull
    public static void i(@NonNull Object obj, @NonNull String str) {
        if (obj != null) {
            return;
        }
        com.squareup.moshi.b0.b(str);
    }

    public static void j(@NonNull String str, boolean z11) {
        if (z11) {
            return;
        }
        f4.s.a(str);
    }

    public static void k(boolean z11) {
        if (z11) {
            return;
        }
        l9.j0.a();
    }
}
