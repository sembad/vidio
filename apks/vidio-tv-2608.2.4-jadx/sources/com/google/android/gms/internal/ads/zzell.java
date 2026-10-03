package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzell implements zzetr {
    private final Context zza;

    zzell(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return zzgch.zzh(new zzelm(v4.a.a(this.zza, "com.google.android.gms.permission.AD_ID") == 0));
    }
}
