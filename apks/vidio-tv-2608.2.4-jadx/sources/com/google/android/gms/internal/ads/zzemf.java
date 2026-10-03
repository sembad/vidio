package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzemf implements zzetr {
    private final zzetr zza;
    private final zzfcj zzb;
    private final Context zzc;
    private final zzbzm zzd;

    zzemf(zzeoj zzeojVar, zzfcj zzfcjVar, Context context, zzbzm zzbzmVar) {
        this.zza = zzeojVar;
        this.zzb = zzfcjVar;
        this.zzc = context;
        this.zzd = zzbzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 7;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return zzgch.zzm(this.zza.zzb(), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzeme
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                return zzemf.this.zzc((zzeua) obj);
            }
        }, zzbzw.zzg);
    }

    final /* synthetic */ zzemg zzc(zzeua zzeuaVar) {
        String str;
        boolean z11;
        String str2;
        int i11;
        float f11;
        float f12;
        int i12;
        DisplayMetrics displayMetrics;
        com.google.android.gms.ads.internal.client.zzs zzsVar = this.zzb.zze;
        com.google.android.gms.ads.internal.client.zzs[] zzsVarArr = zzsVar.G;
        if (zzsVarArr == null) {
            str = zzsVar.f18283d;
            z11 = zzsVar.I;
        } else {
            String str3 = null;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            for (com.google.android.gms.ads.internal.client.zzs zzsVar2 : zzsVarArr) {
                boolean z15 = zzsVar2.I;
                if (!z15 && !z13) {
                    str3 = zzsVar2.f18283d;
                    z13 = true;
                }
                if (z15) {
                    if (!z14) {
                        z12 = true;
                    }
                    z14 = true;
                }
                if (z13 && z14) {
                    break;
                }
            }
            str = str3;
            z11 = z12;
        }
        Resources resources = this.zzc.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            str2 = null;
            i11 = 0;
            f11 = 0.0f;
            f12 = 0.0f;
            i12 = 0;
        } else {
            zzbzm zzbzmVar = this.zzd;
            float f13 = displayMetrics.density;
            int i13 = displayMetrics.widthPixels;
            int i14 = displayMetrics.heightPixels;
            str2 = zzbzmVar.zzi().zzj();
            f11 = 0.0f;
            i12 = i13;
            i11 = i14;
            f12 = f13;
        }
        StringBuilder sb2 = new StringBuilder();
        com.google.android.gms.ads.internal.client.zzs[] zzsVarArr2 = zzsVar.G;
        if (zzsVarArr2 != null) {
            int i15 = 0;
            boolean z16 = false;
            while (true) {
                float f14 = f11;
                if (i15 >= zzsVarArr2.length) {
                    break;
                }
                com.google.android.gms.ads.internal.client.zzs zzsVar3 = zzsVarArr2[i15];
                if (zzsVar3.I) {
                    z16 = true;
                } else {
                    if (sb2.length() != 0) {
                        sb2.append("|");
                    }
                    int i16 = zzsVar3.f18287w;
                    if (i16 == -1) {
                        i16 = f12 != f14 ? (int) (zzsVar3.F / f12) : -1;
                    }
                    sb2.append(i16);
                    sb2.append("x");
                    int i17 = zzsVar3.f18284e;
                    if (i17 == -2) {
                        i17 = f12 != f14 ? (int) (zzsVar3.f18285i / f12) : -2;
                    }
                    sb2.append(i17);
                }
                i15++;
                f11 = f14;
            }
            if (z16) {
                if (sb2.length() != 0) {
                    sb2.insert(0, "|");
                }
                sb2.insert(0, "320x50");
            }
        }
        return new zzemg(zzsVar, str, z11, sb2.toString(), f12, i12, i11, str2, this.zzb.zzq);
    }
}
