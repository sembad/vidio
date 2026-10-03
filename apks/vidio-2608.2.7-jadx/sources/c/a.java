package c;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: k, reason: collision with root package name */
    public static final String f16847k = "android$support$customtabs$ICustomTabsCallback".replace('$', JwtParser.SEPARATOR_CHAR);

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

    void F2(String str, Bundle bundle) throws RemoteException;

    void G1(Bundle bundle) throws RemoteException;

    Bundle J(String str, Bundle bundle) throws RemoteException;

    void L1(Bundle bundle) throws RemoteException;

    void L2(Bundle bundle) throws RemoteException;

    void N2(int i11, Uri uri, boolean z11, Bundle bundle) throws RemoteException;

    void R1(int i11, int i12, Bundle bundle) throws RemoteException;

    void g0(String str, Bundle bundle) throws RemoteException;

    void m2(int i11, Bundle bundle) throws RemoteException;

    void o0(Bundle bundle) throws RemoteException;

    void v(int i11, int i12, int i13, int i14, int i15, Bundle bundle) throws RemoteException;

    /* renamed from: c.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0233a extends Binder implements a {

        /* renamed from: c.a$a$a, reason: collision with other inner class name */
        private static class C0234a implements a {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f16848c;

            C0234a(IBinder iBinder) {
                this.f16848c = iBinder;
            }

            @Override // c.a
            public final void F2(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeString(str);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void G1(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(11, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final Bundle J(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeString(str);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) b.a(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void L1(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(12, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void L2(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void N2(int i11, Uri uri, boolean z11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeInt(i11);
                    b.b(obtain, uri, 0);
                    obtain.writeInt(z11 ? 1 : 0);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(6, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void R1(int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(8, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f16848c;
            }

            @Override // c.a
            public final void g0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeString(str);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void m2(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void o0(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // c.a
            public final void v(int i11, int i12, int i13, int i14, int i15, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f16847k);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeInt(i14);
                    obtain.writeInt(i15);
                    b.b(obtain, bundle, 0);
                    this.f16848c.transact(10, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static a a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f16847k);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0234a(iBinder) : (a) queryLocalInterface;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = a.f16847k;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i11) {
                case 2:
                    m2(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3:
                    g0(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 4:
                    L2((Bundle) b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    F2(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    N2(parcel.readInt(), (Uri) b.a(parcel, Uri.CREATOR), parcel.readInt() != 0, (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 7:
                    Bundle J = J(parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    b.b(parcel2, J, 1);
                    return true;
                case 8:
                    R1(parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 9:
                    o0((Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 10:
                    v(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 11:
                    G1((Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 12:
                    L1((Bundle) b.a(parcel, Bundle.CREATOR));
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
