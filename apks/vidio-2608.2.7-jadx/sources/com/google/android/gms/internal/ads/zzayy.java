package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.e1;

/* loaded from: classes5.dex */
public final class zzayy extends e1 {
    private final hg.d zza;

    public zzayy(hg.d dVar) {
        this.zza = dVar;
    }

    public final hg.d zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.f1
    public final void zzc(String str, String str2) {
        this.zza.onAppEvent(str, str2);
    }
}
