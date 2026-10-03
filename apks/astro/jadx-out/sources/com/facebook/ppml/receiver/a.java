package com.facebook.ppml.receiver;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public interface a extends IInterface {

    /* renamed from: com.facebook.ppml.receiver.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0529a implements a {
        @Override // com.facebook.ppml.receiver.a
        public int a0(Bundle eventsBundle) throws RemoteException {
            return 0;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b extends Binder implements a {

        /* renamed from: g, reason: collision with root package name */
        private static final String f55332g = "com.facebook.ppml.receiver.IReceiverService";

        /* renamed from: h, reason: collision with root package name */
        static final int f55333h = 1;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.facebook.ppml.receiver.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0530a implements a {

            /* renamed from: h, reason: collision with root package name */
            public static a f55334h;

            /* renamed from: g, reason: collision with root package name */
            private IBinder f55335g;

            C0530a(IBinder remote) {
                this.f55335g = remote;
            }

            @Override // com.facebook.ppml.receiver.a
            public int a0(Bundle eventsBundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f55332g);
                    if (eventsBundle != null) {
                        obtain.writeInt(1);
                        eventsBundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.f55335g.transact(1, obtain, obtain2, 0) && b.I() != null) {
                        int a02 = b.I().a0(eventsBundle);
                        obtain2.recycle();
                        obtain.recycle();
                        return a02;
                    }
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

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f55335g;
            }

            public String w() {
                return b.f55332g;
            }
        }

        public b() {
            attachInterface(this, f55332g);
        }

        public static a I() {
            return C0530a.f55334h;
        }

        public static boolean M(a impl) {
            if (C0530a.f55334h == null) {
                if (impl != null) {
                    C0530a.f55334h = impl;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        public static a w(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface queryLocalInterface = obj.queryLocalInterface(f55332g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0530a(obj);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            Bundle bundle;
            if (code != 1) {
                if (code != 1598968902) {
                    return super.onTransact(code, data, reply, flags);
                }
                reply.writeString(f55332g);
                return true;
            }
            data.enforceInterface(f55332g);
            if (data.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(data);
            } else {
                bundle = null;
            }
            int a02 = a0(bundle);
            reply.writeNoException();
            reply.writeInt(a02);
            return true;
        }
    }

    int a0(Bundle eventsBundle) throws RemoteException;
}
