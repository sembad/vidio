package k5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i0 implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f7565c;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f7565c;
    }

    public i0(IBinder iBinder) {
        this.f7565c = iBinder;
    }

    @Override // k5.i
    public final void f(n0 n0Var, e eVar) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(n0Var);
            parcelObtain.writeInt(1);
            u0.a(eVar, parcelObtain, 0);
            this.f7565c.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
