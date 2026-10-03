package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes3.dex */
public final class zzfzp {
    static int zza(Set set) {
        Iterator it = set.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 += next != null ? next.hashCode() : 0;
        }
        return i11;
    }

    public static zzfzn zzb(Set set, Set set2) {
        zzfun.zzc(set, "set1");
        zzfun.zzc(set2, "set2");
        return new zzfzj(set, set2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set zzc(Set set, zzfuo zzfuoVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (!(sortedSet instanceof zzfzk)) {
                return new zzfzl(sortedSet, zzfuoVar);
            }
            zzfzk zzfzkVar = (zzfzk) sortedSet;
            return new zzfzl((SortedSet) zzfzkVar.zza, zzfur.zza(zzfzkVar.zzb, zzfuoVar));
        }
        if (!(set instanceof zzfzk)) {
            set.getClass();
            return new zzfzk(set, zzfuoVar);
        }
        zzfzk zzfzkVar2 = (zzfzk) set;
        return new zzfzk((Set) zzfzkVar2.zza, zzfur.zza(zzfzkVar2.zzb, zzfuoVar));
    }

    static boolean zzd(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    static boolean zze(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof zzfyv) {
            collection = ((zzfyv) collection).zza();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return zzf(set, collection.iterator());
        }
        Iterator it = set.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    static boolean zzf(Set set, Iterator it) {
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= set.remove(it.next());
        }
        return z11;
    }
}
