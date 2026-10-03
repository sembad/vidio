package com.google.android.gms.cast.framework;

import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes4.dex */
final class h1 extends kh.h0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f20625a;

    /* synthetic */ h1(d dVar) {
        this.f20625a = dVar;
    }

    @Override // kh.h0
    public final void a() {
        oh.b bVar;
        d dVar = this.f20625a;
        if (dVar.B() == null) {
            return;
        }
        try {
            if (dVar.D() != null) {
                dVar.D().G();
            }
            dVar.B().j2();
        } catch (RemoteException e11) {
            Object[] objArr = {"onConnected", y.class.getSimpleName()};
            bVar = d.f20603n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
        if (dVar.E() != null) {
            dVar.E().zza();
        }
    }

    @Override // kh.h0
    public final void b(int i11) {
        oh.b bVar;
        d dVar = this.f20625a;
        if (dVar.B() == null) {
            return;
        }
        try {
            dVar.B().H(new ConnectionResult(i11, null, null));
        } catch (RemoteException e11) {
            Object[] objArr = {"onConnectionFailed", y.class.getSimpleName()};
            bVar = d.f20603n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
    }

    @Override // kh.h0
    public final void c(int i11) {
        oh.b bVar;
        d dVar = this.f20625a;
        if (dVar.B() == null) {
            return;
        }
        try {
            dVar.B().zzf(i11);
        } catch (RemoteException e11) {
            Object[] objArr = {"onConnectionSuspended", y.class.getSimpleName()};
            bVar = d.f20603n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
    }

    @Override // kh.h0
    public final void d(int i11) {
        oh.b bVar;
        d dVar = this.f20625a;
        if (dVar.B() == null) {
            return;
        }
        try {
            dVar.B().H(new ConnectionResult(i11, null, null));
        } catch (RemoteException e11) {
            Object[] objArr = {"onDisconnected", y.class.getSimpleName()};
            bVar = d.f20603n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
    }
}
