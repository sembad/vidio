package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.common.internal.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2160n extends IInterface {

    /* renamed from: com.google.android.gms.common.internal.n$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends com.google.android.gms.internal.common.m implements InterfaceC2160n {
        public a() {
            super("com.google.android.gms.common.internal.IAccountAccessor");
        }

        @androidx.annotation.O
        public static InterfaceC2160n I(@androidx.annotation.O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            if (queryLocalInterface instanceof InterfaceC2160n) {
                return (InterfaceC2160n) queryLocalInterface;
            }
            return new O0(iBinder);
        }

        @Override // com.google.android.gms.internal.common.m
        protected final boolean w(int i5, @androidx.annotation.O Parcel parcel, @androidx.annotation.O Parcel parcel2, int i6) throws RemoteException {
            if (i5 == 2) {
                Account b5 = b();
                parcel2.writeNoException();
                com.google.android.gms.internal.common.n.d(parcel2, b5);
                return true;
            }
            return false;
        }
    }

    @androidx.annotation.O
    Account b() throws RemoteException;
}
