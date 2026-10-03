package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class L1 {

    /* renamed from: a, reason: collision with root package name */
    final String f61123a;

    /* renamed from: b, reason: collision with root package name */
    private final String f61124b;

    /* renamed from: c, reason: collision with root package name */
    private final String f61125c;

    /* renamed from: d, reason: collision with root package name */
    private final long f61126d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ N1 f61127e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ L1(N1 n12, String str, long j5, K1 k12) {
        boolean z5;
        this.f61127e = n12;
        C2172v.l("health_monitor");
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.a(z5);
        this.f61123a = "health_monitor:start";
        this.f61124b = "health_monitor:count";
        this.f61125c = "health_monitor:value";
        this.f61126d = j5;
    }

    @androidx.annotation.m0
    private final long c() {
        return this.f61127e.o().getLong(this.f61123a, 0L);
    }

    @androidx.annotation.m0
    private final void d() {
        this.f61127e.h();
        long currentTimeMillis = this.f61127e.f60996a.b().currentTimeMillis();
        SharedPreferences.Editor edit = this.f61127e.o().edit();
        edit.remove(this.f61124b);
        edit.remove(this.f61125c);
        edit.putLong(this.f61123a, currentTimeMillis);
        edit.apply();
    }

    @androidx.annotation.m0
    public final Pair a() {
        long abs;
        this.f61127e.h();
        this.f61127e.h();
        long c5 = c();
        if (c5 == 0) {
            d();
            abs = 0;
        } else {
            abs = Math.abs(c5 - this.f61127e.f60996a.b().currentTimeMillis());
        }
        long j5 = this.f61126d;
        if (abs < j5) {
            return null;
        }
        if (abs > j5 + j5) {
            d();
            return null;
        }
        String string = this.f61127e.o().getString(this.f61125c, null);
        long j6 = this.f61127e.o().getLong(this.f61124b, 0L);
        d();
        if (string != null && j6 > 0) {
            return new Pair(string, Long.valueOf(j6));
        }
        return N1.f61146y;
    }

    @androidx.annotation.m0
    public final void b(String str, long j5) {
        this.f61127e.h();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        long j6 = this.f61127e.o().getLong(this.f61124b, 0L);
        if (j6 <= 0) {
            SharedPreferences.Editor edit = this.f61127e.o().edit();
            edit.putString(this.f61125c, str);
            edit.putLong(this.f61124b, 1L);
            edit.apply();
            return;
        }
        long nextLong = this.f61127e.f60996a.N().u().nextLong() & Long.MAX_VALUE;
        long j7 = j6 + 1;
        long j8 = Long.MAX_VALUE / j7;
        SharedPreferences.Editor edit2 = this.f61127e.o().edit();
        if (nextLong < j8) {
            edit2.putString(this.f61125c, str);
        }
        edit2.putLong(this.f61124b, j7);
        edit2.apply();
    }
}
