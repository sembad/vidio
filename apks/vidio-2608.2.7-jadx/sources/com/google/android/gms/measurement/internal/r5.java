package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public final class r5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f22512a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f22513b;

    /* renamed from: c, reason: collision with root package name */
    private String f22514c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l5 f22515d;

    public r5(l5 l5Var, String str) {
        this.f22515d = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f22512a = str;
    }

    public final String a() {
        if (!this.f22513b) {
            this.f22513b = true;
            this.f22514c = this.f22515d.o().getString(this.f22512a, null);
        }
        return this.f22514c;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.f22515d.o().edit();
        edit.putString(this.f22512a, str);
        edit.apply();
        this.f22514c = str;
    }
}
