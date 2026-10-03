package com.google.android.gms.internal.cast;

import f4.v;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class zzhz extends zzhr implements Set, j$.util.Set {
    private transient zzhv zza;

    zzhz() {
    }

    public static zzhz zzh() {
        return zzii.zza;
    }

    static int zzi(int i11) {
        int max = Math.max(i11, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            return 1073741824;
        }
        v.a("collection too large");
        return 0;
    }

    public static zzhz zzj(Collection collection) {
        Object[] array = collection.toArray();
        return zzm(array.length, array);
    }

    private static zzhz zzm(int i11, Object... objArr) {
        if (i11 == 0) {
            return zzii.zza;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzik(obj);
        }
        int zzi = zzi(i11);
        Object[] objArr2 = new Object[zzi];
        int i12 = zzi - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            zzib.zzb(obj2, i15);
            int hashCode = obj2.hashCode();
            int zza = zzho.zza(hashCode);
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
            return new zzik(obj4);
        }
        if (zzi(i14) < zzi / 2) {
            return zzm(i14, objArr);
        }
        int length = objArr.length;
        if (i14 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new zzii(objArr, i13, objArr2, i12, i14);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzhz) && zzk() && ((zzhz) obj).zzk() && hashCode() != obj.hashCode()) {
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
        return zzij.zza(this);
    }

    @Override // com.google.android.gms.internal.cast.zzhr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract zzil iterator();

    @Override // com.google.android.gms.internal.cast.zzhr
    public zzhv zze() {
        zzhv zzhvVar = this.zza;
        if (zzhvVar != null) {
            return zzhvVar;
        }
        zzhv zzl = zzl();
        this.zza = zzl;
        return zzl;
    }

    boolean zzk() {
        return false;
    }

    zzhv zzl() {
        Object[] array = toArray();
        int i11 = zzhv.zzd;
        return zzhv.zzk(array, array.length);
    }
}
