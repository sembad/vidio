package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.i;
import com.google.android.gms.location.j;
import xg.a;

/* loaded from: classes3.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    final int zza;
    final zzj zzb;
    final j zzc;
    final zzai zzd;

    zzl(int i11, zzj zzjVar, IBinder iBinder, IBinder iBinder2) {
        this.zza = i11;
        this.zzb = zzjVar;
        zzai zzaiVar = null;
        this.zzc = iBinder == null ? null : i.zzb(iBinder);
        if (iBinder2 != null) {
            IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzaiVar = queryLocalInterface instanceof zzai ? (zzai) queryLocalInterface : new zzag(iBinder2);
        }
        this.zzd = zzaiVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.zza);
        a.B(parcel, 2, this.zzb, i11, false);
        j jVar = this.zzc;
        a.r(parcel, 3, jVar == null ? null : jVar.asBinder());
        zzai zzaiVar = this.zzd;
        a.r(parcel, 4, zzaiVar != null ? zzaiVar.asBinder() : null);
        a.b(parcel, a11);
    }
}
