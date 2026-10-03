package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class p9 implements Runnable {
    private final /* synthetic */ m9 F;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20714d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20715e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzp f20716i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ boolean f20717v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ zzdq f20718w;

    p9(m9 m9Var, String str, String str2, zzp zzpVar, boolean z11, zzdq zzdqVar) {
        this.f20714d = str;
        this.f20715e = str2;
        this.f20716i = zzpVar;
        this.f20717v = z11;
        this.f20718w = zzdqVar;
        this.F = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20716i;
        String str = this.f20714d;
        zzdq zzdqVar = this.f20718w;
        m9 m9Var = this.F;
        Bundle bundle = new Bundle();
        try {
            try {
                gVar = m9Var.f20635d;
                i6 i6Var = m9Var.f20354a;
                String str2 = this.f20715e;
                if (gVar == null) {
                    i6Var.zzj().u().a(str, "Failed to get user properties; not connected to service", str2);
                    i6Var.I().C(zzdqVar, bundle);
                } else {
                    Bundle s11 = gc.s(gVar.C2(str, str2, this.f20717v, zzpVar));
                    m9Var.X();
                    i6Var.I().C(zzdqVar, s11);
                }
            } catch (RemoteException e11) {
                m9Var.f20354a.zzj().u().a(str, "Failed to get user properties; remote exception", e11);
                m9Var.f20354a.I().C(zzdqVar, bundle);
            }
        } catch (Throwable th2) {
            m9Var.f20354a.I().C(zzdqVar, bundle);
            throw th2;
        }
    }
}
