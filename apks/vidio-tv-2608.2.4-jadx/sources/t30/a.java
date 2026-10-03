package t30;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public interface a extends IInterface {

    /* renamed from: t30.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0966a extends Binder implements a {

        /* renamed from: t30.a$a$a, reason: collision with other inner class name */
        private static class C0967a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f58549d;

            C0967a(IBinder iBinder) {
                this.f58549d = iBinder;
            }

            @Override // t30.a
            public final String B1() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("id.co.telkom.ippd.stbinterface.TelkomSTB");
                    this.f58549d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f58549d;
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("id.co.telkom.ippd.stbinterface.TelkomSTB");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0967a(iBinder) : (a) queryLocalInterface;
        }
    }

    String B1() throws RemoteException;
}
