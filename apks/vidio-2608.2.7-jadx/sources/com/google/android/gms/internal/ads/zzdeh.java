package com.google.android.gms.internal.ads;

import java.util.Set;
import tg.o0;

/* loaded from: classes5.dex */
public final class zzdeh extends zzdbj {
    zzdeh(Set set) {
        super(set);
    }

    public final synchronized void zza(final o0 o0Var) {
        zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzdef
            @Override // com.google.android.gms.internal.ads.zzdbi
            public final void zza(Object obj) {
                ((zzdee) obj).zze(o0.this);
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
