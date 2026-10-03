package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.l;
import com.google.android.gms.location.n;
import com.google.android.gms.location.p;
import com.google.android.gms.location.q;
import xg.a;

/* loaded from: classes3.dex */
public final class zzbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbd();
    final int zza;
    final zzba zzb;
    final q zzc;
    final PendingIntent zzd;
    final n zze;
    final zzai zzf;

    zzbc(int i11, zzba zzbaVar, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        this.zza = i11;
        this.zzb = zzbaVar;
        zzai zzaiVar = null;
        this.zzc = iBinder == null ? null : p.zzb(iBinder);
        this.zzd = pendingIntent;
        this.zze = iBinder2 == null ? null : l.zzb(iBinder2);
        if (iBinder3 != null) {
            IInterface queryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzaiVar = queryLocalInterface instanceof zzai ? (zzai) queryLocalInterface : new zzag(iBinder3);
        }
        this.zzf = zzaiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, com.google.android.gms.location.q] */
    public static zzbc zza(q qVar, zzai zzaiVar) {
        if (zzaiVar == null) {
            zzaiVar = null;
        }
        return new zzbc(2, null, qVar, null, null, zzaiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzbc zzb(zzba zzbaVar, PendingIntent pendingIntent, zzai zzaiVar) {
        return new zzbc(1, zzbaVar, null, pendingIntent, null, zzaiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, com.google.android.gms.location.n] */
    public static zzbc zzc(n nVar, zzai zzaiVar) {
        if (zzaiVar == null) {
            zzaiVar = null;
        }
        return new zzbc(2, null, null, null, nVar, zzaiVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.zza);
        a.B(parcel, 2, this.zzb, i11, false);
        q qVar = this.zzc;
        a.r(parcel, 3, qVar == null ? null : qVar.asBinder());
        a.B(parcel, 4, this.zzd, i11, false);
        n nVar = this.zze;
        a.r(parcel, 5, nVar == null ? null : nVar.asBinder());
        zzai zzaiVar = this.zzf;
        a.r(parcel, 6, zzaiVar != null ? zzaiVar.asBinder() : null);
        a.b(parcel, a11);
    }
}
