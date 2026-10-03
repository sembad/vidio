package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class H1 {

    /* renamed from: a, reason: collision with root package name */
    private final String f61066a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f61067b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f61068c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f61069d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ N1 f61070e;

    public H1(N1 n12, String str, boolean z5) {
        this.f61070e = n12;
        C2172v.l(str);
        this.f61066a = str;
        this.f61067b = z5;
    }

    @androidx.annotation.m0
    public final void a(boolean z5) {
        SharedPreferences.Editor edit = this.f61070e.o().edit();
        edit.putBoolean(this.f61066a, z5);
        edit.apply();
        this.f61069d = z5;
    }

    @androidx.annotation.m0
    public final boolean b() {
        if (!this.f61068c) {
            this.f61068c = true;
            this.f61069d = this.f61070e.o().getBoolean(this.f61066a, this.f61067b);
        }
        return this.f61069d;
    }
}
