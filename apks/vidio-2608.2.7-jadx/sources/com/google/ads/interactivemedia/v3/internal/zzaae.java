package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
final class zzaae extends zzvp {
    zzaae() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() != 9) {
            return Boolean.valueOf(zzabbVar.zzg());
        }
        zzabbVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        zzabdVar.zzg(bool == null ? "null" : bool.toString());
    }
}
