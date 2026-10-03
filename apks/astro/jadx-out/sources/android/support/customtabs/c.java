package android.support.customtabs;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.customtabs.a;

/* loaded from: classes.dex */
public interface c extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements c {

        /* renamed from: g, reason: collision with root package name */
        private static final String f7975g = "android.support.customtabs.IPostMessageService";

        /* renamed from: h, reason: collision with root package name */
        static final int f7976h = 2;

        /* renamed from: i, reason: collision with root package name */
        static final int f7977i = 3;

        /* renamed from: android.support.customtabs.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0038a implements c {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f7978g;

            C0038a(IBinder iBinder) {
                this.f7978g = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7978g;
            }

            @Override // android.support.customtabs.c
            public void p2(android.support.customtabs.a aVar, String str, Bundle bundle) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7975g);
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
                    this.f7978g.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            public String w() {
                return a.f7975g;
            }

            @Override // android.support.customtabs.c
            public void x0(android.support.customtabs.a aVar, Bundle bundle) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7975g);
                    if (aVar != null) {
                        iBinder = aVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f7978g.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public a() {
            attachInterface(this, f7975g);
        }

        public static c w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f7975g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof c)) {
                return (c) queryLocalInterface;
            }
            return new C0038a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            Bundle bundle = null;
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 1598968902) {
                        return super.onTransact(i5, parcel, parcel2, i6);
                    }
                    parcel2.writeString(f7975g);
                    return true;
                }
                parcel.enforceInterface(f7975g);
                android.support.customtabs.a w5 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
                }
                p2(w5, readString, bundle);
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface(f7975g);
            android.support.customtabs.a w6 = a.AbstractBinderC0035a.w(parcel.readStrongBinder());
            if (parcel.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            x0(w6, bundle);
            parcel2.writeNoException();
            return true;
        }
    }

    void p2(android.support.customtabs.a aVar, String str, Bundle bundle) throws RemoteException;

    void x0(android.support.customtabs.a aVar, Bundle bundle) throws RemoteException;
}
