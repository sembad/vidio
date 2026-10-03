package androidx.media3.session;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes.dex */
public interface r extends IInterface {

    public static abstract class a extends Binder implements r {

        /* renamed from: androidx.media3.session.r$a$a, reason: collision with other inner class name */
        private static class C0106a implements r {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f9754d;

            C0106a(IBinder iBinder) {
                this.f9754d = iBinder;
            }

            @Override // androidx.media3.session.r
            public final void A1(int i11, int i12, Bundle bundle, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    obtain.writeString(str);
                    obtain.writeInt(a.e.API_PRIORITY_OTHER);
                    b.b(obtain, bundle);
                    this.f9754d.transact(4001, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void C1(int i11, Bundle bundle, Bundle bundle2) throws RemoteException {
                Bundle bundle3 = Bundle.EMPTY;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    b.b(obtain, bundle3);
                    this.f9754d.transact(3005, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void D(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9754d.transact(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_MALFORMED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void F1(int i11, Bundle bundle, Bundle bundle2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    b.b(obtain, bundle2);
                    this.f9754d.transact(3013, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void N0(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9754d.transact(HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f9754d;
            }

            @Override // androidx.media3.session.r
            public final void b0(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9754d.transact(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void d() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(0);
                    this.f9754d.transact(3006, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void e(int i11, PendingIntent pendingIntent) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, pendingIntent);
                    this.f9754d.transact(3014, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void f(int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    this.f9754d.transact(3011, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void g(int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f9754d.transact(3018, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void q0(Bundle bundle, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9754d.transact(3007, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void v1(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9754d.transact(3009, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.r
            public final void x1(int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9754d.transact(3008, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static r h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaController");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof r)) ? new C0106a(iBinder) : (r) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaController");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaController");
                return true;
            }
            if (i11 == 4001) {
                ((e6) this).A1(parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readString());
                return true;
            }
            if (i11 == 4002) {
                parcel.readInt();
                ((e6) this).e3(parcel.readString(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                return true;
            }
            switch (i11) {
                case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                    ((e6) this).D(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                    ((e6) this).N0(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                    ((e6) this).b0(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                    ((e6) this).f3(parcel.createTypedArrayList(Bundle.CREATOR), parcel.readInt());
                    return true;
                case 3005:
                    int readInt = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    ((e6) this).C1(readInt, (Bundle) b.a(parcel, creator), (Bundle) b.a(parcel, creator));
                    return true;
                case 3006:
                    parcel.readInt();
                    ((e6) this).d();
                    return true;
                case 3007:
                    ((e6) this).q0((Bundle) b.a(parcel, Bundle.CREATOR), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3008:
                    ((e6) this).x1(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3009:
                    ((e6) this).v1(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3010:
                    parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    ((e6) this).a3((Bundle) b.a(parcel, creator2), (Bundle) b.a(parcel, creator2));
                    return true;
                case 3011:
                    ((e6) this).f(parcel.readInt());
                    return true;
                case 3012:
                    parcel.readInt();
                    ((e6) this).d3((Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3013:
                    int readInt2 = parcel.readInt();
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    ((e6) this).F1(readInt2, (Bundle) b.a(parcel, creator3), (Bundle) b.a(parcel, creator3));
                    return true;
                case 3014:
                    ((e6) this).e(parcel.readInt(), (PendingIntent) b.a(parcel, PendingIntent.CREATOR));
                    return true;
                case 3015:
                    ((e6) this).c3(parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3016:
                    ((e6) this).g3(parcel.createTypedArrayList(Bundle.CREATOR), parcel.readInt());
                    return true;
                case 3017:
                    int readInt3 = parcel.readInt();
                    Parcelable.Creator creator4 = Bundle.CREATOR;
                    ((e6) this).b3(readInt3, (Bundle) b.a(parcel, creator4), (Bundle) b.a(parcel, creator4), (Bundle) b.a(parcel, creator4));
                    return true;
                case 3018:
                    ((e6) this).g(parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }
    }

    public static class b {
        static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        static void b(Parcel parcel, Parcelable parcelable) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            }
        }
    }

    void A1(int i11, int i12, Bundle bundle, String str) throws RemoteException;

    void C1(int i11, Bundle bundle, Bundle bundle2) throws RemoteException;

    void D(int i11, Bundle bundle) throws RemoteException;

    void F1(int i11, Bundle bundle, Bundle bundle2) throws RemoteException;

    void N0(int i11, Bundle bundle) throws RemoteException;

    void b0(int i11, Bundle bundle) throws RemoteException;

    void d() throws RemoteException;

    void e(int i11, PendingIntent pendingIntent) throws RemoteException;

    void f(int i11) throws RemoteException;

    void g(int i11, int i12, int i13) throws RemoteException;

    void q0(Bundle bundle, int i11, boolean z11) throws RemoteException;

    void v1(int i11, Bundle bundle) throws RemoteException;

    void x1(int i11, Bundle bundle) throws RemoteException;
}
