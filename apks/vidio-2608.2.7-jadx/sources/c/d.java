package c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import c.a;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface d extends IInterface {

    /* renamed from: n, reason: collision with root package name */
    public static final String f16853n = "android$support$customtabs$IPostMessageService".replace('$', JwtParser.SEPARATOR_CHAR);

    void X1(c.a aVar, String str, Bundle bundle) throws RemoteException;

    void x(c.a aVar, Bundle bundle) throws RemoteException;

    public static abstract class a extends Binder implements d {
        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = d.f16853n;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i11 == 2) {
                x(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                parcel2.writeNoException();
                return true;
            }
            if (i11 != 3) {
                return super.onTransact(i11, parcel, parcel2, i12);
            }
            X1(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), parcel.readString(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
