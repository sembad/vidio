package u5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f11571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11572d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11571c;
    }

    public a(IBinder iBinder, String str) {
        this.f11571c = iBinder;
        this.f11572d = str;
    }

    public final void a(Parcel parcel, int i10) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f11571c.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
