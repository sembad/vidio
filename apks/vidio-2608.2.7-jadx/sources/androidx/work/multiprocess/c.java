package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public interface c extends IInterface {

    public static abstract class a extends Binder implements c {

        /* renamed from: androidx.work.multiprocess.c$a$a, reason: collision with other inner class name */
        private static class C0148a implements c {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f12853c;

            C0148a(IBinder iBinder) {
                this.f12853c = iBinder;
            }

            @Override // androidx.work.multiprocess.c
            public final void E1(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImplCallback");
                    obtain.writeString(str);
                    this.f12853c.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f12853c;
            }

            @Override // androidx.work.multiprocess.c
            public final void t2(byte[] bArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImplCallback");
                    obtain.writeByteArray(bArr);
                    this.f12853c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public static c a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.work.multiprocess.IWorkManagerImplCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof c)) ? new C0148a(iBinder) : (c) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImplCallback");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("androidx.work.multiprocess.IWorkManagerImplCallback");
                return true;
            }
            if (i11 == 1) {
                ((i) this).t2(parcel.createByteArray());
            } else {
                if (i11 != 2) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                ((i) this).E1(parcel.readString());
            }
            return true;
        }
    }

    void E1(String str) throws RemoteException;

    void t2(byte[] bArr) throws RemoteException;
}
