package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzxy extends zzxa implements RandomAccess, zzyi {
    private static final float[] zza;
    private static final zzxy zzb;
    private float[] zzc;
    private int zzd;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        zzb = new zzxy(fArr, 0, false);
    }

    zzxy() {
        this(zza, 0, true);
    }

    public static zzxy zzd() {
        return zzb;
    }

    private static int zzh(int i11) {
        return com.google.ads.interactivemedia.v3.internal.d.a(i11, 3, 2, 1, 10);
    }

    private final void zzi(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            g.a(zzj(i11));
        }
    }

    private final String zzj(int i11) {
        String a11;
        a11 = com.google.ads.interactivemedia.v3.internal.b.a(String.valueOf(i11).length() + (byte) 13 + String.valueOf(r0).length(), i11, this.zzd, "Index:", ", Size:");
        return a11;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        float floatValue = ((Float) obj).floatValue();
        zzR();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            g.a(zzj(i11));
            return;
        }
        int i13 = i11 + 1;
        float[] fArr = this.zzc;
        int length = fArr.length;
        if (i12 < length) {
            System.arraycopy(fArr, i11, fArr, i13, i12 - i11);
        } else {
            float[] fArr2 = new float[zzh(length)];
            System.arraycopy(this.zzc, 0, fArr2, 0, i11);
            System.arraycopy(this.zzc, i11, fArr2, i13, this.zzd - i11);
            this.zzc = fArr2;
        }
        this.zzc[i11] = floatValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzR();
        byte[] bArr = zzym.zzb;
        collection.getClass();
        if (!(collection instanceof zzxy)) {
            return super.addAll(collection);
        }
        zzxy zzxyVar = (zzxy) collection;
        int i11 = zzxyVar.zzd;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzd;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        float[] fArr = this.zzc;
        if (i13 > fArr.length) {
            this.zzc = Arrays.copyOf(fArr, i13);
        }
        System.arraycopy(zzxyVar.zzc, 0, this.zzc, this.zzd, zzxyVar.zzd);
        this.zzd = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzxy)) {
            return super.equals(obj);
        }
        zzxy zzxyVar = (zzxy) obj;
        if (this.zzd != zzxyVar.zzd) {
            return false;
        }
        float[] fArr = zzxyVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (Float.floatToIntBits(this.zzc[i11]) != Float.floatToIntBits(fArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzi(i11);
        return Float.valueOf(this.zzc[i11]);
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            i11 = (i11 * 31) + Float.floatToIntBits(this.zzc[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i11 = this.zzd;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzc[i12] == floatValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzR();
        zzi(i11);
        float[] fArr = this.zzc;
        float f11 = fArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(fArr, i11 + 1, fArr, i11, (r2 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzR();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.zzc;
        System.arraycopy(fArr, i12, fArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zzR();
        zzi(i11);
        float[] fArr = this.zzc;
        float f11 = fArr[i11];
        fArr[i11] = floatValue;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.cast.zzyl, com.google.android.gms.internal.cast.zzyf
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzyi zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzxy(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        w.a();
        return null;
    }

    public final float zzg(int i11) {
        zzi(i11);
        return this.zzc[i11];
    }

    private zzxy(float[] fArr, int i11, boolean z11) {
        super(z11);
        this.zzc = fArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zzR();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            float[] fArr = new float[zzh(length)];
            System.arraycopy(this.zzc, 0, fArr, 0, this.zzd);
            this.zzc = fArr;
        }
        float[] fArr2 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        fArr2[i12] = floatValue;
        return true;
    }
}
