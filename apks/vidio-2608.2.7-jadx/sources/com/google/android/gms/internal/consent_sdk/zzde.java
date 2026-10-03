package com.google.android.gms.internal.consent_sdk;

import androidx.appcompat.view.menu.t;
import com.squareup.moshi.b0;
import f4.v;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class zzde extends zzda implements Set, j$.util.Set {
    private transient zzdd zza;

    zzde() {
    }

    static int zzf(int i11) {
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

    public static zzde zzi() {
        return zzdh.zza;
    }

    public static zzde zzj(Object obj, Object obj2, Object obj3, Object obj4) {
        return zzl(4, "IABTCF_TCString", "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");
    }

    private static zzde zzl(int i11, Object... objArr) {
        if (i11 == 0) {
            return zzdh.zza;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzdi(obj);
        }
        int zzf = zzf(i11);
        Object[] objArr2 = new Object[zzf];
        int i12 = zzf - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            if (obj2 == null) {
                b0.b(t.a(i15, "at index "));
                return null;
            }
            int hashCode = obj2.hashCode();
            int zza = zzcz.zza(hashCode);
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
            return new zzdi(obj4);
        }
        if (zzf(i14) < zzf / 2) {
            return zzl(i14, objArr);
        }
        if (i14 < 3) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new zzdh(objArr, i13, objArr2, i12, i14);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzde) && zzk() && ((zzde) obj).zzk() && hashCode() != obj.hashCode()) {
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
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 += next != null ? next.hashCode() : 0;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzda, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public abstract zzdj iterator();

    public final zzdd zzg() {
        zzdd zzddVar = this.zza;
        if (zzddVar != null) {
            return zzddVar;
        }
        zzdd zzh = zzh();
        this.zza = zzh;
        return zzh;
    }

    zzdd zzh() {
        Object[] array = toArray();
        int i11 = zzdd.zzd;
        return zzdd.zzg(array, array.length);
    }

    boolean zzk() {
        return false;
    }
}
