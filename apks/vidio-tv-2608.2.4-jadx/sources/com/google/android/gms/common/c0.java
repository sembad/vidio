package com.google.android.gms.common;

import android.content.Context;

/* loaded from: classes3.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f19499a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f19500b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f19501c;

    /* synthetic */ c0(String str, boolean z11, boolean z12) {
        this.f19499a = str;
        this.f19500b = z11;
        this.f19501c = z12;
    }

    final boolean a() {
        return this.f19501c;
    }

    final zzp b(Context context) {
        return new zzp(this.f19499a, this.f19500b, false, com.google.android.gms.dynamic.b.Y2(context), false, true, false);
    }
}
