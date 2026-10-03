package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class kb extends u {

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ hb f20539e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    kb(hb hbVar, i6 i6Var) {
        super(i6Var);
        this.f20539e = hbVar;
    }

    @Override // com.google.android.gms.measurement.internal.u
    public final void d() {
        hb hbVar = this.f20539e;
        hbVar.j();
        hbVar.f20354a.zzj().y().b("Starting upload from DelayedRunnable");
        hbVar.f20496b.E0();
    }
}
