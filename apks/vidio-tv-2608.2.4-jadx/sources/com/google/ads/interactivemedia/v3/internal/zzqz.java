package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes3.dex */
public abstract class zzqz<E> extends zzqp<E> implements Set<E>, j$.util.Set {
    private transient zzqu zza;

    zzqz() {
    }

    private static zzqz zzh(int i11, Object... objArr) {
        if (i11 == 0) {
            return zzrs.zza;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzrx(obj);
        }
        int zzk = zzk(i11);
        Object[] objArr2 = new Object[zzk];
        int i12 = zzk - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            zzrk.zzb(obj2, i15);
            int hashCode = obj2.hashCode();
            int zza = zzqm.zza(hashCode);
            while (true) {
                int i16 = zza & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += hashCode;
                    i14++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    zza++;
                }
            }
        }
        Arrays.fill(objArr, i14, i11, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzrx(obj4);
        }
        if (zzk(i14) < zzk / 2) {
            return zzh(i14, objArr);
        }
        int length = objArr.length;
        if (i14 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new zzrs(objArr, i13, objArr2, i12, i14);
    }

    public static zzqz zzj(Object obj) {
        return new zzrx(obj);
    }

    static int zzk(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            zzpn.zzb(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    public static zzqz zzl(Collection collection) {
        if ((collection instanceof zzqz) && !(collection instanceof SortedSet)) {
            zzqz zzqzVar = (zzqz) collection;
            if (!zzqzVar.zzf()) {
                return zzqzVar;
            }
        }
        Object[] array = collection.toArray();
        return zzh(array.length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzqz) && zzi() && ((zzqz) obj).zzi() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzrw.zzb(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract zzsa iterator();

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public zzqu zze() {
        zzqu zzquVar = this.zza;
        if (zzquVar != null) {
            return zzquVar;
        }
        zzqu zzm = zzm();
        this.zza = zzm;
        return zzm;
    }

    boolean zzi() {
        return false;
    }

    zzqu zzm() {
        Object[] array = toArray();
        int i11 = zzqu.zzd;
        return zzqu.zzm(array, array.length);
    }
}
