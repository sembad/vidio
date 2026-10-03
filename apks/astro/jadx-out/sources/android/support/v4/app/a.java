package android.support.v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: a, reason: collision with root package name */
    public static final String f7979a = "android.support.v4.app.INotificationSideChannel";

    /* renamed from: android.support.v4.app.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0039a implements a {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // android.support.v4.app.a
        public void cancel(String str, int i5, String str2) throws RemoteException {
        }

        @Override // android.support.v4.app.a
        public void cancelAll(String str) throws RemoteException {
        }

        @Override // android.support.v4.app.a
        public void notify(String str, int i5, String str2, Notification notification) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b extends Binder implements a {
        static final int TRANSACTION_cancel = 2;
        static final int TRANSACTION_cancelAll = 3;
        static final int TRANSACTION_notify = 1;

        /* renamed from: android.support.v4.app.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0040a implements a {

            /* renamed from: g, reason: collision with root package name */
            private IBinder f7980g;

            C0040a(IBinder iBinder) {
                this.f7980g = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f7980g;
            }

            @Override // android.support.v4.app.a
            public void cancel(String str, int i5, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7979a);
                    obtain.writeString(str);
                    obtain.writeInt(i5);
                    obtain.writeString(str2);
                    this.f7980g.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.app.a
            public void cancelAll(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7979a);
                    obtain.writeString(str);
                    this.f7980g.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.support.v4.app.a
            public void notify(String str, int i5, String str2, Notification notification) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(a.f7979a);
                    obtain.writeString(str);
                    obtain.writeInt(i5);
                    obtain.writeString(str2);
                    c.d(obtain, notification, 0);
                    this.f7980g.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            public String w() {
                return a.f7979a;
            }
        }

        public b() {
            attachInterface(this, a.f7979a);
        }

        public static a asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f7979a);
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0040a(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i5 >= 1 && i5 <= 16777215) {
                parcel.enforceInterface(a.f7979a);
            }
            if (i5 != 1598968902) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            return super.onTransact(i5, parcel, parcel2, i6);
                        }
                        cancelAll(parcel.readString());
                    } else {
                        cancel(parcel.readString(), parcel.readInt(), parcel.readString());
                    }
                } else {
                    notify(parcel.readString(), parcel.readInt(), parcel.readString(), (Notification) c.c(parcel, Notification.CREATOR));
                }
                return true;
            }
            parcel2.writeString(a.f7979a);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T c(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void d(Parcel parcel, T t5, int i5) {
            if (t5 != null) {
                parcel.writeInt(1);
                t5.writeToParcel(parcel, i5);
            } else {
                parcel.writeInt(0);
            }
        }
    }

    void cancel(String str, int i5, String str2) throws RemoteException;

    void cancelAll(String str) throws RemoteException;

    void notify(String str, int i5, String str2, Notification notification) throws RemoteException;
}
