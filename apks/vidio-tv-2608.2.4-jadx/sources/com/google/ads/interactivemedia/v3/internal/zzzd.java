package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes3.dex */
final class zzzd extends zzvp {
    zzzd() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            try {
                arrayList.add(Integer.valueOf(zzabbVar.zzl()));
            } catch (NumberFormatException e11) {
                throw new zzvk(e11);
            }
        }
        zzabbVar.zzb();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            atomicIntegerArray.set(i11, ((Integer) arrayList.get(i11)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzb();
        int length = ((AtomicIntegerArray) obj).length();
        for (int i11 = 0; i11 < length; i11++) {
            zzabdVar.zzk(r6.get(i11));
        }
        zzabdVar.zzc();
    }
}
