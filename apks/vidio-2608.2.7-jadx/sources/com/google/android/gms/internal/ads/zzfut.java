package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzfut extends zzfva {
    final /* synthetic */ zzfty zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfut(zzfuu zzfuuVar, zzfvc zzfvcVar, CharSequence charSequence, zzfty zzftyVar) {
        super(zzfvcVar, charSequence);
        this.zza = zzftyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfva
    final int zzc(int i11) {
        return i11 + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfva
    final int zzd(int i11) {
        CharSequence charSequence = ((zzfva) this).zzb;
        int length = charSequence.length();
        zzfun.zzb(i11, length, "index");
        while (i11 < length) {
            if (this.zza.zzb(charSequence.charAt(i11))) {
                return i11;
            }
            i11++;
        }
        return -1;
    }
}
