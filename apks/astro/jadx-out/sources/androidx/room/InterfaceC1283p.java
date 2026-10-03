package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.InterfaceC1282o;

/* renamed from: androidx.room.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1283p extends IInterface {

    /* renamed from: androidx.room.p$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC1283p {

        /* renamed from: g, reason: collision with root package name */
        private static final String f18173g = "androidx.room.IMultiInstanceInvalidationService";

        /* renamed from: h, reason: collision with root package name */
        static final int f18174h = 1;

        /* renamed from: i, reason: collision with root package name */
        static final int f18175i = 2;

        /* renamed from: j, reason: collision with root package name */
        static final int f18176j = 3;

        /* renamed from: androidx.room.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0164a implements InterfaceC1283p {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f18177g;

            C0164a(IBinder iBinder) {
                this.f18177g = iBinder;
            }

            @Override // androidx.room.InterfaceC1283p
            public void U2(InterfaceC1282o interfaceC1282o, int i5) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f18173g);
                    if (interfaceC1282o != null) {
                        iBinder = interfaceC1282o.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i5);
                    this.f18177g.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // androidx.room.InterfaceC1283p
            public int Y1(InterfaceC1282o interfaceC1282o, String str) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f18173g);
                    if (interfaceC1282o != null) {
                        iBinder = interfaceC1282o.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeString(str);
                    this.f18177g.transact(1, obtain, obtain2, 0);
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
                return this.f18177g;
            }

            @Override // androidx.room.InterfaceC1283p
            public void q1(int i5, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f18173g);
                    obtain.writeInt(i5);
                    obtain.writeStringArray(strArr);
                    this.f18177g.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            public String w() {
                return a.f18173g;
            }
        }

        public a() {
            attachInterface(this, f18173g);
        }

        public static InterfaceC1283p w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f18173g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC1283p)) {
                return (InterfaceC1283p) queryLocalInterface;
            }
            return new C0164a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 1598968902) {
                            return super.onTransact(i5, parcel, parcel2, i6);
                        }
                        parcel2.writeString(f18173g);
                        return true;
                    }
                    parcel.enforceInterface(f18173g);
                    q1(parcel.readInt(), parcel.createStringArray());
                    return true;
                }
                parcel.enforceInterface(f18173g);
                U2(InterfaceC1282o.a.w(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface(f18173g);
            int Y12 = Y1(InterfaceC1282o.a.w(parcel.readStrongBinder()), parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(Y12);
            return true;
        }
    }

    void U2(InterfaceC1282o interfaceC1282o, int i5) throws RemoteException;

    int Y1(InterfaceC1282o interfaceC1282o, String str) throws RemoteException;

    void q1(int i5, String[] strArr) throws RemoteException;
}
