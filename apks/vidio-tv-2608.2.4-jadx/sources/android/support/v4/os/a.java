package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.os.ResultReceiver;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: f, reason: collision with root package name */
    public static final String f1445f = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* renamed from: android.support.v4.os.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0032a extends Binder implements a {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f1446d = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: android.support.v4.os.a$a$a, reason: collision with other inner class name */
        static class C0033a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f1447d;

            C0033a(IBinder iBinder) {
                this.f1447d = iBinder;
            }

            @Override // android.support.v4.os.a
            public final void O0(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f1445f);
                    obtain.writeInt(i11);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f1447d.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1447d;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = a.f1445f;
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
            ((ResultReceiver.b) this).O0(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }
    }

    void O0(int i11, Bundle bundle) throws RemoteException;
}
