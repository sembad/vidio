package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;

/* loaded from: classes5.dex */
final class aa implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f21890c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Bundle f21891d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m9 f21892e;

    aa(m9 m9Var, zzp zzpVar, Bundle bundle) {
        this.f21890c = zzpVar;
        this.f21891d = bundle;
        this.f21892e = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f21890c;
        m9 m9Var = this.f21892e;
        hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Failed to send default event parameters to service");
            return;
        }
        try {
            hVar.mo72a(this.f21891d, zzpVar);
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send default event parameters to service", e11);
        }
    }
}
