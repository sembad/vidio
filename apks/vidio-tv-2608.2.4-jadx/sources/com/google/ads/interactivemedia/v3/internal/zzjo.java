package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzjo implements Callable {
    private final zziv zza;
    private final zzad zzb;

    public zzjo(zziv zzivVar, zzad zzadVar) {
        this.zza = zzivVar;
        this.zzb = zzadVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zziv zzivVar = this.zza;
        if (zzivVar.zzm() != null) {
            zzivVar.zzm().get();
        }
        zzba zzl = zzivVar.zzl();
        if (zzl == null) {
            return null;
        }
        try {
            zzad zzadVar = this.zzb;
            synchronized (zzadVar) {
                byte[] zzaq = zzl.zzaq();
                zzadVar.zzan(zzaq, 0, zzaq.length, zzace.zza());
            }
            return null;
        } catch (zzadd | NullPointerException unused) {
            return null;
        }
    }
}
