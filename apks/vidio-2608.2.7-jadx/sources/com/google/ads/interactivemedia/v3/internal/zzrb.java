package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzrb extends zzqy {
    final /* synthetic */ zzrc zza;

    zzrb(zzrc zzrcVar) {
        Objects.requireNonNull(zzrcVar);
        this.zza = zzrcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* renamed from: zza */
    public final zzsa iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    final zzqx zzh() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    final zzqu zzm() {
        return new zzra(this);
    }
}
