package com.google.android.gms.internal.vision;

import androidx.datastore.preferences.protobuf.e;
import com.google.ads.interactivemedia.v3.internal.b;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzja extends zzhj<Float> implements zzjl<Float>, zzkw, RandomAccess {
    private static final zzja zza;
    private float[] zzb;
    private int zzc;

    static {
        zzja zzjaVar = new zzja(new float[0], 0);
        zza = zzjaVar;
        zzjaVar.zzb();
    }

    zzja() {
        this(new float[10], 0);
    }

    private final void zzb(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzc(i11));
        }
    }

    private final String zzc(int i11) {
        return b.a(35, i11, this.zzc, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        float floatValue = ((Float) obj).floatValue();
        zzc();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzc(i11));
            return;
        }
        float[] fArr = this.zzb;
        if (i12 < fArr.length) {
            System.arraycopy(fArr, i11, fArr, i11 + 1, i12 - i11);
        } else {
            float[] fArr2 = new float[e.a(i12, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i11);
            System.arraycopy(this.zzb, i11, fArr2, i11 + 1, this.zzc - i11);
            this.zzb = fArr2;
        }
        this.zzb[i11] = floatValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        zzc();
        zzjf.zza(collection);
        if (!(collection instanceof zzja)) {
            return super.addAll(collection);
        }
        zzja zzjaVar = (zzja) collection;
        int i11 = zzjaVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        float[] fArr = this.zzb;
        if (i13 > fArr.length) {
            this.zzb = Arrays.copyOf(fArr, i13);
        }
        System.arraycopy(zzjaVar.zzb, 0, this.zzb, this.zzc, zzjaVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzja)) {
            return super.equals(obj);
        }
        zzja zzjaVar = (zzja) obj;
        if (this.zzc != zzjaVar.zzc) {
            return false;
        }
        float[] fArr = zzjaVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Float.floatToIntBits(this.zzb[i11]) != Float.floatToIntBits(fArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzb(i11);
        return Float.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zzc();
        zzb(i11);
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
        zzc();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i12, fArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zzc();
        zzb(i11);
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
        zzc();
        int i11 = this.zzc;
        float[] fArr = this.zzb;
        if (i11 == fArr.length) {
            float[] fArr2 = new float[e.a(i11, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i11);
            this.zzb = fArr2;
        }
        float[] fArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        fArr3[i12] = f11;
    }

    private zzja(float[] fArr, int i11) {
        this.zzb = fArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzjl
    public final /* synthetic */ zzjl<Float> zza(int i11) {
        if (i11 >= this.zzc) {
            return new zzja(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Float) obj).floatValue());
        return true;
    }
}
