package k5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class o0 implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f7597d;

    public o0(b bVar, int i10) {
        this.f7597d = bVar;
        this.f7596c = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        b bVar = this.f7597d;
        if (iBinder == null) {
            b.y(bVar);
            return;
        }
        synchronized (bVar.f7495g) {
            try {
                b bVar2 = this.f7597d;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                bVar2.f7496h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i)) ? new i0(iBinder) : (i) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        b bVar3 = this.f7597d;
        int i10 = this.f7596c;
        q0 q0Var = new q0(bVar3, 0);
        l0 l0Var = bVar3.f7493e;
        l0Var.sendMessage(l0Var.obtainMessage(7, i10, -1, q0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        b bVar;
        synchronized (this.f7597d.f7495g) {
            bVar = this.f7597d;
            bVar.f7496h = null;
        }
        int i10 = this.f7596c;
        l0 l0Var = bVar.f7493e;
        l0Var.sendMessage(l0Var.obtainMessage(6, i10, 1));
    }
}
