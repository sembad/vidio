package com.google.android.gms.common.internal;

import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.base.zao;

/* loaded from: classes3.dex */
public final class o {
    public static void a(@NonNull String str, boolean z11) {
        if (z11) {
            return;
        }
        gb.g.c(str);
    }

    public static void b(boolean z11) {
        if (z11) {
            return;
        }
        androidx.work.impl.d0.b();
    }

    public static void c(@NonNull zao zaoVar) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != zaoVar.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = zaoVar.getLooper().getThread().getName();
            StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            com.appsflyer.internal.w.b(sb2, "Must be called on ", name2, " thread, but got ", name);
            androidx.media3.exoplayer.k.a(sb2, ".");
        }
    }

    public static void d(@NonNull String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        androidx.collection.s0.b(str);
    }

    @NonNull
    public static void e(String str) {
        if (TextUtils.isEmpty(str)) {
            gb.g.c("Given String is empty or null");
        }
    }

    @NonNull
    public static void f(String str, @NonNull String str2) {
        if (TextUtils.isEmpty(str)) {
            gb.g.c(str2);
        }
    }

    public static void g(@NonNull String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        androidx.collection.s0.b(str);
    }

    @NonNull
    public static void h(Object obj) {
        if (obj != null) {
            return;
        }
        com.squareup.moshi.g0.a("null reference");
    }

    @NonNull
    public static void i(@NonNull Object obj, @NonNull String str) {
        if (obj != null) {
            return;
        }
        com.squareup.moshi.g0.a(str);
    }

    public static void j(@NonNull String str, boolean z11) {
        if (z11) {
            return;
        }
        androidx.collection.s0.b(str);
    }

    public static void k(boolean z11) {
        if (z11) {
            return;
        }
        s7.e0.a();
    }
}
