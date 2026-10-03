package com.google.android.gms.cast.framework;

import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class m0 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private final j f19030d;

    /* renamed from: e, reason: collision with root package name */
    private final Class f19031e;

    public m0(j jVar) {
        super("com.google.android.gms.cast.framework.ISessionManagerListener");
        this.f19030d = jVar;
        this.f19031e = c.class;
    }

    public final void X2(com.google.android.gms.dynamic.a aVar, String str) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionResuming((h) cls.cast(hVar), str);
    }

    public final void Y2(com.google.android.gms.dynamic.a aVar, boolean z11) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionResumed((h) cls.cast(hVar), z11);
    }

    public final void Z2(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionResumeFailed((h) cls.cast(hVar), i11);
    }

    public final void h0(com.google.android.gms.dynamic.a aVar, String str) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionStarted((h) cls.cast(hVar), str);
    }

    public final com.google.android.gms.dynamic.a zzb() {
        return com.google.android.gms.dynamic.b.Y2(this.f19030d);
    }

    public final void zzc(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionStarting((h) cls.cast(hVar));
    }

    public final void zze(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionStartFailed((h) cls.cast(hVar), i11);
    }

    public final void zzf(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionEnding((h) cls.cast(hVar));
    }

    public final void zzg(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionEnded((h) cls.cast(hVar), i11);
    }

    public final void zzk(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        j jVar;
        h hVar = (h) com.google.android.gms.dynamic.b.X2(aVar);
        Class cls = this.f19031e;
        if (!cls.isInstance(hVar) || (jVar = this.f19030d) == null) {
            return;
        }
        jVar.onSessionSuspended((h) cls.cast(hVar), i11);
    }
}
