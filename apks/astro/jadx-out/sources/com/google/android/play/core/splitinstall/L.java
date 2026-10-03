package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import java.util.List;

/* loaded from: classes3.dex */
class L extends com.google.android.play.core.splitinstall.internal.T {

    /* renamed from: g, reason: collision with root package name */
    final C2717n f65174g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ M f65175h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L(M m5, C2717n c2717n) {
        this.f65175h = m5;
        this.f65174g = c2717n;
    }

    public void B(int i5, Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onCancelInstall(%d)", Integer.valueOf(i5));
    }

    public void C(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onDeferredLanguageUninstall", new Object[0]);
    }

    public void D(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onDeferredLanguageInstall", new Object[0]);
    }

    public void E(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onDeferredInstall", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.U
    public final void F0(int i5, Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onCompleteInstall(%d)", Integer.valueOf(i5));
    }

    @Override // com.google.android.play.core.splitinstall.internal.U
    public final void G0(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onGetSplitsForAppUpdate", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.U
    public final void Q0(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        int i5 = bundle.getInt("error_code");
        y0Var = M.f65176c;
        y0Var.b("onError(%d)", Integer.valueOf(i5));
        this.f65174g.d(new C2837b(i5));
    }

    public void R0(int i5, Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onStartInstall(%d)", Integer.valueOf(i5));
    }

    public void R1(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onDeferredUninstall", new Object[0]);
    }

    public void V(List list) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onGetSessionStates", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.U
    public final void b1(Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onCompleteInstallForAppUpdate", new Object[0]);
    }

    public void k1(int i5, Bundle bundle) throws RemoteException {
        y0 y0Var;
        this.f65175h.f65179b.u(this.f65174g);
        y0Var = M.f65176c;
        y0Var.d("onGetSession(%d)", Integer.valueOf(i5));
    }
}
