package k5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p0 extends f0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f7599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f7600h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(b bVar, int i10, IBinder iBinder, Bundle bundle) {
        super(bVar, i10, bundle);
        this.f7600h = bVar;
        this.f7599g = iBinder;
    }

    @Override // k5.f0
    public final void d(h5.a aVar) {
        b.InterfaceC0108b interfaceC0108b = this.f7600h.f7503o;
        if (interfaceC0108b != null) {
            ((x) interfaceC0108b).f7624a.a(aVar);
        }
        System.currentTimeMillis();
    }

    @Override // k5.f0
    public final boolean e() {
        IBinder iBinder = this.f7599g;
        try {
            l.c(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            b bVar = this.f7600h;
            if (!bVar.v().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + bVar.v() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceQ = bVar.q(iBinder);
            if (iInterfaceQ == null || !(b.z(bVar, 2, 4, iInterfaceQ) || b.z(bVar, 3, 4, iInterfaceQ))) {
                return false;
            }
            bVar.f7507s = null;
            b.a aVar = bVar.f7502n;
            if (aVar == null) {
                return true;
            }
            ((w) aVar).f7616a.e();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
