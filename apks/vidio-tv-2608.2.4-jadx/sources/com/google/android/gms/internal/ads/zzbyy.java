package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzbyy extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbyy> CREATOR = new zzbyz();
    public final String zza;
    public final String zzb;

    @Deprecated
    public final com.google.android.gms.ads.internal.client.zzs zzc;
    public final com.google.android.gms.ads.internal.client.zzm zzd;
    public final int zze;
    public final String zzf;

    public zzbyy(String str, String str2, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, int i11, String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzsVar;
        this.zzd = zzmVar;
        this.zze = i11;
        this.zzf = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, str, false);
        xg.a.D(parcel, 2, this.zzb, false);
        xg.a.B(parcel, 3, this.zzc, i11, false);
        xg.a.B(parcel, 4, this.zzd, i11, false);
        xg.a.s(parcel, 5, this.zze);
        xg.a.D(parcel, 6, this.zzf, false);
        xg.a.b(parcel, a11);
    }
}
