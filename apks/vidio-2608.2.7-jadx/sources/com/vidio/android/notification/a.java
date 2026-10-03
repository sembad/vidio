package com.vidio.android.notification;

import android.content.Context;
import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f29274a;

    public a(@NotNull Context context) {
        this.f29274a = context.getSharedPreferences("app_open_count_prefs", 0);
    }

    public final int a() {
        SharedPreferences sharedPreferences = this.f29274a;
        int i11 = sharedPreferences.getInt("open_count", 0) + 1;
        sharedPreferences.getClass();
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putInt("open_count", i11);
        edit.apply();
        return i11;
    }
}
