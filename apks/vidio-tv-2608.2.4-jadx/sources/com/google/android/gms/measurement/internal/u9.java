package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.j7;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class u9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20880d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f20881e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f20882i;

    u9(m9 m9Var, AtomicReference atomicReference, zzp zzpVar) {
        this.f20880d = atomicReference;
        this.f20881e = zzpVar;
        this.f20882i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean k11;
        m9 m9Var;
        qh.g gVar;
        synchronized (this.f20880d) {
            try {
                k11 = this.f20882i.f20354a.A().q().k(j7.a.ANALYTICS_STORAGE);
                m9Var = this.f20882i;
            } catch (RemoteException e11) {
                this.f20882i.f20354a.zzj().u().c("Failed to get app instance id", e11);
            } finally {
                this.f20880d.notify();
            }
            if (!k11) {
                m9Var.f20354a.zzj().A().b("Analytics storage consent denied; will not get app instance id");
                this.f20882i.f20354a.C().g0(null);
                this.f20882i.f20354a.A().f20559h.b(null);
                this.f20880d.set(null);
                return;
            }
            gVar = m9Var.f20635d;
            if (gVar == null) {
                this.f20882i.f20354a.zzj().u().b("Failed to get app instance id");
                return;
            }
            this.f20880d.set(gVar.z1(this.f20881e));
            String str = (String) this.f20880d.get();
            if (str != null) {
                this.f20882i.f20354a.C().g0(str);
                this.f20882i.f20354a.A().f20559h.b(str);
            }
            this.f20882i.X();
        }
    }
}
