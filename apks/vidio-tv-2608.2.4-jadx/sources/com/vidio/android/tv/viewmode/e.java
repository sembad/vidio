package com.vidio.android.tv.viewmode;

import android.content.SharedPreferences;
import androidx.lifecycle.f;
import androidx.lifecycle.y;
import cu.k;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e implements f {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f26688d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f26689e;

    public e(@NotNull SharedPreferences sharedPreferences, @NotNull xv.a aVar, @NotNull k kVar) {
        sharedPreferences.getClass();
        kVar.getClass();
        this.f26688d = sharedPreferences;
        this.f26689e = kVar;
    }

    public final boolean a() {
        long j11 = this.f26688d.getLong("last_stop_timestamp", 0L);
        long c11 = this.f26689e.c("global_auto_refresh_in_minutes");
        long currentTimeMillis = System.currentTimeMillis() - j11;
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return currentTimeMillis <= kotlin.time.a.p(kotlin.time.b.m(c11, r90.d.F));
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onPause(@NotNull y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull y yVar) {
        SharedPreferences.Editor edit = this.f26688d.edit();
        edit.putLong("last_stop_timestamp", System.currentTimeMillis());
        edit.apply();
    }
}
