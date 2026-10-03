package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class ea implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzbl f20342d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20343e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzdq f20344i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f20345v;

    ea(m9 m9Var, zzbl zzblVar, String str, zzdq zzdqVar) {
        this.f20342d = zzblVar;
        this.f20343e = str;
        this.f20344i = zzdqVar;
        this.f20345v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzdq zzdqVar = this.f20344i;
        m9 m9Var = this.f20345v;
        try {
            try {
                gVar = m9Var.f20635d;
                i6 i6Var = m9Var.f20354a;
                if (gVar == null) {
                    i6Var.zzj().u().b("Discarding data. Failed to send event to service to bundle");
                    i6Var.I().F(zzdqVar, null);
                } else {
                    byte[] O1 = gVar.O1(this.f20342d, this.f20343e);
                    m9Var.X();
                    i6Var.I().F(zzdqVar, O1);
                }
            } catch (RemoteException e11) {
                m9Var.f20354a.zzj().u().c("Failed to send event to the service to bundle", e11);
                m9Var.f20354a.I().F(zzdqVar, null);
            }
        } catch (Throwable th2) {
            m9Var.f20354a.I().F(zzdqVar, null);
            throw th2;
        }
    }
}
