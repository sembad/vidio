package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class zzacl extends zzabh implements RandomAccess, zzacx {
    private static final float[] zza;
    private float[] zzb;
    private int zzc;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        new zzacl(fArr, 0, false);
    }

    zzacl() {
        this(zza, 0, true);
    }

    private static int zzi(int i11) {
        return d.a(i11, 3, 2, 1, 10);
    }

    private final void zzj(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            f4.g.a(zzk(i11));
        }
    }

    private final String zzk(int i11) {
        String a11;
        a11 = b.a(String.valueOf(i11).length() + (byte) 13 + String.valueOf(r0).length(), i11, this.zzc, "Index:", ", Size:");
        return a11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        float floatValue = ((Float) obj).floatValue();
        zzaQ();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            f4.g.a(zzk(i11));
            return;
        }
        int i13 = i11 + 1;
        float[] fArr = this.zzb;
        int length = fArr.length;
        if (i12 < length) {
            System.arraycopy(fArr, i11, fArr, i13, i12 - i11);
        } else {
            float[] fArr2 = new float[zzi(length)];
            System.arraycopy(this.zzb, 0, fArr2, 0, i11);
            System.arraycopy(this.zzb, i11, fArr2, i13, this.zzc - i11);
            this.zzb = fArr2;
        }
        this.zzb[i11] = floatValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzaQ();
        byte[] bArr = zzadb.zzb;
        collection.getClass();
        if (!(collection instanceof zzacl)) {
            return super.addAll(collection);
        }
        zzacl zzaclVar = (zzacl) collection;
        int i11 = zzaclVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        float[] fArr = this.zzb;
        if (i13 > fArr.length) {
            this.zzb = Arrays.copyOf(fArr, i13);
        }
        System.arraycopy(zzaclVar.zzb, 0, this.zzb, this.zzc, zzaclVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzacl)) {
            return super.equals(obj);
        }
        zzacl zzaclVar = (zzacl) obj;
        if (this.zzc != zzaclVar.zzc) {
            return false;
        }
        float[] fArr = zzaclVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Float.floatToIntBits(this.zzb[i11]) != Float.floatToIntBits(fArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzj(i11);
        return Float.valueOf(this.zzb[i11]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
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
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == floatValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzaQ();
        zzj(i11);
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
        zzaQ();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i12, fArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zzaQ();
        zzj(i11);
        float[] fArr = this.zzb;
        float f11 = fArr[i11];
        fArr[i11] = floatValue;
        return Float.valueOf(f11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzacx zzg(int i11) {
        if (i11 >= this.zzc) {
            return new zzacl(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        w.a();
        return null;
    }

    public final float zze(int i11) {
        zzj(i11);
        return this.zzb[i11];
    }

    public final void zzf(float f11) {
        zzaQ();
        int i11 = this.zzc;
        int length = this.zzb.length;
        if (i11 == length) {
            float[] fArr = new float[zzi(length)];
            System.arraycopy(this.zzb, 0, fArr, 0, this.zzc);
            this.zzb = fArr;
        }
        float[] fArr2 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        fArr2[i12] = f11;
    }

    final void zzh(int i11) {
        int length = this.zzb.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzb = new float[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzi(length);
        }
        this.zzb = Arrays.copyOf(this.zzb, length);
    }

    private zzacl(float[] fArr, int i11, boolean z11) {
        super(z11);
        this.zzb = fArr;
        this.zzc = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Float) obj).floatValue());
        return true;
    }
}
