package e;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: r, reason: collision with root package name */
    public static final String f36440r = "android$support$v4$app$INotificationSideChannel".replace('$', JwtParser.SEPARATOR_CHAR);

    /* renamed from: e.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0586a extends Binder implements a {

        /* renamed from: e.a$a$a, reason: collision with other inner class name */
        private static class C0587a implements a {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f36441c;

            C0587a(IBinder iBinder) {
                this.f36441c = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f36441c;
            }

            @Override // e.a
            public final void z2(String str, int i11, Notification notification) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f36440r);
                    obtain.writeString(str);
                    obtain.writeInt(i11);
                    obtain.writeString(null);
                    if (notification != null) {
                        obtain.writeInt(1);
                        notification.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f36441c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static a a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f36440r);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0587a(iBinder) : (a) queryLocalInterface;
        }
    }

    void z2(String str, int i11, Notification notification) throws RemoteException;
}
