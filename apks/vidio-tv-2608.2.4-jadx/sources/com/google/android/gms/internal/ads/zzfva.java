package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
abstract class zzfva extends zzfts {
    final CharSequence zzb;
    int zzc = 0;
    int zzd = a.e.API_PRIORITY_OTHER;

    protected zzfva(zzfvc zzfvcVar, CharSequence charSequence) {
        this.zzb = charSequence;
    }

    @Override // com.google.android.gms.internal.ads.zzfts
    protected final /* bridge */ /* synthetic */ Object zza() {
        int zzc;
        int i11 = this.zzc;
        while (true) {
            int i12 = this.zzc;
            if (i12 == -1) {
                zzb();
                return null;
            }
            int zzd = zzd(i12);
            if (zzd == -1) {
                zzd = this.zzb.length();
                this.zzc = -1;
                zzc = -1;
            } else {
                zzc = zzc(zzd);
                this.zzc = zzc;
            }
            if (zzc != i11) {
                if (i11 < zzd) {
                    this.zzb.charAt(i11);
                }
                if (i11 < zzd) {
                    this.zzb.charAt(zzd - 1);
                }
                int i13 = this.zzd;
                if (i13 == 1) {
                    zzd = this.zzb.length();
                    this.zzc = -1;
                    if (zzd > i11) {
                        this.zzb.charAt(zzd - 1);
                    }
                } else {
                    this.zzd = i13 - 1;
                }
                return this.zzb.subSequence(i11, zzd).toString();
            }
            int i14 = zzc + 1;
            this.zzc = i14;
            if (i14 > this.zzb.length()) {
                this.zzc = -1;
            }
        }
    }

    abstract int zzc(int i11);

    abstract int zzd(int i11);
}
