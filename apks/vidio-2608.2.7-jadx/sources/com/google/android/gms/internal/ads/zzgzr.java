package com.google.android.gms.internal.ads;

import f4.v;
import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzgzr {
    private final ArrayDeque zza = new ArrayDeque();

    private zzgzr() {
    }

    static /* bridge */ /* synthetic */ zzgwj zza(zzgzr zzgzrVar, zzgwj zzgwjVar, zzgwj zzgwjVar2) {
        zzgzrVar.zzb(zzgwjVar);
        zzgzrVar.zzb(zzgwjVar2);
        zzgwj zzgwjVar3 = (zzgwj) zzgzrVar.zza.pop();
        while (!zzgzrVar.zza.isEmpty()) {
            zzgwjVar3 = new zzgzu((zzgwj) zzgzrVar.zza.pop(), zzgwjVar3);
        }
        return zzgwjVar3;
    }

    private final void zzb(zzgwj zzgwjVar) {
        zzgzt zzgztVar;
        if (!zzgwjVar.zzh()) {
            if (!(zzgwjVar instanceof zzgzu)) {
                v.a("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzgwjVar.getClass())));
                return;
            }
            zzgzu zzgzuVar = (zzgzu) zzgwjVar;
            zzb(zzgzuVar.zzd);
            zzb(zzgzuVar.zze);
            return;
        }
        int zzc = zzc(zzgwjVar.zzd());
        ArrayDeque arrayDeque = this.zza;
        int zzc2 = zzgzu.zzc(zzc + 1);
        if (arrayDeque.isEmpty() || ((zzgwj) this.zza.peek()).zzd() >= zzc2) {
            this.zza.push(zzgwjVar);
            return;
        }
        int zzc3 = zzgzu.zzc(zzc);
        zzgwj zzgwjVar2 = (zzgwj) this.zza.pop();
        while (true) {
            zzgztVar = null;
            if (this.zza.isEmpty() || ((zzgwj) this.zza.peek()).zzd() >= zzc3) {
                break;
            } else {
                zzgwjVar2 = new zzgzu((zzgwj) this.zza.pop(), zzgwjVar2);
            }
        }
        zzgzu zzgzuVar2 = new zzgzu(zzgwjVar2, zzgwjVar);
        while (!this.zza.isEmpty()) {
            int zzc4 = zzc(zzgzuVar2.zzd()) + 1;
            ArrayDeque arrayDeque2 = this.zza;
            if (((zzgwj) arrayDeque2.peek()).zzd() >= zzgzu.zzc(zzc4)) {
                break;
            } else {
                zzgzuVar2 = new zzgzu((zzgwj) this.zza.pop(), zzgzuVar2);
            }
        }
        this.zza.push(zzgzuVar2);
    }

    private static final int zzc(int i11) {
        int binarySearch = Arrays.binarySearch(zzgzu.zza, i11);
        return binarySearch < 0 ? (-(binarySearch + 1)) - 1 : binarySearch;
    }

    /* synthetic */ zzgzr(zzgzt zzgztVar) {
    }
}
