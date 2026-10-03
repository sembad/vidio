package mg;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.p000authapi.zbb;

/* loaded from: classes3.dex */
public abstract class f extends zbb {
    public abstract void X2() throws RemoteException;

    public abstract void h0() throws RemoteException;

    @Override // com.google.android.gms.internal.p000authapi.zbb
    protected final boolean zba(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            X2();
            return true;
        }
        if (i11 != 2) {
            return false;
        }
        h0();
        return true;
    }
}
