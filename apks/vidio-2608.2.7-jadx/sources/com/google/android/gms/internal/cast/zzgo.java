package com.google.android.gms.internal.cast;

import android.animation.Animator;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzgo extends zzgt {
    final /* synthetic */ zzgp zza;

    zzgo(zzgp zzgpVar) {
        Objects.requireNonNull(zzgpVar);
        this.zza = zzgpVar;
    }

    @Override // com.google.android.gms.internal.cast.zzgt
    public final void zza(long j11) {
        zzgp zzgpVar = this.zza;
        zzgpVar.zze(zzgpVar.zzd() + 1);
        Animator animator = zzgpVar.zza;
        if (zzgpVar.zza(animator) || animator.isStarted() || zzgpVar.zzc()) {
            return;
        }
        animator.start();
    }
}
