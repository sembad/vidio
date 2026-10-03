package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzaad extends zzvp {
    zzaad() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        int zzr = zzabbVar.zzr();
        if (zzr != 9) {
            return zzr == 6 ? Boolean.valueOf(Boolean.parseBoolean(zzabbVar.zzg())) : Boolean.valueOf(zzabbVar.zzh());
        }
        zzabbVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzi((Boolean) obj);
    }
}
