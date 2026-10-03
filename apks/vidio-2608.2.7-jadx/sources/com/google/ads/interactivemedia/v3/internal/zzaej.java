package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class zzaej {
    static final /* synthetic */ zzabt zza(zzabt zzabtVar, zzabt zzabtVar2, ArrayDeque arrayDeque) {
        zzb(zzabtVar, arrayDeque);
        zzb(zzabtVar2, arrayDeque);
        zzabt zzabtVar3 = (zzabt) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            zzabtVar3 = new zzael((zzabt) arrayDeque.pop(), zzabtVar3, null);
        }
        return zzabtVar3;
    }

    private static final void zzb(zzabt zzabtVar, ArrayDeque arrayDeque) {
        byte[] bArr;
        if (!zzabtVar.zzg()) {
            if (!(zzabtVar instanceof zzael)) {
                v.a("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzabtVar.getClass())));
                return;
            }
            zzael zzaelVar = (zzael) zzabtVar;
            zzb(zzaelVar.zzu(), arrayDeque);
            zzb(zzaelVar.zzv(), arrayDeque);
            return;
        }
        int zzc = zzc(zzabtVar.zzc(), arrayDeque);
        int zzh = zzael.zzh(zzc + 1);
        if (arrayDeque.isEmpty() || ((zzabt) arrayDeque.peek()).zzc() >= zzh) {
            arrayDeque.push(zzabtVar);
            return;
        }
        int zzh2 = zzael.zzh(zzc);
        zzabt zzabtVar2 = (zzabt) arrayDeque.pop();
        while (true) {
            bArr = null;
            if (arrayDeque.isEmpty() || ((zzabt) arrayDeque.peek()).zzc() >= zzh2) {
                break;
            } else {
                zzabtVar2 = new zzael((zzabt) arrayDeque.pop(), zzabtVar2, bArr);
            }
        }
        zzael zzaelVar2 = new zzael(zzabtVar2, zzabtVar, bArr);
        while (!arrayDeque.isEmpty()) {
            if (((zzabt) arrayDeque.peek()).zzc() >= zzael.zzh(zzc(zzaelVar2.zzc(), arrayDeque) + 1)) {
                break;
            } else {
                zzaelVar2 = new zzael((zzabt) arrayDeque.pop(), zzaelVar2, bArr);
            }
        }
        arrayDeque.push(zzaelVar2);
    }

    private static final int zzc(int i11, ArrayDeque arrayDeque) {
        int binarySearch = Arrays.binarySearch(zzael.zza, i11);
        return binarySearch < 0 ? (-(binarySearch + 1)) - 1 : binarySearch;
    }
}
