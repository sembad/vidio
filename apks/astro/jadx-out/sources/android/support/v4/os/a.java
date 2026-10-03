package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: b, reason: collision with root package name */
    public static final String f8559b = "android.support.v4.os.IResultReceiver";

    /* renamed from: android.support.v4.os.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0051a implements a {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // android.support.v4.os.a
        public void v1(int i5, Bundle bundle) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b extends Binder implements a {

        /* renamed from: g, reason: collision with root package name */
        static final int f8560g = 1;

        /* renamed from: android.support.v4.os.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0052a implements a {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f8561g;

            C0052a(IBinder iBinder) {
                this.f8561g = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f8561g;
            }

            @Override // android.support.v4.os.a
            public void v1(int i5, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f8559b);
                    obtain.writeInt(i5);
                    c.d(obtain, bundle, 0);
                    this.f8561g.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            public String w() {
                return a.f8559b;
            }
        }

        public b() {
            attachInterface(this, a.f8559b);
        }

        public static a w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f8559b);
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0052a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i5 >= 1 && i5 <= 16777215) {
                parcel.enforceInterface(a.f8559b);
            }
            if (i5 != 1598968902) {
                if (i5 != 1) {
                    return super.onTransact(i5, parcel, parcel2, i6);
                }
                v1(parcel.readInt(), (Bundle) c.c(parcel, Bundle.CREATOR));
                return true;
            }
            parcel2.writeString(a.f8559b);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T c(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void d(Parcel parcel, T t5, int i5) {
            if (t5 != null) {
                parcel.writeInt(1);
                t5.writeToParcel(parcel, i5);
            } else {
                parcel.writeInt(0);
            }
        }
    }

    void v1(int i5, Bundle bundle) throws RemoteException;
}
