package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.v0;
import androidx.work.impl.d0;
import com.google.ads.interactivemedia.v3.internal.b;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x0.a;

/* loaded from: classes4.dex */
final class zzkc extends zzis<Float> implements zzkm<Float>, zzly, RandomAccess {
    private static final float[] zza;
    private float[] zzb;
    private int zzc;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        new zzkc(fArr, 0, false);
    }

    zzkc() {
        this(zza, 0, true);
    }

    private static int zzd(int i11) {
        return b.a(i11, 3, 2, 1, 10);
    }

    private final String zze(int i11) {
        return a.a(i11, this.zzc, "Index:", ", Size:");
    }

    private final void zzf(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            y.a(zze(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        float floatValue = ((Float) obj).floatValue();
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            y.a(zze(i11));
            return;
        }
        float[] fArr = this.zzb;
        if (i12 < fArr.length) {
            System.arraycopy(fArr, i11, fArr, i11 + 1, i12 - i11);
        } else {
            float[] fArr2 = new float[zzd(fArr.length)];
            System.arraycopy(this.zzb, 0, fArr2, 0, i11);
            System.arraycopy(this.zzb, i11, fArr2, i11 + 1, this.zzc - i11);
            this.zzb = fArr2;
        }
        this.zzb[i11] = floatValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        zza();
        zzkj.zza(collection);
        if (!(collection instanceof zzkc)) {
            return super.addAll(collection);
        }
        zzkc zzkcVar = (zzkc) collection;
        int i11 = zzkcVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        float[] fArr = this.zzb;
        if (i13 > fArr.length) {
            this.zzb = Arrays.copyOf(fArr, i13);
        }
        System.arraycopy(zzkcVar.zzb, 0, this.zzb, this.zzc, zzkcVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzkc)) {
            return super.equals(obj);
        }
        zzkc zzkcVar = (zzkc) obj;
        if (this.zzc != zzkcVar.zzc) {
            return false;
        }
        float[] fArr = zzkcVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Float.floatToIntBits(this.zzb[i11]) != Float.floatToIntBits(fArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        return Float.valueOf(zzb(i11));
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + Float.floatToIntBits(this.zzb[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.zzb[i11] == floatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zza();
        zzf(i11);
        float[] fArr = this.zzb;
        float f11 = fArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(fArr, i11 + 1, fArr, i11, (r2 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zza();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i12, fArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zza();
        zzf(i11);
        float[] fArr = this.zzb;
        float f11 = fArr[i11];
        fArr[i11] = floatValue;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public final void zza(float f11) {
        zza();
        int i11 = this.zzc;
        float[] fArr = this.zzb;
        if (i11 == fArr.length) {
            float[] fArr2 = new float[zzd(fArr.length)];
            System.arraycopy(this.zzb, 0, fArr2, 0, this.zzc);
            this.zzb = fArr2;
        }
        float[] fArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        fArr3[i12] = f11;
    }

    public final float zzb(int i11) {
        zzf(i11);
        return this.zzb[i11];
    }

    final void zzc(int i11) {
        float[] fArr = this.zzb;
        if (i11 <= fArr.length) {
            return;
        }
        if (fArr.length == 0) {
            this.zzb = new float[Math.max(i11, 10)];
            return;
        }
        int length = fArr.length;
        while (length < i11) {
            length = zzd(length);
        }
        this.zzb = Arrays.copyOf(this.zzb, length);
    }

    private zzkc(float[] fArr, int i11, boolean z11) {
        super(z11);
        this.zzb = fArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final /* synthetic */ zzkm<Float> zza(int i11) {
        if (i11 >= this.zzc) {
            return new zzkc(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        d0.b();
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Float) obj).floatValue());
        return true;
    }
}
