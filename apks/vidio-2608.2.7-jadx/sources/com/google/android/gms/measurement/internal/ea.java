package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class ea implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzbl f22056c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22057d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzdq f22058e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f22059i;

    ea(m9 m9Var, zzbl zzblVar, String str, zzdq zzdqVar) {
        this.f22056c = zzblVar;
        this.f22057d = str;
        this.f22058e = zzdqVar;
        this.f22059i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzdq zzdqVar = this.f22058e;
        m9 m9Var = this.f22059i;
        try {
            try {
                hVar = m9Var.f22354d;
                i6 i6Var = m9Var.f22068a;
                if (hVar == null) {
                    i6Var.zzj().u().b("Discarding data. Failed to send event to service to bundle");
                    i6Var.I().F(zzdqVar, null);
                } else {
                    byte[] P1 = hVar.P1(this.f22056c, this.f22057d);
                    m9Var.X();
                    i6Var.I().F(zzdqVar, P1);
                }
            } catch (RemoteException e11) {
                m9Var.f22068a.zzj().u().c("Failed to send event to the service to bundle", e11);
                m9Var.f22068a.I().F(zzdqVar, null);
            }
        } catch (Throwable th2) {
            m9Var.f22068a.I().F(zzdqVar, null);
            throw th2;
        }
    }
}
