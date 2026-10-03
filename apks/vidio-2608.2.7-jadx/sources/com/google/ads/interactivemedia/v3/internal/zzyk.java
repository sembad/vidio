package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzyk extends zzvp {
    private final zzvp zza;
    private final zzvp zzb;
    private final zzxg zzc;

    zzyk(zzyl zzylVar, zzvp zzvpVar, zzvp zzvpVar2, zzxg zzxgVar) {
        Objects.requireNonNull(zzylVar);
        this.zza = zzvpVar;
        this.zzb = zzvpVar2;
        this.zzc = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        int zzr = zzabbVar.zzr();
        if (zzr == 9) {
            zzabbVar.zzi();
            return null;
        }
        Map map = (Map) this.zzc.zza();
        if (zzr != 1) {
            zzabbVar.zzc();
            while (zzabbVar.zze()) {
                zzwv.zza.zza(zzabbVar);
                Object read = this.zza.read(zzabbVar);
                if (map.put(read, this.zzb.read(zzabbVar)) != null) {
                    throw new zzvk("duplicate key: ".concat(String.valueOf(read)));
                }
            }
            zzabbVar.zzd();
            return map;
        }
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            zzabbVar.zza();
            Object read2 = this.zza.read(zzabbVar);
            if (map.put(read2, this.zzb.read(zzabbVar)) != null) {
                throw new zzvk("duplicate key: ".concat(String.valueOf(read2)));
            }
            zzabbVar.zzb();
        }
        zzabbVar.zzb();
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Map map = (Map) obj;
        if (map == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzd();
        for (Map.Entry entry : map.entrySet()) {
            zzabdVar.zzf(String.valueOf(entry.getKey()));
            this.zzb.write(zzabdVar, entry.getValue());
        }
        zzabdVar.zze();
    }
}
