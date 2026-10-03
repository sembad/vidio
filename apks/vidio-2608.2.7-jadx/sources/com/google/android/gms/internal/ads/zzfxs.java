package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes5.dex */
public abstract class zzfxs extends zzfxi implements Set, j$.util.Set {
    private transient zzfxn zza;

    zzfxs() {
    }

    static int zzh(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            zzfun.zzf(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    public static zzfxr zzj(int i11) {
        return new zzfxr(i11, true);
    }

    public static zzfxs zzl(Collection collection) {
        if ((collection instanceof zzfxs) && !(collection instanceof SortedSet)) {
            zzfxs zzfxsVar = (zzfxs) collection;
            if (!zzfxsVar.zzf()) {
                return zzfxsVar;
            }
        }
        Object[] array = collection.toArray();
        return zzv(array.length, array);
    }

    public static zzfxs zzm(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? zzv(length, (Object[]) objArr.clone()) : new zzfzq(objArr[0]) : zzfzf.zza;
    }

    public static zzfxs zzn() {
        return zzfzf.zza;
    }

    public static zzfxs zzo(Object obj) {
        return new zzfzq(obj);
    }

    public static zzfxs zzp(Object obj, Object obj2) {
        return zzv(2, obj, obj2);
    }

    public static zzfxs zzq(Object obj, Object obj2, Object obj3) {
        return zzv(3, obj, obj2, obj3);
    }

    public static zzfxs zzr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzv(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static zzfxs zzs(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[9];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, 3);
        return zzv(9, objArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfxs zzv(int i11, Object... objArr) {
        if (i11 == 0) {
            return zzfzf.zza;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzfzq(obj);
        }
        int zzh = zzh(i11);
        Object[] objArr2 = new Object[zzh];
        int i12 = zzh - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            zzfyx.zza(obj2, i15);
            int hashCode = obj2.hashCode();
            int zza = zzfxf.zza(hashCode);
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
            return new zzfzq(obj4);
        }
        if (zzh(i14) < zzh / 2) {
            return zzv(i14, objArr);
        }
        if (zzw(i14, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new zzfzf(objArr, i13, objArr2, i12, i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzw(int i11, int i12) {
        return i11 < (i12 >> 1) + (i12 >> 2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzfxs) && zzu() && ((zzfxs) obj).zzu() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzfzp.zzd(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzfzp.zza(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    public zzfxn zzd() {
        zzfxn zzfxnVar = this.zza;
        if (zzfxnVar != null) {
            return zzfxnVar;
        }
        zzfxn zzi = zzi();
        this.zza = zzi;
        return zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze */
    public abstract zzfzt iterator();

    zzfxn zzi() {
        Object[] array = toArray();
        int i11 = zzfxn.zzd;
        return zzfxn.zzj(array, array.length);
    }

    boolean zzu() {
        return false;
    }
}
