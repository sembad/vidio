package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.common.internal.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2162o extends IInterface {

    /* renamed from: com.google.android.gms.common.internal.o$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends com.google.android.gms.internal.common.m implements InterfaceC2162o {
        public a() {
            super("com.google.android.gms.common.internal.ICancelToken");
        }

        @androidx.annotation.O
        public static InterfaceC2162o I(@androidx.annotation.O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            if (queryLocalInterface instanceof InterfaceC2162o) {
                return (InterfaceC2162o) queryLocalInterface;
            }
            return new P0(iBinder);
        }

        @Override // com.google.android.gms.internal.common.m
        protected final boolean w(int i5, @androidx.annotation.O Parcel parcel, @androidx.annotation.O Parcel parcel2, int i6) throws RemoteException {
            if (i5 == 2) {
                cancel();
                return true;
            }
            return false;
        }
    }

    void cancel() throws RemoteException;
}
