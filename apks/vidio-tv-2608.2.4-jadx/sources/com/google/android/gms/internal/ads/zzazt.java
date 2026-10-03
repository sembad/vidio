package com.google.android.gms.internal.ads;

import java.util.PriorityQueue;
import uf.o;

/* loaded from: classes3.dex */
public final class zzazt {
    static long zza(long j11, int i11) {
        if (i11 == 1) {
            return j11;
        }
        int i12 = i11 >> 1;
        long j12 = (j11 * j11) % 1073807359;
        return (i11 & 1) == 0 ? zza(j12, i12) % 1073807359 : ((zza(j12, i12) % 1073807359) * j11) % 1073807359;
    }

    static String zzb(String[] strArr, int i11, int i12) {
        int i13 = i12 + i11;
        if (strArr.length < i13) {
            o.d("Unable to construct shingle");
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int i14 = i13 - 1;
            if (i11 >= i14) {
                sb2.append(strArr[i14]);
                return sb2.toString();
            }
            sb2.append(strArr[i11]);
            sb2.append(' ');
            i11++;
        }
    }

    public static void zzc(String[] strArr, int i11, int i12, PriorityQueue priorityQueue) {
        int length = strArr.length;
        if (length < 6) {
            zzd(i11, zze(strArr, 0, length), zzb(strArr, 0, length), length, priorityQueue);
            return;
        }
        long zze = zze(strArr, 0, 6);
        zzd(i11, zze, zzb(strArr, 0, 6), 6, priorityQueue);
        int i13 = 1;
        while (true) {
            int length2 = strArr.length;
            if (i13 >= length2 - 5) {
                return;
            }
            long zza = zzazp.zza(strArr[i13 - 1]);
            long zza2 = zzazp.zza(strArr[i13 + 5]);
            String zzb = zzb(strArr, i13, 6);
            zze = (((zza2 + 2147483647L) % 1073807359) + (((((zze + 1073807359) - ((((zza + 2147483647L) % 1073807359) * zza(16785407L, 5)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
            zzd(i11, zze, zzb, length2, priorityQueue);
            i13++;
        }
    }

    static void zzd(int i11, long j11, String str, int i12, PriorityQueue priorityQueue) {
        zzazs zzazsVar = new zzazs(j11, str, i12);
        if ((priorityQueue.size() != i11 || (((zzazs) priorityQueue.peek()).zzc <= zzazsVar.zzc && ((zzazs) priorityQueue.peek()).zza <= zzazsVar.zza)) && !priorityQueue.contains(zzazsVar)) {
            priorityQueue.add(zzazsVar);
            if (priorityQueue.size() > i11) {
                priorityQueue.poll();
            }
        }
    }

    private static long zze(String[] strArr, int i11, int i12) {
        long zza = (zzazp.zza(strArr[0]) + 2147483647L) % 1073807359;
        for (int i13 = 1; i13 < i12; i13++) {
            zza = (((zzazp.zza(strArr[i13]) + 2147483647L) % 1073807359) + ((zza * 16785407) % 1073807359)) % 1073807359;
        }
        return zza;
    }
}
