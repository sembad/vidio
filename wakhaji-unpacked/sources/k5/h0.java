package k5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class h0 extends w5.b {
    @Override // w5.b
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) w5.c.a(parcel, Bundle.CREATOR);
            w5.c.b(parcel);
            n0 n0Var = (n0) this;
            l.d(n0Var.f7592c, "onPostInitComplete can be called only once per call to getRemoteService");
            b bVar = n0Var.f7592c;
            int i12 = n0Var.f7593d;
            bVar.getClass();
            p0 p0Var = new p0(bVar, i11, strongBinder, bundle);
            l0 l0Var = bVar.f7493e;
            l0Var.sendMessage(l0Var.obtainMessage(1, i12, -1, p0Var));
            n0Var.f7592c = null;
        } else if (i10 == 2) {
            parcel.readInt();
            w5.c.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i13 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            r0 r0Var = (r0) w5.c.a(parcel, r0.CREATOR);
            w5.c.b(parcel);
            n0 n0Var2 = (n0) this;
            b bVar2 = n0Var2.f7592c;
            l.d(bVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            l.c(r0Var);
            bVar2.f7509u = r0Var;
            if (bVar2 instanceof t5.a) {
                d dVar = r0Var.f7605f;
                m mVarA = m.a();
                n nVar = dVar == null ? null : dVar.f7528c;
                synchronized (mVarA) {
                    try {
                        if (nVar == null) {
                            nVar = m.f7582c;
                        } else {
                            n nVar2 = mVarA.f7583a;
                            if (nVar2 == null || nVar2.f7587c < nVar.f7587c) {
                            }
                        }
                        mVarA.f7583a = nVar;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = r0Var.f7602c;
            l.d(n0Var2.f7592c, "onPostInitComplete can be called only once per call to getRemoteService");
            b bVar3 = n0Var2.f7592c;
            int i14 = n0Var2.f7593d;
            bVar3.getClass();
            p0 p0Var2 = new p0(bVar3, i13, strongBinder2, bundle2);
            l0 l0Var2 = bVar3.f7493e;
            l0Var2.sendMessage(l0Var2.obtainMessage(1, i14, -1, p0Var2));
            n0Var2.f7592c = null;
        }
        parcel2.writeNoException();
        return true;
    }

    public h0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }
}
