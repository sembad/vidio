package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public final class r5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f20792a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f20793b;

    /* renamed from: c, reason: collision with root package name */
    private String f20794c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l5 f20795d;

    public r5(l5 l5Var, String str) {
        this.f20795d = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f20792a = str;
    }

    public final String a() {
        if (!this.f20793b) {
            this.f20793b = true;
            this.f20794c = this.f20795d.o().getString(this.f20792a, null);
        }
        return this.f20794c;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.f20795d.o().edit();
        edit.putString(this.f20792a, str);
        edit.apply();
        this.f20794c = str;
    }
}
