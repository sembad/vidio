package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Currency;

/* loaded from: classes3.dex */
final class zzzt extends zzvp {
    zzzt() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        String zzg = zzabbVar.zzg();
        try {
            return Currency.getInstance(zzg);
        } catch (IllegalArgumentException e11) {
            throw new zzvk(zzyt.zzd((byte) 39, zzg, zzabbVar, "Failed parsing '", "' as Currency; at path "), e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzg(((Currency) obj).getCurrencyCode());
    }
}
