package com.google.android.gms.common.api.internal;

/* loaded from: classes3.dex */
final class e0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f19367d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f19368e;

    e0(h0 h0Var, int i11) {
        this.f19367d = i11;
        this.f19368e = h0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19368e.E(this.f19367d);
    }
}
