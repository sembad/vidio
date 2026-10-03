package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.multiprocess.c;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: androidx.work.multiprocess.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0193a implements a {
        @Override // androidx.work.multiprocess.a
        public void A2(byte[] request, c callback) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.work.multiprocess.a
        public void w0(byte[] request, c callback) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b extends Binder implements a {

        /* renamed from: g, reason: collision with root package name */
        private static final String f20301g = "androidx.work.multiprocess.IListenableWorkerImpl";

        /* renamed from: h, reason: collision with root package name */
        static final int f20302h = 1;

        /* renamed from: i, reason: collision with root package name */
        static final int f20303i = 2;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.work.multiprocess.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0194a implements a {

            /* renamed from: h, reason: collision with root package name */
            public static a f20304h;

            /* renamed from: g, reason: collision with root package name */
            private IBinder f20305g;

            C0194a(IBinder remote) {
                this.f20305g = remote;
            }

            @Override // androidx.work.multiprocess.a
            public void A2(byte[] request, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f20301g);
                    obtain.writeByteArray(request);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20305g.transact(2, obtain, null, 1) && b.I() != null) {
                        b.I().A2(request, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f20305g;
            }

            public String w() {
                return b.f20301g;
            }

            @Override // androidx.work.multiprocess.a
            public void w0(byte[] request, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(b.f20301g);
                    obtain.writeByteArray(request);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20305g.transact(1, obtain, null, 1) && b.I() != null) {
                        b.I().w0(request, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public b() {
            attachInterface(this, f20301g);
        }

        public static a I() {
            return C0194a.f20304h;
        }

        public static boolean M(a impl) {
            if (C0194a.f20304h == null) {
                if (impl != null) {
                    C0194a.f20304h = impl;
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
            IInterface queryLocalInterface = obj.queryLocalInterface(f20301g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0194a(obj);
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
                    reply.writeString(f20301g);
                    return true;
                }
                data.enforceInterface(f20301g);
                A2(data.createByteArray(), c.b.w(data.readStrongBinder()));
                return true;
            }
            data.enforceInterface(f20301g);
            w0(data.createByteArray(), c.b.w(data.readStrongBinder()));
            return true;
        }
    }

    void A2(byte[] request, c callback) throws RemoteException;

    void w0(byte[] request, c callback) throws RemoteException;
}
