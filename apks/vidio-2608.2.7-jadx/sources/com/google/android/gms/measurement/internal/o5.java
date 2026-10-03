package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f22389a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f22390b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f22391c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f22392d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l5 f22393e;

    public o5(l5 l5Var, String str, boolean z11) {
        this.f22393e = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f22389a = str;
        this.f22390b = z11;
    }

    public final void a(boolean z11) {
        SharedPreferences.Editor edit = this.f22393e.o().edit();
        edit.putBoolean(this.f22389a, z11);
        edit.apply();
        this.f22392d = z11;
    }

    public final boolean b() {
        if (!this.f22391c) {
            this.f22391c = true;
            this.f22392d = this.f22393e.o().getBoolean(this.f22389a, this.f22390b);
        }
        return this.f22392d;
    }
}
