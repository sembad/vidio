package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public final class q5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f22446a;

    /* renamed from: b, reason: collision with root package name */
    private final long f22447b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f22448c;

    /* renamed from: d, reason: collision with root package name */
    private long f22449d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l5 f22450e;

    public q5(l5 l5Var, String str, long j11) {
        this.f22450e = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f22446a = str;
        this.f22447b = j11;
    }

    public final long a() {
        if (!this.f22448c) {
            this.f22448c = true;
            this.f22449d = this.f22450e.o().getLong(this.f22446a, this.f22447b);
        }
        return this.f22449d;
    }

    public final void b(long j11) {
        SharedPreferences.Editor edit = this.f22450e.o().edit();
        edit.putLong(this.f22446a, j11);
        edit.apply();
        this.f22449d = j11;
    }
}
