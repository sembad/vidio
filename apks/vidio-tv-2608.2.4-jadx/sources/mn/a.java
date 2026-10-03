package mn;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.vidio.platform.gateway.tvpartner.xlhome.Parameter;

/* loaded from: classes4.dex */
public interface a extends IInterface {

    /* renamed from: mn.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0741a extends Binder implements a {

        /* renamed from: mn.a$a$a, reason: collision with other inner class name */
        private static class C0742a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f47819d;

            C0742a(IBinder iBinder) {
                this.f47819d = iBinder;
            }

            @Override // mn.a
            public final void P0(Parameter parameter) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.sdmc.aidl.IAssistManager");
                    obtain.writeInt(1);
                    parameter.writeToParcel(obtain, 0);
                    this.f47819d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        parameter.b(obtain2);
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f47819d;
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.sdmc.aidl.IAssistManager");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0742a(iBinder) : (a) queryLocalInterface;
        }
    }

    void P0(Parameter parameter) throws RemoteException;
}
