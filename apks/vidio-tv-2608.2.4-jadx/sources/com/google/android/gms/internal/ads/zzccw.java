package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.a0;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzccw extends a0 {
    final zzcbs zza;
    final zzcde zzb;
    private final String zzc;
    private final String[] zzd;

    zzccw(zzcbs zzcbsVar, zzcde zzcdeVar, String str, String[] strArr) {
        this.zza = zzcbsVar;
        this.zzb = zzcdeVar;
        this.zzc = str;
        this.zzd = strArr;
        t.C().zzb(this);
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        try {
            this.zzb.zzu(this.zzc, this.zzd);
        } finally {
            w1.f18547l.post(new zzccv(this));
        }
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final s zzb() {
        return (((Boolean) y.c().zza(zzbcl.zzce)).booleanValue() && (this.zzb instanceof zzcdn)) ? zzbzw.zzf.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzccu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzccw.this.zzd();
            }
        }) : super.zzb();
    }

    final /* synthetic */ Boolean zzd() throws Exception {
        return Boolean.valueOf(this.zzb.zzw(this.zzc, this.zzd, this));
    }

    public final String zze() {
        return this.zzc;
    }
}
