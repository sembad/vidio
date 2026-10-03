package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.measurement.internal.j7;

/* loaded from: classes4.dex */
final class x9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20963d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzdq f20964e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f20965i;

    x9(m9 m9Var, zzp zzpVar, zzdq zzdqVar) {
        this.f20963d = zzpVar;
        this.f20964e = zzdqVar;
        this.f20965i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20963d;
        zzdq zzdqVar = this.f20964e;
        m9 m9Var = this.f20965i;
        try {
            try {
                i6 i6Var = m9Var.f20354a;
                i6 i6Var2 = m9Var.f20354a;
                if (!i6Var.A().q().k(j7.a.ANALYTICS_STORAGE)) {
                    i6Var2.zzj().A().b("Analytics storage consent denied; will not get app instance id");
                    i6Var2.C().g0(null);
                    i6Var2.A().f20559h.b(null);
                    i6Var2.I().J(null, zzdqVar);
                    return;
                }
                gVar = m9Var.f20635d;
                if (gVar == null) {
                    i6Var2.zzj().u().b("Failed to get app instance id");
                    i6Var2.I().J(null, zzdqVar);
                    return;
                }
                String z12 = gVar.z1(zzpVar);
                if (z12 != null) {
                    i6Var2.C().g0(z12);
                    i6Var2.A().f20559h.b(z12);
                }
                m9Var.X();
                i6Var2.I().J(z12, zzdqVar);
            } catch (RemoteException e11) {
                m9Var.f20354a.zzj().u().c("Failed to get app instance id", e11);
                m9Var.f20354a.I().J(null, zzdqVar);
            }
        } catch (Throwable th2) {
            m9Var.f20354a.I().J(null, zzdqVar);
            throw th2;
        }
    }
}
