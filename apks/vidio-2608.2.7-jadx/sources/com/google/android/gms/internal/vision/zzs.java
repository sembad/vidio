package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import si.b;

/* loaded from: classes5.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzv();
    public int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public int zze;

    public zzs(int i11, int i12, int i13, long j11, int i14) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = j11;
        this.zze = i14;
    }

    public static zzs zza(b bVar) {
        zzs zzsVar = new zzs();
        zzsVar.zza = bVar.c().c();
        zzsVar.zzb = bVar.c().a();
        zzsVar.zze = bVar.c().b();
        zzsVar.zzc = 0;
        zzsVar.zzd = 0L;
        return zzsVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.zza);
        sh.a.s(parcel, 3, this.zzb);
        sh.a.s(parcel, 4, this.zzc);
        sh.a.w(parcel, 5, this.zzd);
        sh.a.s(parcel, 6, this.zze);
        sh.a.b(parcel, a11);
    }

    public zzs() {
    }
}
