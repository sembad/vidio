package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
public final class zzzb<T> extends zzyy<T> {
    final zzux zza;
    private final zzvj zzb;
    private final zzvb zzc;
    private final zzaaz zzd;
    private final zzvq zze;
    private final zzyz zzf = new zzyz(this, null);
    private final boolean zzg;
    private volatile zzvp zzh;

    public zzzb(zzvj zzvjVar, zzvb zzvbVar, zzux zzuxVar, zzaaz zzaazVar, zzvq zzvqVar, boolean z11) {
        this.zzb = zzvjVar;
        this.zzc = zzvbVar;
        this.zza = zzuxVar;
        this.zzd = zzaazVar;
        this.zze = zzvqVar;
        this.zzg = z11;
    }

    public static zzvq zza(zzaaz zzaazVar, Object obj) {
        return new zzza(obj, zzaazVar, zzaazVar.zzb() == zzaazVar.zza(), null);
    }

    private final zzvp zzc() {
        zzvp zzvpVar = this.zzh;
        if (zzvpVar != null) {
            return zzvpVar;
        }
        zzvp zzc = this.zza.zzc(this.zze, this.zzd);
        this.zzh = zzc;
        return zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final T read(zzabb zzabbVar) throws IOException {
        zzvb zzvbVar = this.zzc;
        if (zzvbVar == null) {
            return (T) zzc().read(zzabbVar);
        }
        zzvc zza = zzxn.zza(zzabbVar);
        if (this.zzg && (zza instanceof zzve)) {
            return null;
        }
        this.zzd.zzb();
        return (T) zzvbVar.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, T t11) throws IOException {
        zzvj zzvjVar = this.zzb;
        if (zzvjVar == null) {
            zzc().write(zzabdVar, t11);
            return;
        }
        if (this.zzg && t11 == null) {
            zzabdVar.zzm();
            return;
        }
        zzaaz zzaazVar = this.zzd;
        ((zzyf) zzaak.zzV).write(zzabdVar, zzvjVar.zza(t11, zzaazVar.zzb(), this.zzf));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyy
    public final zzvp zzb() {
        return this.zzb != null ? this : zzc();
    }
}
