package com.google.android.gms.cast.framework;

import android.os.RemoteException;

/* loaded from: classes.dex */
public final class p0 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    private final k f20874c;

    /* renamed from: d, reason: collision with root package name */
    private final Class f20875d;

    public p0(k kVar) {
        super("com.google.android.gms.cast.framework.ISessionManagerListener");
        this.f20874c = kVar;
        this.f20875d = d.class;
    }

    public final void a3(com.google.android.gms.dynamic.a aVar, String str) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionStarted((i) cls.cast(iVar), str);
    }

    public final void b3(com.google.android.gms.dynamic.a aVar, String str) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionResuming((i) cls.cast(iVar), str);
    }

    public final void c3(com.google.android.gms.dynamic.a aVar, boolean z11) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionResumed((i) cls.cast(iVar), z11);
    }

    public final void d3(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionResumeFailed((i) cls.cast(iVar), i11);
    }

    public final com.google.android.gms.dynamic.a zzb() {
        return com.google.android.gms.dynamic.b.c3(this.f20874c);
    }

    public final void zzc(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionStarting((i) cls.cast(iVar));
    }

    public final void zze(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionStartFailed((i) cls.cast(iVar), i11);
    }

    public final void zzf(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionEnding((i) cls.cast(iVar));
    }

    public final void zzg(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionEnded((i) cls.cast(iVar), i11);
    }

    public final void zzk(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        k kVar;
        i iVar = (i) com.google.android.gms.dynamic.b.b3(aVar);
        Class cls = this.f20875d;
        if (!cls.isInstance(iVar) || (kVar = this.f20874c) == null) {
            return;
        }
        kVar.onSessionSuspended((i) cls.cast(iVar), i11);
    }
}
