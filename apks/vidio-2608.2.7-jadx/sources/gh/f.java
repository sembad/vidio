package gh;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.p000authapi.zbb;

/* loaded from: classes4.dex */
public abstract class f extends zbb {
    public abstract void a3() throws RemoteException;

    public abstract void b3() throws RemoteException;

    @Override // com.google.android.gms.internal.p000authapi.zbb
    protected final boolean zba(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            b3();
            return true;
        }
        if (i11 != 2) {
            return false;
        }
        a3();
        return true;
    }
}
