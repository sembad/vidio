package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.j7;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class u9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22600c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f22601d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f22602e;

    u9(m9 m9Var, AtomicReference atomicReference, zzp zzpVar) {
        this.f22600c = atomicReference;
        this.f22601d = zzpVar;
        this.f22602e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean k11;
        m9 m9Var;
        li.h hVar;
        synchronized (this.f22600c) {
            try {
                k11 = this.f22602e.f22068a.A().q().k(j7.a.ANALYTICS_STORAGE);
                m9Var = this.f22602e;
            } catch (RemoteException e11) {
                this.f22602e.f22068a.zzj().u().c("Failed to get app instance id", e11);
            } finally {
                this.f22600c.notify();
            }
            if (!k11) {
                m9Var.f22068a.zzj().A().b("Analytics storage consent denied; will not get app instance id");
                this.f22602e.f22068a.C().g0(null);
                this.f22602e.f22068a.A().f22278h.b(null);
                this.f22600c.set(null);
                return;
            }
            hVar = m9Var.f22354d;
            if (hVar == null) {
                this.f22602e.f22068a.zzj().u().b("Failed to get app instance id");
                return;
            }
            this.f22600c.set(hVar.B1(this.f22601d));
            String str = (String) this.f22600c.get();
            if (str != null) {
                this.f22602e.f22068a.C().g0(str);
                this.f22602e.f22068a.A().f22278h.b(str);
            }
            this.f22602e.X();
        }
    }
}
