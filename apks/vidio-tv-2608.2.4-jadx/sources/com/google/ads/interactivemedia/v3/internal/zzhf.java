package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzhf implements Runnable {
    final /* synthetic */ zzhg zza;

    zzhf(zzhg zzhgVar) {
        Objects.requireNonNull(zzhgVar);
        this.zza = zzhgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhg zzhgVar = this.zza;
        synchronized (zzhgVar.zzq()) {
            if (zzhgVar.zzr()) {
                return;
            }
            zzhgVar.zzs(true);
            try {
                zzhgVar.zzo();
            } catch (Exception e11) {
                this.zza.zzp().zzc(2023, -1L, e11);
            }
            zzhg zzhgVar2 = this.zza;
            synchronized (zzhgVar2.zzq()) {
                zzhgVar2.zzs(false);
            }
        }
    }
}
