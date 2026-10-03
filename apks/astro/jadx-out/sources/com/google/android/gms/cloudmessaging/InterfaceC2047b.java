package com.google.android.gms.cloudmessaging;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.O;
import androidx.annotation.Q;

/* renamed from: com.google.android.gms.cloudmessaging.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
interface InterfaceC2047b extends IInterface {

    /* renamed from: c, reason: collision with root package name */
    public static final String f58533c = "com.google.android.gms.iid.IMessengerCompat";

    /* renamed from: d, reason: collision with root package name */
    public static final int f58534d = 1;

    /* renamed from: com.google.android.gms.cloudmessaging.b$a */
    /* loaded from: classes3.dex */
    public static class a extends Binder implements InterfaceC2047b {
        @Override // com.google.android.gms.cloudmessaging.InterfaceC2047b
        public void N1(@O Message message) throws RemoteException {
            throw null;
        }

        @Override // android.os.IInterface
        @O
        public IBinder asBinder() {
            throw null;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i5, @O Parcel parcel, @Q Parcel parcel2, int i6) throws RemoteException {
            throw null;
        }
    }

    /* renamed from: com.google.android.gms.cloudmessaging.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0554b implements InterfaceC2047b {

        /* renamed from: g, reason: collision with root package name */
        private final IBinder f58535g;

        C0554b(@O IBinder iBinder) {
            this.f58535g = iBinder;
        }

        @Override // com.google.android.gms.cloudmessaging.InterfaceC2047b
        public void N1(@O Message message) throws RemoteException {
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(InterfaceC2047b.f58533c);
            obtain.writeInt(1);
            message.writeToParcel(obtain, 0);
            try {
                this.f58535g.transact(1, obtain, null, 1);
            } finally {
                obtain.recycle();
            }
        }

        @Override // android.os.IInterface
        @O
        public IBinder asBinder() {
            return this.f58535g;
        }
    }

    void N1(@O Message message) throws RemoteException;
}
