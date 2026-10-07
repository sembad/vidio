package g5;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends l {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.a
    public final void i(i5.a.b bVar) throws RemoteException {
        g gVar = (g) bVar;
        r rVar = (r) gVar.u();
        h hVar = new h(this);
        GoogleSignInOptions googleSignInOptions = gVar.A;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(rVar.f11572d);
        int i10 = u5.d.f11574a;
        parcelObtain.writeStrongBinder(hVar);
        if (googleSignInOptions == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            googleSignInOptions.writeToParcel(parcelObtain, 0);
        }
        rVar.a(parcelObtain, 102);
    }

    public i(i5.e eVar) {
        super(eVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ i5.i b(Status status) {
        return status;
    }
}
