package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new zzar();
    public final zzab zza;
    public final String zzb;
    public final String zzc;
    private final zzal[] zzd;
    private final zzab zze;
    private final float zzf;
    private final boolean zzg;

    public zzao(zzal[] zzalVarArr, zzab zzabVar, zzab zzabVar2, String str, float f11, String str2, boolean z11) {
        this.zzd = zzalVarArr;
        this.zza = zzabVar;
        this.zze = zzabVar2;
        this.zzb = str;
        this.zzf = f11;
        this.zzc = str2;
        this.zzg = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.G(parcel, 2, this.zzd, i11);
        sh.a.B(parcel, 3, this.zza, i11, false);
        sh.a.B(parcel, 4, this.zze, i11, false);
        sh.a.D(parcel, 5, this.zzb, false);
        sh.a.p(parcel, 6, this.zzf);
        sh.a.D(parcel, 7, this.zzc, false);
        sh.a.g(parcel, 8, this.zzg);
        sh.a.b(parcel, a11);
    }
}
