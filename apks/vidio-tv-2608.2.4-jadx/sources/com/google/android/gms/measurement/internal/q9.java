package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
final class q9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f20740d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f20741e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ Bundle f20742i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f20743v;

    q9(m9 m9Var, AtomicReference atomicReference, zzp zzpVar, Bundle bundle) {
        this.f20740d = atomicReference;
        this.f20741e = zzpVar;
        this.f20742i = bundle;
        this.f20743v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        synchronized (this.f20740d) {
            try {
                try {
                    gVar = this.f20743v.f20635d;
                } catch (RemoteException e11) {
                    this.f20743v.f20354a.zzj().u().c("Failed to get trigger URIs; remote exception", e11);
                }
                if (gVar == null) {
                    this.f20743v.f20354a.zzj().u().b("Failed to get trigger URIs; not connected to service");
                    return;
                }
                this.f20740d.set(gVar.a(this.f20742i, this.f20741e));
                this.f20743v.X();
                this.f20740d.notify();
            } finally {
                this.f20740d.notify();
            }
        }
    }
}
