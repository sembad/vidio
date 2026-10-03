package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzfed extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfed> CREATOR = new zzfee();
    public final Context zza;
    public final zzfea zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final String zzf;
    public final int zzg;
    private final zzfea[] zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    private zzfed(Context context, zzfea zzfeaVar, int i11, int i12, int i13, String str, String str2, String str3) {
        this.zzh = zzfea.values();
        this.zzl = zzfeb.zza();
        this.zzm = zzfec.zza();
        this.zza = context;
        this.zzi = zzfeaVar.ordinal();
        this.zzb = zzfeaVar;
        this.zzc = i11;
        this.zzd = i12;
        this.zze = i13;
        this.zzf = str;
        int i14 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.zzg = i14;
        this.zzj = i14 - 1;
        "onAdClosed".equals(str3);
        this.zzk = 0;
    }

    public static zzfed zza(zzfea zzfeaVar, Context context) {
        if (zzfeaVar == zzfea.Rewarded) {
            return new zzfed(context, zzfeaVar, ((Integer) y.c().zza(zzbcl.zzgi)).intValue(), ((Integer) y.c().zza(zzbcl.zzgo)).intValue(), ((Integer) y.c().zza(zzbcl.zzgq)).intValue(), (String) y.c().zza(zzbcl.zzgs), (String) y.c().zza(zzbcl.zzgk), (String) y.c().zza(zzbcl.zzgm));
        }
        if (zzfeaVar == zzfea.Interstitial) {
            return new zzfed(context, zzfeaVar, ((Integer) y.c().zza(zzbcl.zzgj)).intValue(), ((Integer) y.c().zza(zzbcl.zzgp)).intValue(), ((Integer) y.c().zza(zzbcl.zzgr)).intValue(), (String) y.c().zza(zzbcl.zzgt), (String) y.c().zza(zzbcl.zzgl), (String) y.c().zza(zzbcl.zzgn));
        }
        if (zzfeaVar != zzfea.AppOpen) {
            return null;
        }
        return new zzfed(context, zzfeaVar, ((Integer) y.c().zza(zzbcl.zzgw)).intValue(), ((Integer) y.c().zza(zzbcl.zzgy)).intValue(), ((Integer) y.c().zza(zzbcl.zzgz)).intValue(), (String) y.c().zza(zzbcl.zzgu), (String) y.c().zza(zzbcl.zzgv), (String) y.c().zza(zzbcl.zzgx));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zzi;
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, i12);
        sh.a.s(parcel, 2, this.zzc);
        sh.a.s(parcel, 3, this.zzd);
        sh.a.s(parcel, 4, this.zze);
        sh.a.D(parcel, 5, this.zzf, false);
        sh.a.s(parcel, 6, this.zzj);
        sh.a.s(parcel, 7, this.zzk);
        sh.a.b(parcel, a11);
    }

    public zzfed(int i11, int i12, int i13, int i14, String str, int i15, int i16) {
        zzfea[] values = zzfea.values();
        this.zzh = values;
        int[] zza = zzfeb.zza();
        this.zzl = zza;
        int[] zza2 = zzfec.zza();
        this.zzm = zza2;
        this.zza = null;
        this.zzi = i11;
        this.zzb = values[i11];
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
        this.zzf = str;
        this.zzj = i15;
        this.zzg = zza[i15];
        this.zzk = i16;
        int i17 = zza2[i16];
    }
}
