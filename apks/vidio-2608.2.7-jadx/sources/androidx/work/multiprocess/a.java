package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.multiprocess.c;

/* loaded from: classes4.dex */
public interface a extends IInterface {

    /* renamed from: androidx.work.multiprocess.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0145a extends Binder implements a {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f12849c = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.work.multiprocess.a$a$a, reason: collision with other inner class name */
        static class C0146a implements a {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f12850c;

            C0146a(IBinder iBinder) {
                this.f12850c = iBinder;
            }

            @Override // androidx.work.multiprocess.a
            public final void O0(c cVar, byte[] bArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.work.multiprocess.IListenableWorkerImpl");
                    obtain.writeByteArray(bArr);
                    obtain.writeStrongInterface(cVar);
                    this.f12850c.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.a
            public final void V(c cVar, byte[] bArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.work.multiprocess.IListenableWorkerImpl");
                    obtain.writeByteArray(bArr);
                    obtain.writeStrongInterface(cVar);
                    this.f12850c.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f12850c;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("androidx.work.multiprocess.IListenableWorkerImpl");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("androidx.work.multiprocess.IListenableWorkerImpl");
                return true;
            }
            if (i11 == 1) {
                f fVar = (f) this;
                fVar.O0(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
            } else {
                if (i11 != 2) {
                    return super.onTransact(i11, parcel, parcel2, i12);
                }
                f fVar2 = (f) this;
                fVar2.V(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
            }
            return true;
        }
    }

    void O0(c cVar, byte[] bArr) throws RemoteException;

    void V(c cVar, byte[] bArr) throws RemoteException;
}
