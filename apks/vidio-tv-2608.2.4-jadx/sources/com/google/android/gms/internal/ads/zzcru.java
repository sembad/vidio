package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import tf.k;

/* loaded from: classes3.dex */
public final class zzcru implements k {
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

    @Override // tf.k
    public final void zzdE() {
    }

    @Override // tf.k
    public final void zzdi() {
    }

    @Override // tf.k
    public final void zzdo() {
        zzh();
    }

    @Override // tf.k
    public final void zzdp() {
        this.zza.zzc();
    }

    @Override // tf.k
    public final void zzdr() {
    }

    @Override // tf.k
    public final void zzds(int i11) {
        this.zzb.set(true);
        zzh();
    }

    public final boolean zzg() {
        return this.zzb.get();
    }
}
