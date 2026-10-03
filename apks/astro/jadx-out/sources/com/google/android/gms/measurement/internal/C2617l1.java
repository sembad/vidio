package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.measurement.internal.l1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2617l1 extends com.google.android.gms.internal.measurement.O implements InterfaceC2629n1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2617l1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void C1(zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(6, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void D0(zzaw zzawVar, zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzawVar);
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(1, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void E0(zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(4, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void F1(Bundle bundle, zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, bundle);
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(19, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final List H1(String str, String str2, String str3, boolean z5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(null);
        w5.writeString(str2);
        w5.writeString(str3);
        int i5 = com.google.android.gms.internal.measurement.Q.f60516b;
        w5.writeInt(z5 ? 1 : 0);
        Parcel I4 = I(15, w5);
        ArrayList createTypedArrayList = I4.createTypedArrayList(zzlj.CREATOR);
        I4.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void J2(zzac zzacVar, zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzacVar);
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(12, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void L0(long j5, String str, String str2, String str3) throws RemoteException {
        Parcel w5 = w();
        w5.writeLong(j5);
        w5.writeString(str);
        w5.writeString(str2);
        w5.writeString(str3);
        M(10, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final byte[] O1(zzaw zzawVar, String str) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzawVar);
        w5.writeString(str);
        Parcel I4 = I(9, w5);
        byte[] createByteArray = I4.createByteArray();
        I4.recycle();
        return createByteArray;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final String S1(zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        Parcel I4 = I(11, w5);
        String readString = I4.readString();
        I4.recycle();
        return readString;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void W0(zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(20, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final List X1(String str, String str2, String str3) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(null);
        w5.writeString(str2);
        w5.writeString(str3);
        Parcel I4 = I(17, w5);
        ArrayList createTypedArrayList = I4.createTypedArrayList(zzac.CREATOR);
        I4.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void Y(zzlj zzljVar, zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzljVar);
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(2, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final List a1(String str, String str2, boolean z5, zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        int i5 = com.google.android.gms.internal.measurement.Q.f60516b;
        w5.writeInt(z5 ? 1 : 0);
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        Parcel I4 = I(14, w5);
        ArrayList createTypedArrayList = I4.createTypedArrayList(zzlj.CREATOR);
        I4.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void d0(zzac zzacVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final List e0(zzq zzqVar, boolean z5) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        w5.writeInt(z5 ? 1 : 0);
        Parcel I4 = I(7, w5);
        ArrayList createTypedArrayList = I4.createTypedArrayList(zzlj.CREATOR);
        I4.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void g1(zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        M(18, w5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final List o2(String str, String str2, zzq zzqVar) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeString(str2);
        com.google.android.gms.internal.measurement.Q.d(w5, zzqVar);
        Parcel I4 = I(16, w5);
        ArrayList createTypedArrayList = I4.createTypedArrayList(zzac.CREATOR);
        I4.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    public final void x2(zzaw zzawVar, String str, String str2) throws RemoteException {
        throw null;
    }
}
