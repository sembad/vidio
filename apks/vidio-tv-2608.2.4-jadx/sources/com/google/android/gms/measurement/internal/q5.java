package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public final class q5 {

    /* renamed from: a, reason: collision with root package name */
    private final String f20726a;

    /* renamed from: b, reason: collision with root package name */
    private final long f20727b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20728c;

    /* renamed from: d, reason: collision with root package name */
    private long f20729d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l5 f20730e;

    public q5(l5 l5Var, String str, long j11) {
        this.f20730e = l5Var;
        com.google.android.gms.common.internal.o.e(str);
        this.f20726a = str;
        this.f20727b = j11;
    }

    public final long a() {
        if (!this.f20728c) {
            this.f20728c = true;
            this.f20729d = this.f20730e.o().getLong(this.f20726a, this.f20727b);
        }
        return this.f20729d;
    }

    public final void b(long j11) {
        SharedPreferences.Editor edit = this.f20730e.o().edit();
        edit.putLong(this.f20726a, j11);
        edit.apply();
        this.f20729d = j11;
    }
}
