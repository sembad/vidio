package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzesh implements zzetr {
    private final Bundle zza;

    zzesh(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 30;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return zzgch.zzh(new zzesi(this.zza));
    }
}
