package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzbu;
import com.google.android.gms.internal.measurement.zzbw;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class r4 extends zzbu implements li.h {
    r4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // li.h
    public final String B1(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        Parcel zza = zza(11, b_);
        String readString = zza.readString();
        zza.recycle();
        return readString;
    }

    @Override // li.h
    public final List<zzpm> C2(String str, String str2, boolean z11, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, z11);
        zzbw.zza(b_, zzpVar);
        Parcel zza = zza(14, b_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzpm.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // li.h
    public final void I0(zzag zzagVar, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzagVar);
        zzbw.zza(b_, zzpVar);
        zzb(12, b_);
    }

    @Override // li.h
    public final void I2(zzp zzpVar, zzae zzaeVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzbw.zza(b_, zzaeVar);
        zzb(30, b_);
    }

    @Override // li.h
    public final void K2(zzpm zzpmVar, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpmVar);
        zzbw.zza(b_, zzpVar);
        zzb(2, b_);
    }

    @Override // li.h
    public final byte[] P1(zzbl zzblVar, String str) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzblVar);
        b_.writeString(str);
        Parcel zza = zza(9, b_);
        byte[] createByteArray = zza.createByteArray();
        zza.recycle();
        return createByteArray;
    }

    @Override // li.h
    public final void Q1(zzbl zzblVar, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzblVar);
        zzbw.zza(b_, zzpVar);
        zzb(1, b_);
    }

    @Override // li.h
    public final void R(long j11, String str, String str2, String str3) throws RemoteException {
        Parcel b_ = b_();
        b_.writeLong(j11);
        b_.writeString(str);
        b_.writeString(str2);
        b_.writeString(str3);
        zzb(10, b_);
    }

    @Override // li.h
    public final void R2(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(26, b_);
    }

    @Override // li.h
    public final List<zzag> S(String str, String str2, String str3) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(null);
        b_.writeString(str2);
        b_.writeString(str3);
        Parcel zza = zza(17, b_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzag.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // li.h
    public final void X0(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(27, b_);
    }

    @Override // li.h
    public final void Y1(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(6, b_);
    }

    @Override // li.h
    public final List a(Bundle bundle, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzbw.zza(b_, bundle);
        Parcel zza = zza(24, b_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzog.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // li.h
    public final void c(zzp zzpVar, Bundle bundle, li.i iVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzbw.zza(b_, bundle);
        zzbw.zza(b_, iVar);
        zzb(31, b_);
    }

    @Override // li.h
    public final void g1(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(4, b_);
    }

    @Override // li.h
    public final void j1(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(18, b_);
    }

    @Override // li.h
    public final void k2(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(25, b_);
    }

    @Override // li.h
    public final zzap o1(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        Parcel zza = zza(21, b_);
        zzap zzapVar = (zzap) zzbw.zza(zza, zzap.CREATOR);
        zza.recycle();
        return zzapVar;
    }

    @Override // li.h
    public final List<zzag> r(String str, String str2, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, zzpVar);
        Parcel zza = zza(16, b_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzag.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // li.h
    public final void u1(zzp zzpVar, zzop zzopVar, li.k kVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzbw.zza(b_, zzopVar);
        zzbw.zza(b_, kVar);
        zzb(29, b_);
    }

    @Override // li.h
    public final List<zzpm> w(String str, String str2, String str3, boolean z11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(null);
        b_.writeString(str2);
        b_.writeString(str3);
        zzbw.zza(b_, z11);
        Parcel zza = zza(15, b_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzpm.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // li.h
    public final void w2(zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, zzpVar);
        zzb(20, b_);
    }

    @Override // li.h
    /* renamed from: a */
    public final void mo72a(Bundle bundle, zzp zzpVar) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        zzbw.zza(b_, zzpVar);
        zzb(19, b_);
    }
}
