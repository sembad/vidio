package com.google.android.gms.internal.ads;

import gg.v;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzden extends zzdbj {
    private boolean zzb;

    protected zzden(Set set) {
        super(set);
    }

    public final void zza() {
        zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzdek
            @Override // com.google.android.gms.internal.ads.zzdbi
            public final void zza(Object obj) {
                ((v.a) obj).onVideoEnd();
            }
        });
    }

    public final void zzb() {
        zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzdej
            @Override // com.google.android.gms.internal.ads.zzdbi
            public final void zza(Object obj) {
                ((v.a) obj).onVideoPause();
            }
        });
    }

    public final synchronized void zzc() {
        try {
            if (!this.zzb) {
                zzq(new zzdel());
                this.zzb = true;
            }
            zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzdem
                @Override // com.google.android.gms.internal.ads.zzdbi
                public final void zza(Object obj) {
                    ((v.a) obj).onVideoPlay();
                }
            });
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzd() {
        zzq(new zzdel());
        this.zzb = true;
    }
}
