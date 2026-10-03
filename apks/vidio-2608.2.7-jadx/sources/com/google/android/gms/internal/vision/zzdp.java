package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzdp<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object zzd = new Object();

    @NullableDecl
    transient int[] zza;

    @NullableDecl
    transient Object[] zzb;

    @NullableDecl
    transient Object[] zzc;

    @NullableDecl
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;

    @NullableDecl
    private transient Set<K> zzh;

    @NullableDecl
    private transient Set<Map.Entry<K, V>> zzi;

    @NullableDecl
    private transient Collection<V> zzj;

    zzdp() {
        zzde.zza(true, (Object) "Expected size must be >= 0");
        this.zzf = zzfc.zza(3, 1, 1073741823);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NullableDecl
    public final Object zzb(@NullableDecl Object obj) {
        if (zza()) {
            return zzd;
        }
        int zzi = zzi();
        int zza = zzea.zza(obj, null, zzi, this.zze, this.zza, this.zzb, null);
        if (zza == -1) {
            return zzd;
        }
        Object obj2 = this.zzc[zza];
        zza(zza, zzi);
        this.zzg--;
        zzc();
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzi() {
        return (1 << (this.zzf & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zza()) {
            return;
        }
        zzc();
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            this.zzf = zzfc.zza(size(), 3, 1073741823);
            zzb.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(this.zzb, 0, this.zzg, (Object) null);
        Arrays.fill(this.zzc, 0, this.zzg, (Object) null);
        Object obj = this.zze;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.zza, 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@NullableDecl Object obj) {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.containsKey(obj) : zza(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(@NullableDecl Object obj) {
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.containsValue(obj);
        }
        for (int i11 = 0; i11 < this.zzg; i11++) {
            if (zzcz.zza(obj, this.zzc[i11])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.zzi;
        if (set != null) {
            return set;
        }
        zzdt zzdtVar = new zzdt(this);
        this.zzi = zzdtVar;
        return zzdtVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(@NullableDecl Object obj) {
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.get(obj);
        }
        int zza = zza(obj);
        if (zza == -1) {
            return null;
        }
        return (V) this.zzc[zza];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.zzh;
        if (set != null) {
            return set;
        }
        zzdv zzdvVar = new zzdv(this);
        this.zzh = zzdvVar;
        return zzdvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @NullableDecl
    public final V put(@NullableDecl K k11, @NullableDecl V v11) {
        int i11;
        int i12 = 1;
        if (zza()) {
            zzde.zzb(zza(), "Arrays already allocated");
            int i13 = this.zzf;
            int max = Math.max(i13 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            int max2 = Math.max(4, (max <= ((int) (((double) highestOneBit) * 1.0d)) || (highestOneBit = highestOneBit << 1) > 0) ? highestOneBit : 1073741824);
            this.zze = zzea.zza(max2);
            zzb(max2 - 1);
            this.zza = new int[i13];
            this.zzb = new Object[i13];
            this.zzc = new Object[i13];
        }
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.put(k11, v11);
        }
        int[] iArr = this.zza;
        Object[] objArr = this.zzb;
        Object[] objArr2 = this.zzc;
        int i14 = this.zzg;
        int i15 = i14 + 1;
        int zza = zzec.zza(k11);
        int zzi = zzi();
        int i16 = zza & zzi;
        int zza2 = zzea.zza(this.zze, i16);
        if (zza2 == 0) {
            if (i15 > zzi) {
                zzi = zza(zzi, zzea.zzb(zzi), zza, i14);
            } else {
                zzea.zza(this.zze, i16, i15);
            }
            i11 = 1;
        } else {
            int i17 = ~zzi;
            int i18 = zza & i17;
            int i19 = 0;
            while (true) {
                int i21 = zza2 - i12;
                int i22 = iArr[i21];
                i11 = i12;
                if ((i22 & i17) == i18 && zzcz.zza(k11, objArr[i21])) {
                    V v12 = (V) objArr2[i21];
                    objArr2[i21] = v11;
                    return v12;
                }
                int i23 = i22 & zzi;
                int i24 = i19 + 1;
                if (i23 != 0) {
                    zza2 = i23;
                    i19 = i24;
                    i12 = i11;
                } else {
                    if (i24 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(zzi() + 1, 1.0f);
                        int zzd2 = zzd();
                        while (zzd2 >= 0) {
                            linkedHashMap.put(this.zzb[zzd2], this.zzc[zzd2]);
                            zzd2 = zza(zzd2);
                        }
                        this.zze = linkedHashMap;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        zzc();
                        return (V) linkedHashMap.put(k11, v11);
                    }
                    if (i15 > zzi) {
                        zzi = zza(zzi, zzea.zzb(zzi), zza, i14);
                    } else {
                        iArr[i21] = zzea.zza(i22, i15, zzi);
                    }
                }
            }
        }
        int length = this.zza.length;
        if (i15 > length) {
            int i25 = i11;
            int min = Math.min(1073741823, (Math.max(i25, length >>> 1) + length) | i25);
            if (min != length) {
                this.zza = Arrays.copyOf(this.zza, min);
                this.zzb = Arrays.copyOf(this.zzb, min);
                this.zzc = Arrays.copyOf(this.zzc, min);
            }
        }
        this.zza[i14] = zzea.zza(zza, 0, zzi);
        this.zzb[i14] = k11;
        this.zzc[i14] = v11;
        this.zzg = i15;
        zzc();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @NullableDecl
    public final V remove(@NullableDecl Object obj) {
        Map<K, V> zzb = zzb();
        if (zzb != null) {
            return zzb.remove(obj);
        }
        V v11 = (V) zzb(obj);
        if (v11 == zzd) {
            return null;
        }
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.zzj;
        if (collection != null) {
            return collection;
        }
        zzdx zzdxVar = new zzdx(this);
        this.zzj = zzdxVar;
        return zzdxVar;
    }

    final void zza(int i11, int i12) {
        int size = size();
        int i13 = size - 1;
        Object[] objArr = this.zzb;
        if (i11 >= i13) {
            objArr[i11] = null;
            this.zzc[i11] = null;
            this.zza[i11] = 0;
            return;
        }
        Object obj = objArr[i13];
        objArr[i11] = obj;
        Object[] objArr2 = this.zzc;
        objArr2[i11] = objArr2[i13];
        objArr[i13] = null;
        objArr2[i13] = null;
        int[] iArr = this.zza;
        iArr[i11] = iArr[i13];
        iArr[i13] = 0;
        int zza = zzec.zza(obj) & i12;
        int zza2 = zzea.zza(this.zze, zza);
        if (zza2 == size) {
            zzea.zza(this.zze, zza, i11 + 1);
            return;
        }
        while (true) {
            int i14 = zza2 - 1;
            int[] iArr2 = this.zza;
            int i15 = iArr2[i14];
            int i16 = i15 & i12;
            if (i16 == size) {
                iArr2[i14] = zzea.zza(i15, i11 + 1, i12);
                return;
            }
            zza2 = i16;
        }
    }

    final void zzc() {
        this.zzf += 32;
    }

    final int zzd() {
        return isEmpty() ? -1 : 0;
    }

    final Iterator<K> zze() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.keySet().iterator() : new zzds(this);
    }

    final Iterator<Map.Entry<K, V>> zzf() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.entrySet().iterator() : new zzdr(this);
    }

    final Iterator<V> zzg() {
        Map<K, V> zzb = zzb();
        return zzb != null ? zzb.values().iterator() : new zzdu(this);
    }

    static /* synthetic */ int zzd(zzdp zzdpVar) {
        int i11 = zzdpVar.zzg;
        zzdpVar.zzg = i11 - 1;
        return i11;
    }

    @NullableDecl
    final Map<K, V> zzb() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    private final void zzb(int i11) {
        this.zzf = zzea.zza(this.zzf, 32 - Integer.numberOfLeadingZeros(i11), 31);
    }

    static int zzb(int i11, int i12) {
        return i11 - 1;
    }

    private final int zza(int i11, int i12, int i13, int i14) {
        Object zza = zzea.zza(i12);
        int i15 = i12 - 1;
        if (i14 != 0) {
            zzea.zza(zza, i13 & i15, i14 + 1);
        }
        Object obj = this.zze;
        int[] iArr = this.zza;
        for (int i16 = 0; i16 <= i11; i16++) {
            int zza2 = zzea.zza(obj, i16);
            while (zza2 != 0) {
                int i17 = zza2 - 1;
                int i18 = iArr[i17];
                int i19 = ((~i11) & i18) | i16;
                int i21 = i19 & i15;
                int zza3 = zzea.zza(zza, i21);
                zzea.zza(zza, i21, zza2);
                iArr[i17] = zzea.zza(i19, zza3, i15);
                zza2 = i18 & i11;
            }
        }
        this.zze = zza;
        zzb(i15);
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zza(@NullableDecl Object obj) {
        if (zza()) {
            return -1;
        }
        int zza = zzec.zza(obj);
        int zzi = zzi();
        int zza2 = zzea.zza(this.zze, zza & zzi);
        if (zza2 == 0) {
            return -1;
        }
        int i11 = ~zzi;
        int i12 = zza & i11;
        do {
            int i13 = zza2 - 1;
            int i14 = this.zza[i13];
            if ((i14 & i11) == i12 && zzcz.zza(obj, this.zzb[i13])) {
                return i13;
            }
            zza2 = i14 & zzi;
        } while (zza2 != 0);
        return -1;
    }

    final boolean zza() {
        return this.zze == null;
    }

    final int zza(int i11) {
        int i12 = i11 + 1;
        if (i12 < this.zzg) {
            return i12;
        }
        return -1;
    }
}
