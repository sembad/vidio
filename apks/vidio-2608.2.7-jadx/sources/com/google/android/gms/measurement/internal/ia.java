package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class ia implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22176c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f22177d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzag f22178e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f22179i;

    ia(m9 m9Var, zzp zzpVar, boolean z11, zzag zzagVar, zzag zzagVar2) {
        this.f22176c = zzpVar;
        this.f22177d = z11;
        this.f22178e = zzagVar;
        this.f22179i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        m9 m9Var = this.f22179i;
        hVar = m9Var.f22354d;
        if (hVar == null) {
            li.a.a(m9Var.f22068a, "Discarding data. Failed to send conditional user property to service");
        } else {
            m9Var.G(hVar, this.f22177d ? null : this.f22178e, this.f22176c);
            m9Var.X();
        }
    }
}
