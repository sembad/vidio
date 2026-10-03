package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzzh extends zzvp {
    zzzh() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        if (zzg.length() == 1) {
            return Character.valueOf(zzg.charAt(0));
        }
        throw new zzvk(zzyt.zzd((byte) 31, zzg, zzabbVar, "Expecting character, got: ", "; at "));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Character ch2 = (Character) obj;
        zzabdVar.zzg(ch2 == null ? null : ch2.toString());
    }
}
