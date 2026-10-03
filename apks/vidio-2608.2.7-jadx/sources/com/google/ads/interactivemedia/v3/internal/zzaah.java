package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
final class zzaah extends zzvp {
    zzaah() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            return Integer.valueOf(zzabbVar.zzl());
        } catch (NumberFormatException e11) {
            throw new zzvk(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        if (((Number) obj) == null) {
            zzabdVar.zzm();
        } else {
            zzabdVar.zzk(r4.intValue());
        }
    }
}
