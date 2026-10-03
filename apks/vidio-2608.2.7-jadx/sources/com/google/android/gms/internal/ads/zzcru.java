package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import ng.l;

/* loaded from: classes5.dex */
public final class zzcru implements l {
    private final zzcxa zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private final AtomicBoolean zzc = new AtomicBoolean(false);

    public zzcru(zzcxa zzcxaVar) {
        this.zza = zzcxaVar;
    }

    private final void zzh() {
        if (this.zzc.get()) {
            return;
        }
        this.zzc.set(true);
        this.zza.zza();
    }

    @Override // ng.l
    public final void zzdE() {
    }

    @Override // ng.l
    public final void zzdi() {
    }

    @Override // ng.l
    public final void zzdo() {
        zzh();
    }

    @Override // ng.l
    public final void zzdp() {
        this.zza.zzc();
    }

    @Override // ng.l
    public final void zzdr() {
    }

    @Override // ng.l
    public final void zzds(int i11) {
        this.zzb.set(true);
        zzh();
    }

    public final boolean zzg() {
        return this.zzb.get();
    }
}
