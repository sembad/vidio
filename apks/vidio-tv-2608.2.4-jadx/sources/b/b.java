package b;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import b.a;
import java.util.ArrayList;

/* loaded from: classes.dex */
public interface b extends IInterface {

    /* renamed from: m, reason: collision with root package name */
    public static final String f13333m = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* renamed from: b.b$b, reason: collision with other inner class name */
    public static class C0162b {
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

    boolean A0(int i11, Uri uri, Bundle bundle, b.a aVar) throws RemoteException;

    boolean H1(b.a aVar) throws RemoteException;

    boolean M0(b.a aVar, Uri uri, Bundle bundle, ArrayList arrayList) throws RemoteException;

    boolean M1(b.a aVar, Uri uri) throws RemoteException;

    Bundle U(Bundle bundle, String str) throws RemoteException;

    void W(b.a aVar, IBinder iBinder, Bundle bundle) throws RemoteException;

    boolean X1(int i11, Uri uri, Bundle bundle, b.a aVar) throws RemoteException;

    void Z1(b.a aVar, Bundle bundle) throws RemoteException;

    boolean f0(b.a aVar, Bundle bundle) throws RemoteException;

    boolean k(b.a aVar, Uri uri, Bundle bundle) throws RemoteException;

    boolean m0(b.a aVar, Bundle bundle) throws RemoteException;

    int s(b.a aVar, String str, Bundle bundle) throws RemoteException;

    boolean y1(long j11) throws RemoteException;

    public static abstract class a extends Binder implements b {

        /* renamed from: b.b$a$a, reason: collision with other inner class name */
        private static class C0161a implements b {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f13334d;

            C0161a(IBinder iBinder) {
                this.f13334d = iBinder;
            }

            @Override // b.b
            public final boolean H1(b.a aVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f13333m);
                    obtain.writeStrongInterface(aVar);
                    this.f13334d.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.b
            public final boolean M1(b.a aVar, Uri uri) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f13333m);
                    obtain.writeStrongInterface(aVar);
                    C0162b.b(obtain, uri, 0);
                    this.f13334d.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f13334d;
            }

            @Override // b.b
            public final boolean k(b.a aVar, Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f13333m);
                    obtain.writeStrongInterface(aVar);
                    C0162b.b(obtain, uri, 0);
                    C0162b.b(obtain, bundle, 0);
                    this.f13334d.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.b
            public final boolean m0(b.a aVar, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f13333m);
                    obtain.writeStrongInterface(aVar);
                    C0162b.b(obtain, bundle, 0);
                    this.f13334d.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.b
            public final int s(b.a aVar, String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f13333m);
                    obtain.writeStrongInterface(aVar);
                    obtain.writeString(str);
                    C0162b.b(obtain, bundle, 0);
                    this.f13334d.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // b.b
            public final boolean y1(long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f13333m);
                    obtain.writeLong(0L);
                    this.f13334d.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static b h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(b.f13333m);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof b)) ? new C0161a(iBinder) : (b) queryLocalInterface;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = b.f13333m;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i11) {
                case 2:
                    boolean y12 = y1(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(y12 ? 1 : 0);
                    return true;
                case 3:
                    boolean H1 = H1(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(H1 ? 1 : 0);
                    return true;
                case 4:
                    b.a h02 = a.AbstractBinderC0159a.h0(parcel.readStrongBinder());
                    Uri uri = (Uri) C0162b.a(parcel, Uri.CREATOR);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    boolean M0 = M0(h02, uri, (Bundle) C0162b.a(parcel, creator), parcel.createTypedArrayList(creator));
                    parcel2.writeNoException();
                    parcel2.writeInt(M0 ? 1 : 0);
                    return true;
                case 5:
                    Bundle U = U((Bundle) C0162b.a(parcel, Bundle.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    C0162b.b(parcel2, U, 1);
                    return true;
                case 6:
                    boolean f02 = f0(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), (Bundle) C0162b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(f02 ? 1 : 0);
                    return true;
                case 7:
                    boolean M1 = M1(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), (Uri) C0162b.a(parcel, Uri.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(M1 ? 1 : 0);
                    return true;
                case 8:
                    int s11 = s(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), parcel.readString(), (Bundle) C0162b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(s11);
                    return true;
                case 9:
                    boolean A0 = A0(parcel.readInt(), (Uri) C0162b.a(parcel, Uri.CREATOR), (Bundle) C0162b.a(parcel, Bundle.CREATOR), a.AbstractBinderC0159a.h0(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(A0 ? 1 : 0);
                    return true;
                case 10:
                    boolean m02 = m0(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), (Bundle) C0162b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(m02 ? 1 : 0);
                    return true;
                case 11:
                    boolean k11 = k(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), (Uri) C0162b.a(parcel, Uri.CREATOR), (Bundle) C0162b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(k11 ? 1 : 0);
                    return true;
                case 12:
                    b.a h03 = a.AbstractBinderC0159a.h0(parcel.readStrongBinder());
                    boolean X1 = X1(parcel.readInt(), (Uri) C0162b.a(parcel, Uri.CREATOR), (Bundle) C0162b.a(parcel, Bundle.CREATOR), h03);
                    parcel2.writeNoException();
                    parcel2.writeInt(X1 ? 1 : 0);
                    return true;
                case 13:
                    Z1(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), (Bundle) C0162b.a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
                case 14:
                    W(a.AbstractBinderC0159a.h0(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) C0162b.a(parcel, Bundle.CREATOR));
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
