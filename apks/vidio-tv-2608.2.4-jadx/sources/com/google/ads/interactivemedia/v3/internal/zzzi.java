package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzzi extends zzvp {
    zzzi() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        int zzr = zzabbVar.zzr();
        if (zzr != 9) {
            return zzr == 8 ? Boolean.toString(zzabbVar.zzh()) : zzabbVar.zzg();
        }
        zzabbVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzg((String) obj);
    }
}
