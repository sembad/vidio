package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class q9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AtomicReference f22460c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f22461d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Bundle f22462e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f22463i;

    q9(m9 m9Var, AtomicReference atomicReference, zzp zzpVar, Bundle bundle) {
        this.f22460c = atomicReference;
        this.f22461d = zzpVar;
        this.f22462e = bundle;
        this.f22463i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        synchronized (this.f22460c) {
            try {
                try {
                    hVar = this.f22463i.f22354d;
                } catch (RemoteException e11) {
                    this.f22463i.f22068a.zzj().u().c("Failed to get trigger URIs; remote exception", e11);
                }
                if (hVar == null) {
                    this.f22463i.f22068a.zzj().u().b("Failed to get trigger URIs; not connected to service");
                    return;
                }
                this.f22460c.set(hVar.a(this.f22462e, this.f22461d));
                this.f22463i.X();
                this.f22460c.notify();
            } finally {
                this.f22460c.notify();
            }
        }
    }
}
