package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface c extends IInterface {

    /* loaded from: classes.dex */
    public static class a implements c {
        @Override // androidx.work.multiprocess.c
        public void F2(byte[] response) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.work.multiprocess.c
        public void l2(String error) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b extends Binder implements c {

        /* renamed from: g, reason: collision with root package name */
        private static final String f20317g = "androidx.work.multiprocess.IWorkManagerImplCallback";

        /* renamed from: h, reason: collision with root package name */
        static final int f20318h = 1;

        /* renamed from: i, reason: collision with root package name */
        static final int f20319i = 2;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a implements c {

            /* renamed from: h, reason: collision with root package name */
            public static c f20320h;

            /* renamed from: g, reason: collision with root package name */
            private IBinder f20321g;

            a(IBinder remote) {
                this.f20321g = remote;
            }

            @Override // androidx.work.multiprocess.c
            public void F2(byte[] response) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f20317g);
                    obtain.writeByteArray(response);
                    if (!this.f20321g.transact(1, obtain, null, 1) && b.I() != null) {
                        b.I().F2(response);
                    }
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f20321g;
            }

            @Override // androidx.work.multiprocess.c
            public void l2(String error) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f20317g);
                    obtain.writeString(error);
                    if (!this.f20321g.transact(2, obtain, null, 1) && b.I() != null) {
                        b.I().l2(error);
                    }
                } finally {
                    obtain.recycle();
                }
            }

            public String w() {
                return b.f20317g;
            }
        }

        public b() {
            attachInterface(this, f20317g);
        }

        public static c I() {
            return a.f20320h;
        }

        public static boolean M(c impl) {
            if (a.f20320h == null) {
                if (impl != null) {
                    a.f20320h = impl;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        public static c w(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface queryLocalInterface = obj.queryLocalInterface(f20317g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof c)) {
                return (c) queryLocalInterface;
            }
            return new a(obj);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            if (code != 1) {
                if (code != 2) {
                    if (code != 1598968902) {
                        return super.onTransact(code, data, reply, flags);
                    }
                    reply.writeString(f20317g);
                    return true;
                }
                data.enforceInterface(f20317g);
                l2(data.readString());
                return true;
            }
            data.enforceInterface(f20317g);
            F2(data.createByteArray());
            return true;
        }
    }

    void F2(byte[] response) throws RemoteException;

    void l2(String error) throws RemoteException;
}
