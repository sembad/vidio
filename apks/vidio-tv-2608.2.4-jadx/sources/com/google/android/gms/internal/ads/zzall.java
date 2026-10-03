package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class zzall implements zzakf {
    private final zzdy zza = new zzdy();

    @Override // com.google.android.gms.internal.ads.zzakf
    public final void zza(byte[] bArr, int i11, int i12, zzake zzakeVar, zzdb zzdbVar) {
        zzco zzp;
        this.zza.zzJ(bArr, i12 + i11);
        this.zza.zzL(i11);
        ArrayList arrayList = new ArrayList();
        while (true) {
            zzdy zzdyVar = this.zza;
            if (zzdyVar.zzb() <= 0) {
                zzdbVar.zza(new zzajx(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            zzcw.zze(zzdyVar.zzb() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            zzdy zzdyVar2 = this.zza;
            int zzg = zzdyVar2.zzg() - 8;
            int zzg2 = zzdyVar2.zzg();
            zzdy zzdyVar3 = this.zza;
            if (zzg2 == 1987343459) {
                CharSequence charSequence = null;
                zzcm zzcmVar = null;
                while (zzg > 0) {
                    zzcw.zze(zzg >= 8, "Incomplete vtt cue box header found.");
                    int zzg3 = zzdyVar3.zzg();
                    int zzg4 = zzdyVar3.zzg();
                    int i13 = zzg - 8;
                    int i14 = zzg3 - 8;
                    String zzC = zzei.zzC(zzdyVar3.zzN(), zzdyVar3.zzd(), i14);
                    zzdyVar3.zzM(i14);
                    if (zzg4 == 1937011815) {
                        zzcmVar = zzalv.zzb(zzC);
                    } else if (zzg4 == 1885436268) {
                        charSequence = zzalv.zza(null, zzC.trim(), Collections.EMPTY_LIST);
                    }
                    zzg = i13 - i14;
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (zzcmVar != null) {
                    zzcmVar.zzl(charSequence);
                    zzp = zzcmVar.zzp();
                } else {
                    zzalt zzaltVar = new zzalt();
                    zzaltVar.zzc = charSequence;
                    zzp = zzaltVar.zza().zzp();
                }
                arrayList.add(zzp);
            } else {
                zzdyVar3.zzM(zzg);
            }
        }
    }
}
