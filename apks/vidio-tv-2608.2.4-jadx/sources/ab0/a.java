package ab0;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public interface a extends IInterface {

    /* renamed from: ab0.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0023a extends Binder implements a {

        /* renamed from: ab0.a$a$a, reason: collision with other inner class name */
        private static class C0024a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f1196d;

            C0024a(IBinder iBinder) {
                this.f1196d = iBinder;
            }

            @Override // ab0.a
            public final String N2() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("net.sunniwell.app.ott.huawei.service.IPTV");
                    obtain.writeString("ntvuseraccount");
                    obtain.writeInt(0);
                    this.f1196d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1196d;
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("net.sunniwell.app.ott.huawei.service.IPTV");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0024a(iBinder) : (a) queryLocalInterface;
        }
    }

    String N2() throws RemoteException;
}
