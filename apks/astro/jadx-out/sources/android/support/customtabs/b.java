package android.support.customtabs;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.customtabs.a;
import java.util.List;

/* loaded from: classes.dex */
public interface b extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements b {

        /* renamed from: g, reason: collision with root package name */
        private static final String f7965g = "android.support.customtabs.ICustomTabsService";

        /* renamed from: h, reason: collision with root package name */
        static final int f7966h = 2;

        /* renamed from: i, reason: collision with root package name */
        static final int f7967i = 3;

        /* renamed from: j, reason: collision with root package name */
        static final int f7968j = 4;

        /* renamed from: k, reason: collision with root package name */
        static final int f7969k = 5;

        /* renamed from: l, reason: collision with root package name */
        static final int f7970l = 6;

        /* renamed from: m, reason: collision with root package name */
        static final int f7971m = 7;

        /* renamed from: n, reason: collision with root package name */
        static final int f7972n = 8;

        /* renamed from: o, reason: collision with root package name */
        static final int f7973o = 9;

        /* renamed from: android.support.customtabs.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0037a implements b {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f7974g;

            C0037a(IBinder iBinder) {
                this.f7974g = iBinder;
            }

            @Override // android.support.customtabs.b
            public boolean B2(android.support.customtabs.a aVar) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    boolean z5 = false;
                    this.f7974g.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z5 = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return z5;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.b
            public boolean E2(android.support.customtabs.a aVar, Uri uri) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    boolean z5 = true;
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7974g.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() == 0) {
                        z5 = false;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return z5;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.b
            public boolean G1(android.support.customtabs.a aVar, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    boolean z5 = true;
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeTypedList(list);
                    this.f7974g.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() == 0) {
                        z5 = false;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return z5;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7974g;
            }

            @Override // android.support.customtabs.b
            public boolean b0(android.support.customtabs.a aVar, int i5, Uri uri, Bundle bundle) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i5);
                    boolean z5 = true;
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7974g.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() == 0) {
                        z5 = false;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return z5;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.b
            public boolean d1(android.support.customtabs.a aVar, Bundle bundle) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    boolean z5 = true;
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7974g.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() == 0) {
                        z5 = false;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return z5;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.b
            public boolean i2(long j5) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    obtain.writeLong(j5);
                    boolean z5 = false;
                    this.f7974g.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z5 = true;
                    }
                    return z5;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.support.customtabs.b
            public Bundle s0(String str, Bundle bundle) throws RemoteException {
                Bundle bundle2;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7974g.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                    } else {
                        bundle2 = null;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            public String w() {
                return a.f7965g;
            }

            @Override // android.support.customtabs.b
            public int y2(android.support.customtabs.a aVar, String str, Bundle bundle) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7965g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7974g.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    return readInt;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public a() {
            attachInterface(this, f7965g);
        }

        public static b w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f7965g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof b)) {
                return (b) queryLocalInterface;
            }
            return new C0037a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            Uri uri;
            Uri uri2;
            if (i5 != 1598968902) {
                Bundle bundle = null;
                Bundle bundle2 = null;
                Bundle bundle3 = null;
                Uri uri3 = null;
                Bundle bundle4 = null;
                Bundle bundle5 = null;
                switch (i5) {
                    case 2:
                        parcel.enforceInterface(f7965g);
                        boolean i22 = i2(parcel.readLong());
                        parcel2.writeNoException();
                        parcel2.writeInt(i22 ? 1 : 0);
                        return true;
                    case 3:
                        parcel.enforceInterface(f7965g);
                        boolean B22 = B2(a.AbstractBinderC0035a.w(parcel.readStrongBinder()));
                        parcel2.writeNoException();
                        parcel2.writeInt(B22 ? 1 : 0);
                        return true;
                    case 4:
                        parcel.enforceInterface(f7965g);
                        android.support.customtabs.a w5 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                            uri = (Uri) Uri.CREATOR.createFromParcel(parcel);
                        } else {
                            uri = null;
                        }
                        if (parcel.readInt() != 0) {
                            bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        boolean G12 = G1(w5, uri, bundle, parcel.createTypedArrayList(Bundle.CREATOR));
                        parcel2.writeNoException();
                        parcel2.writeInt(G12 ? 1 : 0);
                        return true;
                    case 5:
                        parcel.enforceInterface(f7965g);
                        String readString = parcel.readString();
                        if (parcel.readInt() != 0) {
                            bundle5 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        Bundle s02 = s0(readString, bundle5);
                        parcel2.writeNoException();
                        if (s02 != null) {
                            parcel2.writeInt(1);
                            s02.writeToParcel(parcel2, 1);
                        } else {
                            parcel2.writeInt(0);
                        }
                        return true;
                    case 6:
                        parcel.enforceInterface(f7965g);
                        android.support.customtabs.a w6 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                            bundle4 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        boolean d12 = d1(w6, bundle4);
                        parcel2.writeNoException();
                        parcel2.writeInt(d12 ? 1 : 0);
                        return true;
                    case 7:
                        parcel.enforceInterface(f7965g);
                        android.support.customtabs.a w7 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
                        if (parcel.readInt() != 0) {
                            uri3 = (Uri) Uri.CREATOR.createFromParcel(parcel);
                        }
                        boolean E22 = E2(w7, uri3);
                        parcel2.writeNoException();
                        parcel2.writeInt(E22 ? 1 : 0);
                        return true;
                    case 8:
                        parcel.enforceInterface(f7965g);
                        android.support.customtabs.a w8 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
                        String readString2 = parcel.readString();
                        if (parcel.readInt() != 0) {
                            bundle3 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        int y22 = y2(w8, readString2, bundle3);
                        parcel2.writeNoException();
                        parcel2.writeInt(y22);
                        return true;
                    case 9:
                        parcel.enforceInterface(f7965g);
                        android.support.customtabs.a w9 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
                        int readInt = parcel.readInt();
                        if (parcel.readInt() != 0) {
                            uri2 = (Uri) Uri.CREATOR.createFromParcel(parcel);
                        } else {
                            uri2 = null;
                        }
                        if (parcel.readInt() != 0) {
                            bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        boolean b02 = b0(w9, readInt, uri2, bundle2);
                        parcel2.writeNoException();
                        parcel2.writeInt(b02 ? 1 : 0);
                        return true;
                    default:
                        return super.onTransact(i5, parcel, parcel2, i6);
                }
            }
            parcel2.writeString(f7965g);
            return true;
        }
    }

    boolean B2(android.support.customtabs.a aVar) throws RemoteException;

    boolean E2(android.support.customtabs.a aVar, Uri uri) throws RemoteException;

    boolean G1(android.support.customtabs.a aVar, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException;

    boolean b0(android.support.customtabs.a aVar, int i5, Uri uri, Bundle bundle) throws RemoteException;

    boolean d1(android.support.customtabs.a aVar, Bundle bundle) throws RemoteException;

    boolean i2(long j5) throws RemoteException;

    Bundle s0(String str, Bundle bundle) throws RemoteException;

    int y2(android.support.customtabs.a aVar, String str, Bundle bundle) throws RemoteException;
}
