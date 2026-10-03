package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class zzaai extends zzvp {
    zzaai() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        try {
            return new AtomicInteger(zzabbVar.zzl());
        } catch (NumberFormatException e11) {
            throw new zzvk(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzk(((AtomicInteger) obj).get());
    }
}
