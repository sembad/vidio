package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class kb extends u {

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ hb f22258e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    kb(hb hbVar, i6 i6Var) {
        super(i6Var);
        this.f22258e = hbVar;
    }

    @Override // com.google.android.gms.measurement.internal.u
    public final void d() {
        hb hbVar = this.f22258e;
        hbVar.j();
        hbVar.f22068a.zzj().y().b("Starting upload from DelayedRunnable");
        hbVar.f22215b.E0();
    }
}
