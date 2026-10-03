package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f20670a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f20671b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20672c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20673d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l5 f20674e;

    public o5(l5 l5Var, String str, boolean z11) {
        this.f20674e = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f20670a = str;
        this.f20671b = z11;
    }

    public final void a(boolean z11) {
        SharedPreferences.Editor edit = this.f20674e.o().edit();
        edit.putBoolean(this.f20670a, z11);
        edit.apply();
        this.f20673d = z11;
    }

    public final boolean b() {
        if (!this.f20672c) {
            this.f20672c = true;
            this.f20673d = this.f20674e.o().getBoolean(this.f20670a, this.f20671b);
        }
        return this.f20673d;
    }
}
