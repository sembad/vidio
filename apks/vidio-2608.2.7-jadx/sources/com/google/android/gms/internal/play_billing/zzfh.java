package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzfh {
    static final zzfh zza = new zzfh(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private final Map zzd;

    zzfh() {
        this.zzd = new HashMap();
    }

    public final zzft zza(zzhb zzhbVar, int i11) {
        return (zzft) this.zzd.get(new zzfg(zzhbVar, i11));
    }

    zzfh(boolean z11) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
