package com.vidio.android.content.preferences;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f26607a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vy.o f26608b;

    public b(@NotNull SharedPreferences sharedPreferences, @NotNull vy.o oVar) {
        sharedPreferences.getClass();
        oVar.getClass();
        this.f26607a = sharedPreferences;
        this.f26608b = oVar;
    }

    public final boolean a() {
        return this.f26607a.getBoolean("need_to_show_content_preference", false) && this.f26608b.b("enable_content_preference");
    }

    public final void b(boolean z11) {
        SharedPreferences.Editor edit = this.f26607a.edit();
        edit.putBoolean("need_to_show_content_preference", z11);
        edit.apply();
    }
}
