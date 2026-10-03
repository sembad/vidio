package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class M1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f61136a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f61137b;

    /* renamed from: c, reason: collision with root package name */
    private String f61138c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ N1 f61139d;

    public M1(N1 n12, String str, String str2) {
        this.f61139d = n12;
        C2172v.l(str);
        this.f61136a = str;
    }

    @androidx.annotation.m0
    public final String a() {
        if (!this.f61137b) {
            this.f61137b = true;
            this.f61138c = this.f61139d.o().getString(this.f61136a, null);
        }
        return this.f61138c;
    }

    @androidx.annotation.m0
    public final void b(String str) {
        SharedPreferences.Editor edit = this.f61139d.o().edit();
        edit.putString(this.f61136a, str);
        edit.apply();
        this.f61138c = str;
    }
}
