package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.measurement.internal.j7;

/* loaded from: classes5.dex */
final class x9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22683c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzdq f22684d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f22685e;

    x9(m9 m9Var, zzp zzpVar, zzdq zzdqVar) {
        this.f22683c = zzpVar;
        this.f22684d = zzdqVar;
        this.f22685e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22683c;
        zzdq zzdqVar = this.f22684d;
        m9 m9Var = this.f22685e;
        try {
            try {
                i6 i6Var = m9Var.f22068a;
                i6 i6Var2 = m9Var.f22068a;
                if (!i6Var.A().q().k(j7.a.ANALYTICS_STORAGE)) {
                    i6Var2.zzj().A().b("Analytics storage consent denied; will not get app instance id");
                    i6Var2.C().g0(null);
                    i6Var2.A().f22278h.b(null);
                    i6Var2.I().J(null, zzdqVar);
                    return;
                }
                hVar = m9Var.f22354d;
                if (hVar == null) {
                    i6Var2.zzj().u().b("Failed to get app instance id");
                    i6Var2.I().J(null, zzdqVar);
                    return;
                }
                String B1 = hVar.B1(zzpVar);
                if (B1 != null) {
                    i6Var2.C().g0(B1);
                    i6Var2.A().f22278h.b(B1);
                }
                m9Var.X();
                i6Var2.I().J(B1, zzdqVar);
            } catch (RemoteException e11) {
                m9Var.f22068a.zzj().u().c("Failed to get app instance id", e11);
                m9Var.f22068a.I().J(null, zzdqVar);
            }
        } catch (Throwable th2) {
            m9Var.f22068a.I().J(null, zzdqVar);
            throw th2;
        }
    }
}
