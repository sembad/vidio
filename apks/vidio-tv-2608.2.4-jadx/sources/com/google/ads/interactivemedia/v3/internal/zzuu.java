package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
final class zzuu extends zzvp {
    final /* synthetic */ zzvp zza;

    zzuu(zzvp zzvpVar) {
        this.zza = zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        return new AtomicLong(((Number) this.zza.read(zzabbVar)).longValue());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        this.zza.write(zzabdVar, Long.valueOf(((AtomicLong) obj).get()));
    }
}
