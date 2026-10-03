package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzaag extends zzvp {
    zzaag() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            int zzl = zzabbVar.zzl();
            if (zzl <= 65535 && zzl >= -32768) {
                return Short.valueOf((short) zzl);
            }
            String zzq = zzabbVar.zzq();
            k.a(String.valueOf(zzl).length() + 41 + zzq.length(), "Lossy conversion from ", zzl, " to short; at path ", zzq);
            return null;
        } catch (NumberFormatException e11) {
            throw new zzvk(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        if (((Number) obj) == null) {
            zzabdVar.zzm();
        } else {
            zzabdVar.zzk(r4.shortValue());
        }
    }
}
