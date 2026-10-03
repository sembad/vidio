package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.UUID;

/* loaded from: classes4.dex */
final class zzzs extends zzvp {
    zzzs() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        try {
            return UUID.fromString(zzg);
        } catch (IllegalArgumentException e11) {
            throw new zzvk(zzyt.zzd((byte) 35, zzg, zzabbVar, "Failed parsing '", "' as UUID; at path "), e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        zzabdVar.zzg(uuid == null ? null : uuid.toString());
    }
}
