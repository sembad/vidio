package android.support.customtabs;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: android.support.customtabs.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0035a extends Binder implements a {

        /* renamed from: g, reason: collision with root package name */
        private static final String f7958g = "android.support.customtabs.ICustomTabsCallback";

        /* renamed from: h, reason: collision with root package name */
        static final int f7959h = 2;

        /* renamed from: i, reason: collision with root package name */
        static final int f7960i = 3;

        /* renamed from: j, reason: collision with root package name */
        static final int f7961j = 4;

        /* renamed from: k, reason: collision with root package name */
        static final int f7962k = 5;

        /* renamed from: l, reason: collision with root package name */
        static final int f7963l = 6;

        /* renamed from: android.support.customtabs.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0036a implements a {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f7964g;

            C0036a(IBinder iBinder) {
                this.f7964g = iBinder;
            }

            @Override // android.support.customtabs.a
            public void D2(int i5, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0035a.f7958g);
                    obtain.writeInt(i5);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7964g.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.a
            public void N2(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0035a.f7958g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7964g.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.a
            public void R2(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0035a.f7958g);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7964g.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.a
            public void T2(int i5, Uri uri, boolean z5, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0035a.f7958g);
                    obtain.writeInt(i5);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(z5 ? 1 : 0);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7964g.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.support.customtabs.a
            public void U0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0035a.f7958g);
                    obtain.writeString(str);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7964g.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7964g;
            }

            public String w() {
                return AbstractBinderC0035a.f7958g;
            }
        }

        public AbstractBinderC0035a() {
            attachInterface(this, f7958g);
        }

        public static a w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f7958g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0036a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            Uri uri;
            boolean z5;
            Bundle bundle = null;
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            if (i5 != 6) {
                                if (i5 != 1598968902) {
                                    return super.onTransact(i5, parcel, parcel2, i6);
                                }
                                parcel2.writeString(f7958g);
                                return true;
                            }
                            parcel.enforceInterface(f7958g);
                            int readInt = parcel.readInt();
                            if (parcel.readInt() != 0) {
                                uri = (Uri) Uri.CREATOR.createFromParcel(parcel);
                            } else {
                                uri = null;
                            }
                            if (parcel.readInt() != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (parcel.readInt() != 0) {
                                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                            }
                            T2(readInt, uri, z5, bundle);
                            parcel2.writeNoException();
                            return true;
                        }
                        parcel.enforceInterface(f7958g);
                        String readString = parcel.readString();
                        if (parcel.readInt() != 0) {
                            bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                        }
                        N2(readString, bundle);
                        parcel2.writeNoException();
                        return true;
                    }
                    parcel.enforceInterface(f7958g);
                    if (parcel.readInt() != 0) {
                        bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                    }
                    R2(bundle);
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface(f7958g);
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                U0(readString2, bundle);
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface(f7958g);
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            D2(readInt2, bundle);
            parcel2.writeNoException();
            return true;
        }
    }

    void D2(int i5, Bundle bundle) throws RemoteException;

    void N2(String str, Bundle bundle) throws RemoteException;

    void R2(Bundle bundle) throws RemoteException;

    void T2(int i5, Uri uri, boolean z5, Bundle bundle) throws RemoteException;

    void U0(String str, Bundle bundle) throws RemoteException;
}
