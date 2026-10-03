package com.google.android.gms.internal.ads;

import java.util.Set;
import zf.m0;

/* loaded from: classes3.dex */
public final class zzdeh extends zzdbj {
    zzdeh(Set set) {
        super(set);
    }

    public final synchronized void zza(final m0 m0Var) {
        zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzdef
            @Override // com.google.android.gms.internal.ads.zzdbi
            public final void zza(Object obj) {
                ((zzdee) obj).zze(m0.this);
            }
        });
    }

    public final synchronized void zzb(final String str) {
        zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzdeg
            @Override // com.google.android.gms.internal.ads.zzdbi
            public final void zza(Object obj) {
                ((zzdee) obj).zzf(str);
            }
        });
    }
}
