package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.multiprocess.c;

/* loaded from: classes4.dex */
public interface b extends IInterface {

    public static abstract class a extends Binder implements b {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f12851c = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.work.multiprocess.b$a$a, reason: collision with other inner class name */
        static class C0147a implements b {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f12852c;

            C0147a(IBinder iBinder) {
                this.f12852c = iBinder;
            }

            @Override // androidx.work.multiprocess.b
            public final void H1(c cVar, byte[] bArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImpl");
                    obtain.writeByteArray(bArr);
                    obtain.writeStrongInterface(cVar);
                    this.f12852c.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.b
            public final void K1(c cVar, byte[] bArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImpl");
                    obtain.writeByteArray(bArr);
                    obtain.writeStrongInterface(cVar);
                    this.f12852c.transact(10, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f12852c;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("androidx.work.multiprocess.IWorkManagerImpl");
                return true;
            }
            switch (i11) {
                case 1:
                    o oVar = (o) this;
                    oVar.f3(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
                    return true;
                case 2:
                    ((o) this).h3(parcel.readString(), parcel.createByteArray(), c.a.a3(parcel.readStrongBinder()));
                    return true;
                case 3:
                    o oVar2 = (o) this;
                    oVar2.e3(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
                    return true;
                case 4:
                    ((o) this).d3(parcel.readString(), c.a.a3(parcel.readStrongBinder()));
                    return true;
                case 5:
                    ((o) this).b3(parcel.readString(), c.a.a3(parcel.readStrongBinder()));
                    return true;
                case 6:
                    ((o) this).c3(parcel.readString(), c.a.a3(parcel.readStrongBinder()));
                    return true;
                case 7:
                    ((o) this).a3(c.a.a3(parcel.readStrongBinder()));
                    return true;
                case 8:
                    o oVar3 = (o) this;
                    oVar3.g3(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
                    return true;
                case 9:
                    o oVar4 = (o) this;
                    oVar4.H1(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
                    return true;
                case 10:
                    o oVar5 = (o) this;
                    oVar5.K1(c.a.a3(parcel.readStrongBinder()), parcel.createByteArray());
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }
    }

    void H1(c cVar, byte[] bArr) throws RemoteException;

    void K1(c cVar, byte[] bArr) throws RemoteException;
}
