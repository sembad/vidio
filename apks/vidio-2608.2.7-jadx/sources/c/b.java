package c;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.a;
import io.jsonwebtoken.JwtParser;
import java.util.List;

/* loaded from: classes3.dex */
public interface b extends IInterface {

    /* renamed from: l, reason: collision with root package name */
    public static final String f16849l = "android$support$customtabs$ICustomTabsService".replace('$', JwtParser.SEPARATOR_CHAR);

    /* renamed from: c.b$b, reason: collision with other inner class name */
    public static class C0236b {
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

    boolean A1(long j11) throws RemoteException;

    int B0(c.a aVar, String str, Bundle bundle) throws RemoteException;

    boolean C(int i11, Uri uri, Bundle bundle, c.a aVar) throws RemoteException;

    boolean D1(c.a aVar, Uri uri) throws RemoteException;

    boolean G(c.a aVar) throws RemoteException;

    void G2(c.a aVar, IBinder iBinder, Bundle bundle) throws RemoteException;

    boolean P2(c.a aVar, Uri uri, Bundle bundle) throws RemoteException;

    void U(c.a aVar, Bundle bundle) throws RemoteException;

    Bundle Z(Bundle bundle, String str) throws RemoteException;

    boolean Z2(int i11, Uri uri, Bundle bundle, c.a aVar) throws RemoteException;

    boolean b(c.a aVar, Bundle bundle) throws RemoteException;

    boolean i(c.a aVar, Bundle bundle) throws RemoteException;

    boolean v0(c.a aVar, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException;

    public static abstract class a extends Binder implements b {

        /* renamed from: c.b$a$a, reason: collision with other inner class name */
        private static class C0235a implements b {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f16850c;

            C0235a(IBinder iBinder) {
                this.f16850c = iBinder;
            }

            @Override // c.b
            public final boolean A1(long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeLong(0L);
                    this.f16850c.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.b
            public final int B0(c.a aVar, String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeStrongInterface(aVar);
                    obtain.writeString(str);
                    C0236b.b(obtain, bundle, 0);
                    this.f16850c.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.b
            public final boolean D1(c.a aVar, Uri uri) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeStrongInterface(aVar);
                    C0236b.b(obtain, uri, 0);
                    this.f16850c.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.b
            public final boolean G(c.a aVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeStrongInterface(aVar);
                    this.f16850c.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.b
            public final boolean P2(c.a aVar, Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeStrongInterface(aVar);
                    C0236b.b(obtain, uri, 0);
                    C0236b.b(obtain, bundle, 0);
                    this.f16850c.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f16850c;
            }

            @Override // c.b
            public final boolean b(c.a aVar, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeStrongInterface(aVar);
                    C0236b.b(obtain, bundle, 0);
                    this.f16850c.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // c.b
            public final boolean v0(c.a aVar, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f16849l);
                    obtain.writeStrongInterface(aVar);
                    C0236b.b(obtain, uri, 0);
                    C0236b.b(obtain, bundle, 0);
                    obtain.writeInt(-1);
                    this.f16850c.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static b a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(b.f16849l);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new C0235a(iBinder) : (b) queryLocalInterface;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = b.f16849l;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i11) {
                case 2:
                    boolean A1 = A1(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(A1 ? 1 : 0);
                    return true;
                case 3:
                    boolean G = G(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(G ? 1 : 0);
                    return true;
                case 4:
                    c.a a32 = a.AbstractBinderC0233a.a3(parcel.readStrongBinder());
                    Uri uri = (Uri) C0236b.a(parcel, Uri.CREATOR);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    boolean v02 = v0(a32, uri, (Bundle) C0236b.a(parcel, creator), parcel.createTypedArrayList(creator));
                    parcel2.writeNoException();
                    parcel2.writeInt(v02 ? 1 : 0);
                    return true;
                case 5:
                    Bundle Z = Z((Bundle) C0236b.a(parcel, Bundle.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    C0236b.b(parcel2, Z, 1);
                    return true;
                case 6:
                    boolean i13 = i(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), (Bundle) C0236b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(i13 ? 1 : 0);
                    return true;
                case 7:
                    boolean D1 = D1(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), (Uri) C0236b.a(parcel, Uri.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(D1 ? 1 : 0);
                    return true;
                case 8:
                    int B0 = B0(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), parcel.readString(), (Bundle) C0236b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(B0);
                    return true;
                case 9:
                    boolean Z2 = Z2(parcel.readInt(), (Uri) C0236b.a(parcel, Uri.CREATOR), (Bundle) C0236b.a(parcel, Bundle.CREATOR), a.AbstractBinderC0233a.a3(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(Z2 ? 1 : 0);
                    return true;
                case 10:
                    boolean b11 = b(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), (Bundle) C0236b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(b11 ? 1 : 0);
                    return true;
                case 11:
                    boolean P2 = P2(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), (Uri) C0236b.a(parcel, Uri.CREATOR), (Bundle) C0236b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(P2 ? 1 : 0);
                    return true;
                case 12:
                    c.a a33 = a.AbstractBinderC0233a.a3(parcel.readStrongBinder());
                    boolean C = C(parcel.readInt(), (Uri) C0236b.a(parcel, Uri.CREATOR), (Bundle) C0236b.a(parcel, Bundle.CREATOR), a33);
                    parcel2.writeNoException();
                    parcel2.writeInt(C ? 1 : 0);
                    return true;
                case 13:
                    U(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), (Bundle) C0236b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 14:
                    G2(a.AbstractBinderC0233a.a3(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) C0236b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
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
