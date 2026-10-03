package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayDeque;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzaek implements Iterator {
    private final ArrayDeque zza;
    private zzabr zzb;

    /* synthetic */ zzaek(zzabt zzabtVar, byte[] bArr) {
        if (!(zzabtVar instanceof zzael)) {
            this.zza = null;
            this.zzb = (zzabr) zzabtVar;
            return;
        }
        zzael zzaelVar = (zzael) zzabtVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzaelVar.zzf());
        this.zza = arrayDeque;
        arrayDeque.push(zzaelVar);
        this.zzb = zzb(zzaelVar.zzu());
    }

    private final zzabr zzb(zzabt zzabtVar) {
        while (zzabtVar instanceof zzael) {
            zzael zzaelVar = (zzael) zzabtVar;
            this.zza.push(zzaelVar);
            zzabtVar = zzaelVar.zzu();
        }
        return (zzabr) zzabtVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzabr next() {
        zzabr zzabrVar;
        zzabr zzabrVar2 = this.zzb;
        if (zzabrVar2 == null) {
            retrofit2.e.a();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            zzabrVar = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            zzabrVar = zzb(((zzael) arrayDeque.pop()).zzv());
        } while (zzabrVar.zzc() == 0);
        this.zzb = zzabrVar;
        return zzabrVar2;
    }
}
