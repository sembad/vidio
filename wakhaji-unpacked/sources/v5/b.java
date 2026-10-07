package v5;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j5.g0;
import j5.h0;
import z5.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class b extends Binder implements IInterface {
    public b() {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 > 16777215) {
            if (super.onTransact(i10, parcel, parcel2, i11)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        z5.e eVar = (z5.e) this;
        switch (i10) {
            case 3:
                c.b(parcel);
                break;
            case 4:
                c.b(parcel);
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
            default:
                return false;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                c.b(parcel);
                break;
            case 7:
                c.b(parcel);
                break;
            case 8:
                k kVar = (k) c.a(parcel, k.CREATOR);
                c.b(parcel);
                h0 h0Var = (h0) eVar;
                h0Var.f7226d.post(new g0(h0Var, kVar));
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                c.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
