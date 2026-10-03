package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfux extends zzfva {
    zzfux(zzfuy zzfuyVar, zzfvc zzfvcVar, CharSequence charSequence, int i11) {
        super(zzfvcVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzfva
    public final int zzc(int i11) {
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.zzfva
    public final int zzd(int i11) {
        int i12 = i11 + 4000;
        if (i12 < ((zzfva) this).zzb.length()) {
            return i12;
        }
        return -1;
    }
}
