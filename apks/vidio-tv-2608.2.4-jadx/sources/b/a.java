package b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: l, reason: collision with root package name */
    public static final String f13331l = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    public static class b {
        static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        static void b(Parcel parcel, Parcelable parcelable, int i11) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i11);
            }
        }
    }

    void D1(Bundle bundle) throws RemoteException;

    void F2(String str, Bundle bundle) throws RemoteException;

    Bundle H(String str, Bundle bundle) throws RemoteException;

    void J1(Bundle bundle) throws RemoteException;

    void K2(Bundle bundle) throws RemoteException;

    void M2(int i11, Uri uri, boolean z11, Bundle bundle) throws RemoteException;

    void Q1(int i11, int i12, Bundle bundle) throws RemoteException;

    void d0(String str, Bundle bundle) throws RemoteException;

    void n0(Bundle bundle) throws RemoteException;

    void n2(int i11, Bundle bundle) throws RemoteException;

    void x(int i11, int i12, int i13, int i14, int i15, Bundle bundle) throws RemoteException;

    /* renamed from: b.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0159a extends Binder implements a {

        /* renamed from: b.a$a$a, reason: collision with other inner class name */
        private static class C0160a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f13332d;

            C0160a(IBinder iBinder) {
                this.f13332d = iBinder;
            }

            @Override // b.a
            public final void D1(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(11, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void F2(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeString(str);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final Bundle H(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeString(str);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) b.a(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void J1(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(12, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void K2(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void M2(int i11, Uri uri, boolean z11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeInt(i11);
                    b.b(obtain, uri, 0);
                    obtain.writeInt(z11 ? 1 : 0);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(6, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void Q1(int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(8, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f13332d;
            }

            @Override // b.a
            public final void d0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeString(str);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void n0(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void n2(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // b.a
            public final void x(int i11, int i12, int i13, int i14, int i15, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f13331l);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeInt(i14);
                    obtain.writeInt(i15);
                    b.b(obtain, bundle, 0);
                    this.f13332d.transact(10, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f13331l);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0160a(iBinder) : (a) queryLocalInterface;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = a.f13331l;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i11) {
                case 2:
                    n2(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3:
                    d0(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 4:
                    K2((Bundle) b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    F2(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    M2(parcel.readInt(), (Uri) b.a(parcel, Uri.CREATOR), parcel.readInt() != 0, (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 7:
                    Bundle H = H(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    b.b(parcel2, H, 1);
                    return true;
                case 8:
                    Q1(parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 9:
                    n0((Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 10:
                    x(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 11:
                    D1((Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 12:
                    J1((Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
