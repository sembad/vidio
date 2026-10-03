package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class zzfxt {
    public static Object zza(Iterable iterable, Object obj) {
        zzfzt it = ((zzfzj) iterable).iterator();
        return it.hasNext() ? it.next() : obj;
    }

    public static boolean zzb(Iterable iterable, zzfuo zzfuoVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            zzfuoVar.getClass();
            return zzd((List) iterable, zzfuoVar);
        }
        Iterator it = iterable.iterator();
        zzfuoVar.getClass();
        boolean z11 = false;
        while (it.hasNext()) {
            if (zzfuoVar.zza(it.next())) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    private static void zzc(List list, zzfuo zzfuoVar, int i11, int i12) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i12) {
                break;
            } else if (zzfuoVar.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i12--;
            if (i12 < i11) {
                return;
            } else {
                list.remove(i12);
            }
        }
    }

    private static boolean zzd(List list, zzfuo zzfuoVar) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < list.size()) {
            Object obj = list.get(i11);
            if (!zzfuoVar.zza(obj)) {
                if (i11 > i12) {
                    try {
                        list.set(i12, obj);
                    } catch (IllegalArgumentException unused) {
                        zzc(list, zzfuoVar, i12, i11);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        zzc(list, zzfuoVar, i12, i11);
                        return true;
                    }
                }
                i12++;
            }
            i11++;
        }
        list.subList(i12, list.size()).clear();
        return i11 != i12;
    }
}
