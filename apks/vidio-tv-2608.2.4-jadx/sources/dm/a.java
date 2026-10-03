package dm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public interface a extends IInterface {

    /* renamed from: dm.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0432a extends Binder implements a {

        /* renamed from: dm.a$a$a, reason: collision with other inner class name */
        private static class C0433a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f32144d;

            C0433a(IBinder iBinder) {
                this.f32144d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f32144d;
            }

            @Override // dm.a
            public final String getValue() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.huawei.iptv.stb.fordataaccess.IForDataAccess");
                    obtain.writeString("Iptv.AccountID");
                    this.f32144d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.huawei.iptv.stb.fordataaccess.IForDataAccess");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0433a(iBinder) : (a) queryLocalInterface;
        }
    }

    String getValue() throws RemoteException;
}
