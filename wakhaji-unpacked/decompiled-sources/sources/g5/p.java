package g5;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class p extends u5.c implements q {
    public p() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // u5.c
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
        switch (i10) {
            case 101:
                u5.d.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) u5.d.a(parcel, Status.CREATOR);
                u5.d.b(parcel);
                b(status);
                break;
            case 103:
                Status status2 = (Status) u5.d.a(parcel, Status.CREATOR);
                u5.d.b(parcel);
                j(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
