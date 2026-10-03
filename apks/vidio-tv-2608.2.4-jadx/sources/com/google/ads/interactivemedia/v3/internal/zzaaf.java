package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzaaf extends zzvp {
    zzaaf() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            int zzl = zzabbVar.zzl();
            if (zzl <= 255 && zzl >= -128) {
                return Byte.valueOf((byte) zzl);
            }
            String zzq = zzabbVar.zzq();
            k.a(String.valueOf(zzl).length() + 40 + zzq.length(), "Lossy conversion from ", zzl, " to byte; at path ", zzq);
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
            zzabdVar.zzk(r4.byteValue());
        }
    }
}
