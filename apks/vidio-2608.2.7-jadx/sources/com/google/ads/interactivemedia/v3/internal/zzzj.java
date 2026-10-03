package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigDecimal;

/* loaded from: classes4.dex */
final class zzzj extends zzvp {
    zzzj() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        try {
            return zzxf.zza(zzg);
        } catch (NumberFormatException e11) {
            throw new zzvk(zzyt.zzd((byte) 41, zzg, zzabbVar, "Failed parsing '", "' as BigDecimal; at path "), e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzl((BigDecimal) obj);
    }
}
