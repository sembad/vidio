package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigInteger;

/* loaded from: classes3.dex */
final class zzzk extends zzvp {
    zzzk() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        try {
            return zzxf.zzb(zzg);
        } catch (NumberFormatException e11) {
            throw new zzvk(zzyt.zzd((byte) 41, zzg, zzabbVar, "Failed parsing '", "' as BigInteger; at path "), e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzl((BigInteger) obj);
    }
}
