package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.e1;

/* loaded from: classes3.dex */
public final class zzayy extends e1 {
    private final nf.d zza;

    public zzayy(nf.d dVar) {
        this.zza = dVar;
    }

    public final nf.d zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.f1
    public final void zzc(String str, String str2) {
        this.zza.onAppEvent(str, str2);
    }
}
