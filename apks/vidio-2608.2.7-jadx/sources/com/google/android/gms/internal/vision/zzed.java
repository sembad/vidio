package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzed<E> extends zzdm<E> {
    private final zzee<E> zza;

    zzed(zzee<E> zzeeVar, int i11) {
        super(zzeeVar.size(), i11);
        this.zza = zzeeVar;
    }

    @Override // com.google.android.gms.internal.vision.zzdm
    protected final E zza(int i11) {
        return this.zza.get(i11);
    }
}
