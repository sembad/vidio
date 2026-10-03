package v6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface c extends IInterface {
    public static final String C = "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService".replace('$', JwtParser.SEPARATOR_CHAR);

    void z0(b bVar) throws RemoteException;

    public static abstract class a extends Binder implements c {
        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            b aVar;
            String str = c.C;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i11 != 1) {
                return super.onTransact(i11, parcel, parcel2, i12);
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                aVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(b.B);
                aVar = (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new v6.a(readStrongBinder) : (b) queryLocalInterface;
            }
            z0(aVar);
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
