package com.google.android.gms.common.api.internal;

/* loaded from: classes4.dex */
final class e0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f21055c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f21056d;

    e0(h0 h0Var, int i11) {
        this.f21055c = i11;
        this.f21056d = h0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f21056d.E(this.f21055c);
    }
}
