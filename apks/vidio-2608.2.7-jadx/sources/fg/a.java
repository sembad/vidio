package fg;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import rf.b;
import rf.c;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: fg.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0631a extends b implements a {

        /* renamed from: fg.a$a$a, reason: collision with other inner class name */
        public static class C0632a extends rf.a implements a {
            C0632a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // fg.a
            public final Bundle L(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                int i11 = c.f65474a;
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
                Parcel a32 = a3(obtain);
                Bundle bundle2 = (Bundle) (a32.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(a32));
                a32.recycle();
                return bundle2;
            }
        }

        public static a a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return queryLocalInterface instanceof a ? (a) queryLocalInterface : new C0632a(iBinder);
        }
    }

    Bundle L(Bundle bundle) throws RemoteException;
}
