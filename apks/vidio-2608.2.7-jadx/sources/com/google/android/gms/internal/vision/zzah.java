package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new zzag();
    public final zzao[] zza;
    public final zzab zzb;
    public final String zzc;
    public final String zzd;
    public final boolean zze;
    public final int zzf;
    public final int zzg;
    private final zzab zzh;
    private final zzab zzi;
    private final float zzj;
    private final int zzk;

    public zzah(zzao[] zzaoVarArr, zzab zzabVar, zzab zzabVar2, zzab zzabVar3, String str, float f11, String str2, int i11, boolean z11, int i12, int i13) {
        this.zza = zzaoVarArr;
        this.zzb = zzabVar;
        this.zzh = zzabVar2;
        this.zzi = zzabVar3;
        this.zzc = str;
        this.zzj = f11;
        this.zzd = str2;
        this.zzk = i11;
        this.zze = z11;
        this.zzf = i12;
        this.zzg = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.G(parcel, 2, this.zza, i11);
        sh.a.B(parcel, 3, this.zzb, i11, false);
        sh.a.B(parcel, 4, this.zzh, i11, false);
        sh.a.B(parcel, 5, this.zzi, i11, false);
        sh.a.D(parcel, 6, this.zzc, false);
        sh.a.p(parcel, 7, this.zzj);
        sh.a.D(parcel, 8, this.zzd, false);
        sh.a.s(parcel, 9, this.zzk);
        sh.a.g(parcel, 10, this.zze);
        sh.a.s(parcel, 11, this.zzf);
        sh.a.s(parcel, 12, this.zzg);
        sh.a.b(parcel, a11);
    }
}
