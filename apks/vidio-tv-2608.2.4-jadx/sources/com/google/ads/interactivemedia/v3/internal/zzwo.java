package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzwo extends zzvp {
    final /* synthetic */ boolean zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzux zzc;
    final /* synthetic */ zzaaz zzd;
    final /* synthetic */ zzwp zze;
    private volatile zzvp zzf;

    zzwo(zzwp zzwpVar, boolean z11, boolean z12, zzux zzuxVar, zzaaz zzaazVar) {
        this.zza = z11;
        this.zzb = z12;
        this.zzc = zzuxVar;
        this.zzd = zzaazVar;
        Objects.requireNonNull(zzwpVar);
        this.zze = zzwpVar;
    }

    private final zzvp zza() {
        zzvp zzvpVar = this.zzf;
        if (zzvpVar != null) {
            return zzvpVar;
        }
        zzvp zzc = this.zzc.zzc(this.zze, this.zzd);
        this.zzf = zzc;
        return zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (!this.zza) {
            return zza().read(zzabbVar);
        }
        zzabbVar.zzn();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (this.zzb) {
            zzabdVar.zzm();
        } else {
            zza().write(zzabdVar, obj);
        }
    }
}
