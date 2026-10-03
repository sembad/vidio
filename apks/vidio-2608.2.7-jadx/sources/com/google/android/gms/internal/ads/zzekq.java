package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.i2;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class zzekq implements zzcye {
    private final AtomicReference zza = new AtomicReference();

    public final void zza(i2 i2Var) {
        this.zza.set(i2Var);
    }

    @Override // com.google.android.gms.internal.ads.zzcye
    public final void zzh(final com.google.android.gms.ads.internal.client.zzu zzuVar) {
        zzeyt.zza(this.zza, new zzeys() { // from class: com.google.android.gms.internal.ads.zzekp
            @Override // com.google.android.gms.internal.ads.zzeys
            public final void zza(Object obj) {
                ((i2) obj).K(com.google.android.gms.ads.internal.client.zzu.this);
            }
        });
    }
}
