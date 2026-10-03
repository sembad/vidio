package com.google.ads.interactivemedia.v3.internal;

import androidx.work.impl.d0;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzaef extends zzabh implements RandomAccess {
    private static final Object[] zza;
    private static final zzaef zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzaef(objArr, 0, false);
    }

    zzaef() {
        this(zza, 0, true);
    }

    public static zzaef zzd() {
        return zzb;
    }

    private static int zze(int i11) {
        return b.a(i11, 3, 2, 1, 10);
    }

    private final void zzf(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            y.a(zzh(i11));
        }
    }

    private final String zzh(int i11) {
        return zzabj.zza(this.zzd, i11, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        zzaQ();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            y.a(zzh(i11));
            return;
        }
        int i13 = i11 + 1;
        Object[] objArr = this.zzc;
        int length = objArr.length;
        if (i12 < length) {
            System.arraycopy(objArr, i11, objArr, i13, i12 - i11);
        } else {
            Object[] objArr2 = new Object[zze(length)];
            System.arraycopy(this.zzc, 0, objArr2, 0, i11);
            System.arraycopy(this.zzc, i11, objArr2, i13, this.zzd - i11);
            this.zzc = objArr2;
        }
        this.zzc[i11] = obj;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        zzf(i11);
        return this.zzc[i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        zzaQ();
        zzf(i11);
        Object[] objArr = this.zzc;
        Object obj = objArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(objArr, i11 + 1, objArr, i11, (r2 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        zzaQ();
        zzf(i11);
        Object[] objArr = this.zzc;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    public final /* bridge */ /* synthetic */ zzada zzg(int i11) {
        if (i11 >= this.zzd) {
            return new zzaef(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        d0.b();
        return null;
    }

    private zzaef(Object[] objArr, int i11, boolean z11) {
        super(z11);
        this.zzc = objArr;
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zzaQ();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            this.zzc = Arrays.copyOf(this.zzc, zze(length));
        }
        Object[] objArr = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        objArr[i12] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
