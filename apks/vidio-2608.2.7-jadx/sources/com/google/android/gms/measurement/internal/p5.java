package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;

/* loaded from: classes5.dex */
public final class p5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f22420a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22421b;

    /* renamed from: c, reason: collision with root package name */
    private final String f22422c;

    /* renamed from: d, reason: collision with root package name */
    private final long f22423d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l5 f22424e;

    p5(l5 l5Var, long j11) {
        this.f22424e = l5Var;
        com.google.android.gms.common.internal.o.e("health_monitor");
        com.google.android.gms.common.internal.o.a(j11 > 0);
        this.f22420a = "health_monitor:start";
        this.f22421b = "health_monitor:count";
        this.f22422c = "health_monitor:value";
        this.f22423d = j11;
    }

    private final void c() {
        l5 l5Var = this.f22424e;
        l5Var.c();
        ((com.google.android.gms.common.util.h) l5Var.f22068a.zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = l5Var.o().edit();
        edit.remove(this.f22421b);
        edit.remove(this.f22422c);
        edit.putLong(this.f22420a, currentTimeMillis);
        edit.apply();
    }

    public final Pair<String, Long> a() {
        long abs;
        l5 l5Var = this.f22424e;
        l5Var.c();
        l5Var.c();
        long j11 = l5Var.o().getLong(this.f22420a, 0L);
        if (j11 == 0) {
            c();
            abs = 0;
        } else {
            ((com.google.android.gms.common.util.h) l5Var.f22068a.zzb()).getClass();
            abs = Math.abs(j11 - System.currentTimeMillis());
        }
        long j12 = this.f22423d;
        if (abs < j12) {
            return null;
        }
        if (abs > (j12 << 1)) {
            c();
            return null;
        }
        String string = l5Var.o().getString(this.f22422c, null);
        long j13 = l5Var.o().getLong(this.f22421b, 0L);
        c();
        return (string == null || j13 <= 0) ? l5.A : new Pair<>(string, Long.valueOf(j13));
    }

    public final void b(String str) {
        l5 l5Var = this.f22424e;
        l5Var.c();
        if (l5Var.o().getLong(this.f22420a, 0L) == 0) {
            c();
        }
        SharedPreferences o11 = l5Var.o();
        String str2 = this.f22421b;
        long j11 = o11.getLong(str2, 0L);
        String str3 = this.f22422c;
        if (j11 <= 0) {
            SharedPreferences.Editor edit = l5Var.o().edit();
            edit.putString(str3, str);
            edit.putLong(str2, 1L);
            edit.apply();
            return;
        }
        long j12 = j11 + 1;
        boolean z11 = (l5Var.f22068a.I().w0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j12;
        SharedPreferences.Editor edit2 = l5Var.o().edit();
        if (z11) {
            edit2.putString(str3, str);
        }
        edit2.putLong(str2, j12);
        edit2.apply();
    }
}
