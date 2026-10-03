package com.google.android.gms.internal.ads;

import com.facebook.r;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzgvz extends zzgvv implements RandomAccess, zzgxt, zzgzl {
    private static final boolean[] zza;
    private static final zzgvz zzb;
    private boolean[] zzc;
    private int zzd;

    static {
        boolean[] zArr = new boolean[0];
        zza = zArr;
        zzb = new zzgvz(zArr, 0, false);
    }

    zzgvz() {
        this(zza, 0, true);
    }

    public static zzgvz zzd() {
        return zzb;
    }

    private static int zzi(int i11) {
        return com.google.ads.interactivemedia.v3.internal.d.a(i11, 3, 2, 1, 10);
    }

    private final String zzj(int i11) {
        return r.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zzk(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            f4.g.a(zzj(i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzdG();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            f4.g.a(zzj(i11));
            return;
        }
        int i13 = i11 + 1;
        boolean[] zArr = this.zzc;
        int length = zArr.length;
        if (i12 < length) {
            System.arraycopy(zArr, i11, zArr, i13, i12 - i11);
        } else {
            boolean[] zArr2 = new boolean[zzi(length)];
            System.arraycopy(this.zzc, 0, zArr2, 0, i11);
            System.arraycopy(this.zzc, i11, zArr2, i13, this.zzd - i11);
            this.zzc = zArr2;
        }
        this.zzc[i11] = booleanValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdG();
        byte[] bArr = zzgye.zzb;
        collection.getClass();
        if (!(collection instanceof zzgvz)) {
            return super.addAll(collection);
        }
        zzgvz zzgvzVar = (zzgvz) collection;
        int i11 = zzgvzVar.zzd;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzd;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        boolean[] zArr = this.zzc;
        if (i13 > zArr.length) {
            this.zzc = Arrays.copyOf(zArr, i13);
        }
        System.arraycopy(zzgvzVar.zzc, 0, this.zzc, this.zzd, zzgvzVar.zzd);
        this.zzd = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgvz)) {
            return super.equals(obj);
        }
        zzgvz zzgvzVar = (zzgvz) obj;
        if (this.zzd != zzgvzVar.zzd) {
            return false;
        }
        boolean[] zArr = zzgvzVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (this.zzc[i11] != zArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzk(i11);
        return Boolean.valueOf(this.zzc[i11]);
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            i11 = (i11 * 31) + zzgye.zza(this.zzc[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i11 = this.zzd;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzc[i12] == booleanValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzdG();
        zzk(i11);
        boolean[] zArr = this.zzc;
        boolean z11 = zArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(zArr, i11 + 1, zArr, i11, (r2 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzdG();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzc;
        System.arraycopy(zArr, i12, zArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzdG();
        zzk(i11);
        boolean[] zArr = this.zzc;
        boolean z11 = zArr[i11];
        zArr[i11] = booleanValue;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgyd
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzgxt zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzgvz(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        w.a();
        return null;
    }

    public final void zzg(boolean z11) {
        zzdG();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            boolean[] zArr = new boolean[zzi(length)];
            System.arraycopy(this.zzc, 0, zArr, 0, this.zzd);
            this.zzc = zArr;
        }
        boolean[] zArr2 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        zArr2[i12] = z11;
    }

    public final boolean zzh(int i11) {
        zzk(i11);
        return this.zzc[i11];
    }

    private zzgvz(boolean[] zArr, int i11, boolean z11) {
        super(z11);
        this.zzc = zArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Boolean) obj).booleanValue());
        return true;
    }
}
