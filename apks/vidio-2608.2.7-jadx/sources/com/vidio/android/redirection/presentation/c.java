package com.vidio.android.redirection.presentation;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.v4.main.MainActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zu.a0;
import zu.g0;
import zu.h0;
import zu.o;
import zu.t;

/* loaded from: classes6.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f29397a;

    public c(@NotNull Context context) {
        this.f29397a = context;
    }

    @Nullable
    public final Intent a(@NotNull String str, @NotNull t tVar, boolean z11) {
        str.getClass();
        if (!z11 || (tVar instanceof a0) || (tVar instanceof g0) || (tVar instanceof o)) {
            return null;
        }
        MainActivity.a.AbstractC0418a abstractC0418a = tVar instanceof h0 ? MainActivity.a.AbstractC0418a.b.C0420a.f31167c : MainActivity.a.AbstractC0418a.C0419a.f31166c;
        int i11 = MainActivity.f31164a0;
        return MainActivity.a.a(this.f29397a, str, abstractC0418a, false);
    }
}
