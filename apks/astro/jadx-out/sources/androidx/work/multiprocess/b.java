package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.multiprocess.c;

/* loaded from: classes.dex */
public interface b extends IInterface {

    /* loaded from: classes.dex */
    public static class a implements b {
        @Override // androidx.work.multiprocess.b
        public void P2(String tag, c callback) throws RemoteException {
        }

        @Override // androidx.work.multiprocess.b
        public void T0(String id, c callback) throws RemoteException {
        }

        @Override // androidx.work.multiprocess.b
        public void Z(String name, c callback) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // androidx.work.multiprocess.b
        public void h0(byte[] request, c callback) throws RemoteException {
        }

        @Override // androidx.work.multiprocess.b
        public void j0(c callback) throws RemoteException {
        }

        @Override // androidx.work.multiprocess.b
        public void m2(byte[] request, c callback) throws RemoteException {
        }

        @Override // androidx.work.multiprocess.b
        public void s1(byte[] request, c callback) throws RemoteException {
        }

        @Override // androidx.work.multiprocess.b
        public void x1(byte[] request, c callback) throws RemoteException {
        }
    }

    /* renamed from: androidx.work.multiprocess.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0195b extends Binder implements b {

        /* renamed from: g, reason: collision with root package name */
        private static final String f20306g = "androidx.work.multiprocess.IWorkManagerImpl";

        /* renamed from: h, reason: collision with root package name */
        static final int f20307h = 1;

        /* renamed from: i, reason: collision with root package name */
        static final int f20308i = 2;

        /* renamed from: j, reason: collision with root package name */
        static final int f20309j = 3;

        /* renamed from: k, reason: collision with root package name */
        static final int f20310k = 4;

        /* renamed from: l, reason: collision with root package name */
        static final int f20311l = 5;

        /* renamed from: m, reason: collision with root package name */
        static final int f20312m = 6;

        /* renamed from: n, reason: collision with root package name */
        static final int f20313n = 7;

        /* renamed from: o, reason: collision with root package name */
        static final int f20314o = 8;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.work.multiprocess.b$b$a */
        /* loaded from: classes.dex */
        public static class a implements b {

            /* renamed from: h, reason: collision with root package name */
            public static b f20315h;

            /* renamed from: g, reason: collision with root package name */
            private IBinder f20316g;

            a(IBinder remote) {
                this.f20316g = remote;
            }

            @Override // androidx.work.multiprocess.b
            public void P2(String tag, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeString(tag);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(4, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().P2(tag, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.work.multiprocess.b
            public void T0(String id, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeString(id);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(3, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().T0(id, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.work.multiprocess.b
            public void Z(String name, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeString(name);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(5, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().Z(name, callback);
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
                return this.f20316g;
            }

            @Override // androidx.work.multiprocess.b
            public void h0(byte[] request, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeByteArray(request);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(1, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().h0(request, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.work.multiprocess.b
            public void j0(c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(6, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().j0(callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.work.multiprocess.b
            public void m2(byte[] request, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeByteArray(request);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(7, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().m2(request, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.work.multiprocess.b
            public void s1(byte[] request, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeByteArray(request);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(8, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().s1(request, callback);
                        obtain.recycle();
                    } else {
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }

            public String w() {
                return AbstractBinderC0195b.f20306g;
            }

            @Override // androidx.work.multiprocess.b
            public void x1(byte[] request, c callback) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(AbstractBinderC0195b.f20306g);
                    obtain.writeByteArray(request);
                    if (callback != null) {
                        iBinder = callback.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    if (!this.f20316g.transact(2, obtain, null, 1) && AbstractBinderC0195b.I() != null) {
                        AbstractBinderC0195b.I().x1(request, callback);
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

        public AbstractBinderC0195b() {
            attachInterface(this, f20306g);
        }

        public static b I() {
            return a.f20315h;
        }

        public static boolean M(b impl) {
            if (a.f20315h == null) {
                if (impl != null) {
                    a.f20315h = impl;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        public static b w(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface queryLocalInterface = obj.queryLocalInterface(f20306g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof b)) {
                return (b) queryLocalInterface;
            }
            return new a(obj);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            if (code != 1598968902) {
                switch (code) {
                    case 1:
                        data.enforceInterface(f20306g);
                        h0(data.createByteArray(), c.b.w(data.readStrongBinder()));
                        return true;
                    case 2:
                        data.enforceInterface(f20306g);
                        x1(data.createByteArray(), c.b.w(data.readStrongBinder()));
                        return true;
                    case 3:
                        data.enforceInterface(f20306g);
                        T0(data.readString(), c.b.w(data.readStrongBinder()));
                        return true;
                    case 4:
                        data.enforceInterface(f20306g);
                        P2(data.readString(), c.b.w(data.readStrongBinder()));
                        return true;
                    case 5:
                        data.enforceInterface(f20306g);
                        Z(data.readString(), c.b.w(data.readStrongBinder()));
                        return true;
                    case 6:
                        data.enforceInterface(f20306g);
                        j0(c.b.w(data.readStrongBinder()));
                        return true;
                    case 7:
                        data.enforceInterface(f20306g);
                        m2(data.createByteArray(), c.b.w(data.readStrongBinder()));
                        return true;
                    case 8:
                        data.enforceInterface(f20306g);
                        s1(data.createByteArray(), c.b.w(data.readStrongBinder()));
                        return true;
                    default:
                        return super.onTransact(code, data, reply, flags);
                }
            }
            reply.writeString(f20306g);
            return true;
        }
    }

    void P2(String tag, c callback) throws RemoteException;

    void T0(String id, c callback) throws RemoteException;

    void Z(String name, c callback) throws RemoteException;

    void h0(byte[] request, c callback) throws RemoteException;

    void j0(c callback) throws RemoteException;

    void m2(byte[] request, c callback) throws RemoteException;

    void s1(byte[] request, c callback) throws RemoteException;

    void x1(byte[] request, c callback) throws RemoteException;
}
