package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.os.ResultReceiver;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: a, reason: collision with root package name */
    public static final String f1217a = "android$support$v4$os$IResultReceiver".replace('$', JwtParser.SEPARATOR_CHAR);

    /* renamed from: android.support.v4.os.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0031a extends Binder implements a {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f1218c = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: android.support.v4.os.a$a$a, reason: collision with other inner class name */
        static class C0032a implements a {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f1219c;

            C0032a(IBinder iBinder) {
                this.f1219c = iBinder;
            }

            @Override // android.support.v4.os.a
            public final void Q0(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f1217a);
                    obtain.writeInt(i11);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f1219c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1219c;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = a.f1217a;
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
            ((ResultReceiver.b) this).Q0(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }
    }

    void Q0(int i11, Bundle bundle) throws RemoteException;
}
