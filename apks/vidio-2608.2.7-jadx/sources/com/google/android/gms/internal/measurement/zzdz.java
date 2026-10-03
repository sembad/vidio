package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public final class zzdz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdz> CREATOR = new zzec();
    public final long zza;
    public final long zzb;
    public final boolean zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final Bundle zzg;
    public final String zzh;

    public zzdz(long j11, long j12, boolean z11, String str, String str2, String str3, Bundle bundle, String str4) {
        this.zza = j11;
        this.zzb = j12;
        this.zzc = z11;
        this.zzd = str;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = bundle;
        this.zzh = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 1, this.zza);
        sh.a.w(parcel, 2, this.zzb);
        sh.a.g(parcel, 3, this.zzc);
        sh.a.D(parcel, 4, this.zzd, false);
        sh.a.D(parcel, 5, this.zze, false);
        sh.a.D(parcel, 6, this.zzf, false);
        sh.a.j(parcel, 7, this.zzg, false);
        sh.a.D(parcel, 8, this.zzh, false);
        sh.a.b(parcel, a11);
    }
}
