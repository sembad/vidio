package d;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface b extends IInterface {

    /* renamed from: q, reason: collision with root package name */
    public static final String f35155q = "android$support$customtabs$trusted$ITrustedWebActivityService".replace('$', JwtParser.SEPARATOR_CHAR);

    int S1() throws RemoteException;

    void U0(IBinder iBinder) throws RemoteException;

    Bundle U1(Bundle bundle) throws RemoteException;

    Bundle f0() throws RemoteException;

    Bundle f1() throws RemoteException;

    void f2(Bundle bundle) throws RemoteException;

    Bundle k0(Bundle bundle) throws RemoteException;

    public static abstract class a extends Binder implements b {
        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = b.f35155q;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i11) {
                case 2:
                    Bundle k02 = k0((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    k02.writeToParcel(parcel2, 1);
                    return true;
                case 3:
                    f2((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    int S1 = S1();
                    parcel2.writeNoException();
                    parcel2.writeInt(S1);
                    return true;
                case 5:
                    Bundle f12 = f1();
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    f12.writeToParcel(parcel2, 1);
                    return true;
                case 6:
                    Bundle U1 = U1((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    U1.writeToParcel(parcel2, 1);
                    return true;
                case 7:
                    Bundle f02 = f0();
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    f02.writeToParcel(parcel2, 1);
                    return true;
                case 8:
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
                case 9:
                    parcel.readString();
                    U0(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
