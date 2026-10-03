package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class J1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f61096a;

    /* renamed from: b, reason: collision with root package name */
    private final long f61097b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f61098c;

    /* renamed from: d, reason: collision with root package name */
    private long f61099d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ N1 f61100e;

    public J1(N1 n12, String str, long j5) {
        this.f61100e = n12;
        C2172v.l(str);
        this.f61096a = str;
        this.f61097b = j5;
    }

    @androidx.annotation.m0
    public final long a() {
        if (!this.f61098c) {
            this.f61098c = true;
            this.f61099d = this.f61100e.o().getLong(this.f61096a, this.f61097b);
        }
        return this.f61099d;
    }

    @androidx.annotation.m0
    public final void b(long j5) {
        SharedPreferences.Editor edit = this.f61100e.o().edit();
        edit.putLong(this.f61096a, j5);
        edit.apply();
        this.f61099d = j5;
    }
}
