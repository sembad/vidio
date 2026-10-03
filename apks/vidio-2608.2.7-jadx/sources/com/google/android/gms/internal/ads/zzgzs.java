package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzgzs implements Iterator {
    private final ArrayDeque zza;
    private zzgwf zzb;

    /* synthetic */ zzgzs(zzgwj zzgwjVar, zzgzt zzgztVar) {
        if (!(zzgwjVar instanceof zzgzu)) {
            this.zza = null;
            this.zzb = (zzgwf) zzgwjVar;
            return;
        }
        zzgzu zzgzuVar = (zzgzu) zzgwjVar;
        ArrayDeque arrayDeque = new ArrayDeque(zzgzuVar.zzf());
        this.zza = arrayDeque;
        arrayDeque.push(zzgzuVar);
        this.zzb = zzb(zzgzuVar.zzd);
    }

    private final zzgwf zzb(zzgwj zzgwjVar) {
        while (zzgwjVar instanceof zzgzu) {
            zzgzu zzgzuVar = (zzgzu) zzgwjVar;
            this.zza.push(zzgzuVar);
            zzgwjVar = zzgzuVar.zzd;
        }
        return (zzgwf) zzgwjVar;
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
    public final zzgwf next() {
        zzgwf zzgwfVar;
        zzgwf zzgwfVar2 = this.zzb;
        if (zzgwfVar2 == null) {
            retrofit2.e.a();
            return null;
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            zzgwfVar = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            zzgwfVar = zzb(((zzgzu) this.zza.pop()).zze);
        } while (zzgwfVar.zzd() == 0);
        this.zzb = zzgwfVar;
        return zzgwfVar2;
    }
}
