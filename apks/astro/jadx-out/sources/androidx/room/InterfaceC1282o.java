package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: androidx.room.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1282o extends IInterface {

    /* renamed from: androidx.room.o$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC1282o {

        /* renamed from: g, reason: collision with root package name */
        private static final String f18170g = "androidx.room.IMultiInstanceInvalidationCallback";

        /* renamed from: h, reason: collision with root package name */
        static final int f18171h = 1;

        /* renamed from: androidx.room.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0163a implements InterfaceC1282o {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f18172g;

            C0163a(IBinder iBinder) {
                this.f18172g = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f18172g;
            }

            @Override // androidx.room.InterfaceC1282o
            public void i0(String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f18170g);
                    obtain.writeStringArray(strArr);
                    this.f18172g.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            public String w() {
                return a.f18170g;
            }
        }

        public a() {
            attachInterface(this, f18170g);
        }

        public static InterfaceC1282o w(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f18170g);
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC1282o)) {
                return (InterfaceC1282o) queryLocalInterface;
            }
            return new C0163a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i5 != 1) {
                if (i5 != 1598968902) {
                    return super.onTransact(i5, parcel, parcel2, i6);
                }
                parcel2.writeString(f18170g);
                return true;
            }
            parcel.enforceInterface(f18170g);
            i0(parcel.createStringArray());
            return true;
        }
    }

    void i0(String[] strArr) throws RemoteException;
}
