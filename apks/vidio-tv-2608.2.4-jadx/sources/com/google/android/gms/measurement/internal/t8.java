package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class t8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Boolean f20845d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20846e;

    t8(m7 m7Var, Boolean bool) {
        this.f20845d = bool;
        this.f20846e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20846e.E(this.f20845d, true);
    }
}
