package com.google.android.gms.cast.framework;

import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
final class b1 extends qg.g0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f18960a;

    /* synthetic */ b1(c cVar) {
        this.f18960a = cVar;
    }

    @Override // qg.g0
    public final void a() {
        ug.b bVar;
        c cVar = this.f18960a;
        if (cVar.B() == null) {
            return;
        }
        try {
            if (cVar.D() != null) {
                cVar.D().F();
            }
            cVar.B().j2();
        } catch (RemoteException e11) {
            Object[] objArr = {"onConnected", v.class.getSimpleName()};
            bVar = c.f18961n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
        if (cVar.E() != null) {
            cVar.E().zza();
        }
    }

    @Override // qg.g0
    public final void b(int i11) {
        ug.b bVar;
        c cVar = this.f18960a;
        if (cVar.B() == null) {
            return;
        }
        try {
            cVar.B().F(new ConnectionResult(i11, null, null));
        } catch (RemoteException e11) {
            Object[] objArr = {"onConnectionFailed", v.class.getSimpleName()};
            bVar = c.f18961n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
    }

    @Override // qg.g0
    public final void c(int i11) {
        ug.b bVar;
        c cVar = this.f18960a;
        if (cVar.B() == null) {
            return;
        }
        try {
            cVar.B().zzf(i11);
        } catch (RemoteException e11) {
            Object[] objArr = {"onConnectionSuspended", v.class.getSimpleName()};
            bVar = c.f18961n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
    }

    @Override // qg.g0
    public final void d(int i11) {
        ug.b bVar;
        c cVar = this.f18960a;
        if (cVar.B() == null) {
            return;
        }
        try {
            cVar.B().F(new ConnectionResult(i11, null, null));
        } catch (RemoteException e11) {
            Object[] objArr = {"onDisconnected", v.class.getSimpleName()};
            bVar = c.f18961n;
            bVar.a(e11, "Unable to call %s on %s.", objArr);
        }
    }
}
