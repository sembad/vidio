package d;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: u, reason: collision with root package name */
    public static final String f30254u = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    /* renamed from: d.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0407a extends Binder implements a {

        /* renamed from: d.a$a$a, reason: collision with other inner class name */
        private static class C0408a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f30255d;

            C0408a(IBinder iBinder) {
                this.f30255d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f30255d;
            }

            @Override // d.a
            public final void z2(String str, int i11, Notification notification) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f30254u);
                    obtain.writeString(str);
                    obtain.writeInt(i11);
                    obtain.writeString(null);
                    if (notification != null) {
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f30255d.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f30254u);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0408a(iBinder) : (a) queryLocalInterface;
        }
    }

    void z2(String str, int i11, Notification notification) throws RemoteException;
}
