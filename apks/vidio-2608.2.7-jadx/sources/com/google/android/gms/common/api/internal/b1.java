package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zak;

/* loaded from: classes4.dex */
final class b1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zak f21038c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d1 f21039d;

    b1(d1 d1Var, zak zakVar) {
        this.f21038c = zakVar;
        this.f21039d = d1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f21039d.d3(this.f21038c);
    }
}
