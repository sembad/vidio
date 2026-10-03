package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes3.dex */
public final class zzcrb implements zzcrc {
    private final Map zza;

    zzcrb(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzcrc
    public final zzecw zza(int i11, String str) {
        return (zzecw) this.zza.get(str);
    }
}
