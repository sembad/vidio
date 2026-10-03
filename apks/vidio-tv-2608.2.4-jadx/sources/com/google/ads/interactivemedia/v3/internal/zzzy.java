package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.BitSet;

/* loaded from: classes3.dex */
final class zzzy extends zzvp {
    zzzy() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        BitSet bitSet = new BitSet();
        zzabbVar.zza();
        int zzr = zzabbVar.zzr();
        int i11 = 0;
        while (zzr != 2) {
            int i12 = zzr - 1;
            if (i12 == 5 || i12 == 6) {
                int zzl = zzabbVar.zzl();
                if (zzl != 0) {
                    if (zzl != 1) {
                        String zzq = zzabbVar.zzq();
                        k.a(String.valueOf(zzl).length() + 48 + zzq.length(), "Invalid bitset value ", zzl, ", expected 0 or 1; at path ", zzq);
                        return null;
                    }
                    bitSet.set(i11);
                    i11++;
                    zzr = zzabbVar.zzr();
                } else {
                    continue;
                    i11++;
                    zzr = zzabbVar.zzr();
                }
            } else {
                if (i12 != 7) {
                    String zza = zzabc.zza(zzr);
                    String zzp = zzabbVar.zzp();
                    throw new zzvk(i7.b.a(new StringBuilder(zza.length() + 37 + zzp.length()), "Invalid bitset value type: ", zza, "; at path ", zzp));
                }
                if (!zzabbVar.zzh()) {
                    i11++;
                    zzr = zzabbVar.zzr();
                }
                bitSet.set(i11);
                i11++;
                zzr = zzabbVar.zzr();
            }
        }
        zzabbVar.zzb();
        return bitSet;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        zzabdVar.zzb();
        int length = bitSet.length();
        for (int i11 = 0; i11 < length; i11++) {
            zzabdVar.zzk(bitSet.get(i11) ? 1L : 0L);
        }
        zzabdVar.zzc();
    }
}
