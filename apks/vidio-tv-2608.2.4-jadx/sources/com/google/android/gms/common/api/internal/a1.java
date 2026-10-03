package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
final class a1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zak f19347d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c1 f19348e;

    a1(c1 c1Var, zak zakVar) {
        this.f19347d = zakVar;
        this.f19348e = c1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19348e.a3(this.f19347d);
    }
}
