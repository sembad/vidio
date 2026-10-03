package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzt();
    public final String zza;
    public final String zzb;
    public final boolean zzc;
    public final int zzd;
    public final boolean zze;
    public final String zzf;
    public final zzm[] zzg;
    public final String zzh;
    public final zzu zzi;

    zzs(String str, String str2, boolean z11, int i11, boolean z12, String str3, zzm[] zzmVarArr, String str4, zzu zzuVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = z11;
        this.zzd = i11;
        this.zze = z12;
        this.zzf = str3;
        this.zzg = zzmVarArr;
        this.zzh = str4;
        this.zzi = zzuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return this.zzc == zzsVar.zzc && this.zzd == zzsVar.zzd && this.zze == zzsVar.zze && l.b(this.zza, zzsVar.zza) && l.b(this.zzb, zzsVar.zzb) && l.b(this.zzf, zzsVar.zzf) && l.b(this.zzh, zzsVar.zzh) && l.b(this.zzi, zzsVar.zzi) && Arrays.equals(this.zzg, zzsVar.zzg);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, Boolean.valueOf(this.zzc), Integer.valueOf(this.zzd), Boolean.valueOf(this.zze), this.zzf, Integer.valueOf(Arrays.hashCode(this.zzg)), this.zzh, this.zzi});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.zza, false);
        sh.a.D(parcel, 2, this.zzb, false);
        sh.a.g(parcel, 3, this.zzc);
        sh.a.s(parcel, 4, this.zzd);
        sh.a.g(parcel, 5, this.zze);
        sh.a.D(parcel, 6, this.zzf, false);
        sh.a.G(parcel, 7, this.zzg, i11);
        sh.a.D(parcel, 11, this.zzh, false);
        sh.a.B(parcel, 12, this.zzi, i11, false);
        sh.a.b(parcel, a11);
    }
}
