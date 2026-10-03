package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class t8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Boolean f22565c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22566d;

    t8(m7 m7Var, Boolean bool) {
        this.f22565c = bool;
        this.f22566d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22566d.E(this.f22565c, true);
    }
}
