package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbvk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbvk> CREATOR = new zzbvl();
    public final Bundle zza;
    public final VersionInfoParcel zzb;
    public final ApplicationInfo zzc;
    public final String zzd;
    public final List zze;
    public final PackageInfo zzf;
    public final String zzg;
    public final String zzh;
    public zzfed zzi;
    public String zzj;
    public final boolean zzk;
    public final boolean zzl;
    public final Bundle zzm;
    public final Bundle zzn;

    public zzbvk(Bundle bundle, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, String str2, String str3, zzfed zzfedVar, String str4, boolean z11, boolean z12, Bundle bundle2, Bundle bundle3) {
        this.zza = bundle;
        this.zzb = versionInfoParcel;
        this.zzd = str;
        this.zzc = applicationInfo;
        this.zze = list;
        this.zzf = packageInfo;
        this.zzg = str2;
        this.zzh = str3;
        this.zzi = zzfedVar;
        this.zzj = str4;
        this.zzk = z11;
        this.zzl = z12;
        this.zzm = bundle2;
        this.zzn = bundle3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        Bundle bundle = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 1, bundle, false);
        sh.a.B(parcel, 2, this.zzb, i11, false);
        sh.a.B(parcel, 3, this.zzc, i11, false);
        sh.a.D(parcel, 4, this.zzd, false);
        sh.a.F(parcel, 5, this.zze);
        sh.a.B(parcel, 6, this.zzf, i11, false);
        sh.a.D(parcel, 7, this.zzg, false);
        sh.a.D(parcel, 9, this.zzh, false);
        sh.a.B(parcel, 10, this.zzi, i11, false);
        sh.a.D(parcel, 11, this.zzj, false);
        sh.a.g(parcel, 12, this.zzk);
        sh.a.g(parcel, 13, this.zzl);
        sh.a.j(parcel, 14, this.zzm, false);
        sh.a.j(parcel, 15, this.zzn, false);
        sh.a.b(parcel, a11);
    }
}
