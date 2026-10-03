package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes4.dex */
final class zzuv extends zzvp {
    final /* synthetic */ zzvp zza;

    zzuv(zzvp zzvpVar) {
        this.zza = zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            arrayList.add(Long.valueOf(((Number) this.zza.read(zzabbVar)).longValue()));
        }
        zzabbVar.zzb();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            atomicLongArray.set(i11, ((Long) arrayList.get(i11)).longValue());
        }
        return atomicLongArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
        zzabdVar.zzb();
        int length = atomicLongArray.length();
        for (int i11 = 0; i11 < length; i11++) {
            this.zza.write(zzabdVar, Long.valueOf(atomicLongArray.get(i11)));
        }
        zzabdVar.zzc();
    }
}
