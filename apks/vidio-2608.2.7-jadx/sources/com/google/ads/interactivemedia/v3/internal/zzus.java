package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes4.dex */
final class zzus extends zzvp {
    zzus(zzux zzuxVar) {
        Objects.requireNonNull(zzuxVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() != 9) {
            return Double.valueOf(zzabbVar.zzj());
        }
        zzabbVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            zzabdVar.zzm();
            return;
        }
        double doubleValue = number.doubleValue();
        zzux.zza(doubleValue);
        zzabdVar.zzj(doubleValue);
    }
}
