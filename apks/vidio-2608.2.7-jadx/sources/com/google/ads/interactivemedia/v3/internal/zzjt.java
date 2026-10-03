package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzjt extends zzkj {
    private final zzin zzh;

    public zzjt(zziv zzivVar, String str, String str2, zzad zzadVar, int i11, int i12, zzin zzinVar) {
        super(zzivVar, "sl6J6ogR1CQFBNHXqYqYlsoHhQEQ3GzqykotbgjuxxtAslvwVDD28XhO/FGDcWNY", "etPaLFHhmzrmC9guV7/txSJ19uqkwWx/gSnrE4vBCvs=", zzadVar, i11, 94);
        this.zzh = zzinVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        int intValue = ((Integer) this.zze.invoke(null, this.zzh.zza())).intValue();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzae(zzap.zza(intValue));
        }
    }
}
