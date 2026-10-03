package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzxv extends zzvp {
    private final zzvp zza;
    private final zzxg zzb;

    zzxv(zzvp zzvpVar, zzxg zzxgVar) {
        this.zza = zzvpVar;
        this.zzb = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        Collection collection = (Collection) this.zzb.zza();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            collection.add(this.zza.read(zzabbVar));
        }
        zzabbVar.zzb();
        return collection;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzb();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.zza.write(zzabdVar, it.next());
        }
        zzabdVar.zzc();
    }
}
