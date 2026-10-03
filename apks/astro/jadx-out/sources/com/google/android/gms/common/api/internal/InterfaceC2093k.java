package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.common.api.internal.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2093k extends IInterface {

    /* renamed from: com.google.android.gms.common.api.internal.k$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends com.google.android.gms.internal.base.b implements InterfaceC2093k {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @androidx.annotation.O
        public static InterfaceC2093k Y2(@androidx.annotation.O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
            if (queryLocalInterface instanceof InterfaceC2093k) {
                return (InterfaceC2093k) queryLocalInterface;
            }
            return new E0(iBinder);
        }

        @Override // com.google.android.gms.internal.base.b
        protected final boolean X2(int i5, @androidx.annotation.O Parcel parcel, @androidx.annotation.O Parcel parcel2, int i6) throws RemoteException {
            if (i5 == 1) {
                Status status = (Status) com.google.android.gms.internal.base.c.a(parcel, Status.CREATOR);
                com.google.android.gms.internal.base.c.b(parcel);
                a2(status);
                return true;
            }
            return false;
        }
    }

    void a2(@androidx.annotation.O Status status) throws RemoteException;
}
