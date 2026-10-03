package com.google.android.gms.common;

import android.content.Context;

/* loaded from: classes4.dex */
final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f21184a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f21185b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21186c;

    /* synthetic */ d0(String str, boolean z11, boolean z12) {
        this.f21184a = str;
        this.f21185b = z11;
        this.f21186c = z12;
    }

    final boolean a() {
        return this.f21186c;
    }

    final zzp b(Context context) {
        return new zzp(this.f21184a, this.f21185b, false, com.google.android.gms.dynamic.b.c3(context), false, true, false);
    }
}
