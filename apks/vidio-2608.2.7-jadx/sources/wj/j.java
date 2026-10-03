package wj;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public class j extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i11, parcel, parcel2, i12)) {
            return true;
        }
        r rVar = (r) this;
        if (i11 != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i13 = k.f77032a;
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(androidx.appcompat.view.menu.t.a(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
        rVar.X(bundle);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
