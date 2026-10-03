package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.y;
import j$.util.DesugarCollections;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes4.dex */
class zzmj<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private Object[] zza;
    private int zzb;
    private Map<K, V> zzc;
    private boolean zzd;
    private volatile zzmp zze;
    private Map<K, V> zzf;

    private zzmj() {
        Map<K, V> map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzb(int i11) {
        zzg();
        V v11 = (V) ((zzmn) this.zza[i11]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i11 + 1, objArr, i11, (this.zzb - i11) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzf().entrySet().iterator();
            this.zza[this.zzb] = new zzmn(this, it.next());
            this.zzb++;
            it.remove();
        }
        return v11;
    }

    private final SortedMap<K, V> zzf() {
        zzg();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        if (this.zzd) {
            y.b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzg();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zza((zzmj<K, V>) comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzmp(this);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzmj)) {
            return super.equals(obj);
        }
        zzmj zzmjVar = (zzmj) obj;
        int size = size();
        if (size != zzmjVar.size()) {
            return false;
        }
        int i11 = this.zzb;
        if (i11 != zzmjVar.zzb) {
            return entrySet().equals(zzmjVar.entrySet());
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!zza(i12).equals(zzmjVar.zza(i12))) {
                return false;
            }
        }
        if (i11 != size) {
            return this.zzc.equals(zzmjVar.zzc);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zza = zza((zzmj<K, V>) comparable);
        return zza >= 0 ? (V) ((zzmn) this.zza[zza]).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int i11 = this.zzb;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += this.zza[i13].hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + i12 : i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public /* synthetic */ Object put(Object obj, Object obj2) {
        return zza((zzmj<K, V>) obj, (Comparable) obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzg();
        Comparable comparable = (Comparable) obj;
        int zza = zza((zzmj<K, V>) comparable);
        if (zza >= 0) {
            return (V) zzb(zza);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzc.size() + this.zzb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V zza(K k11, V v11) {
        zzg();
        int zza = zza((zzmj<K, V>) k11);
        if (zza >= 0) {
            return (V) ((zzmn) this.zza[zza]).setValue(v11);
        }
        zzg();
        if (this.zza == null) {
            this.zza = new Object[16];
        }
        int i11 = -(zza + 1);
        if (i11 >= 16) {
            return zzf().put(k11, v11);
        }
        int i12 = this.zzb;
        if (i12 == 16) {
            zzmn zzmnVar = (zzmn) this.zza[15];
            this.zzb = i12 - 1;
            zzf().put((Comparable) zzmnVar.getKey(), zzmnVar.getValue());
        }
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i11, objArr, i11 + 1, (objArr.length - i11) - 1);
        this.zza[i11] = new zzmn(this, k11, v11);
        this.zzb++;
        return null;
    }

    public final Iterable<Map.Entry<K, V>> zzc() {
        return this.zzc.isEmpty() ? Collections.EMPTY_SET : this.zzc.entrySet();
    }

    final Set<Map.Entry<K, V>> zzd() {
        return new zzmk(this);
    }

    public final boolean zze() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    private final int zza(K k11) {
        int i11;
        int i12 = this.zzb;
        int i13 = i12 - 1;
        if (i13 >= 0) {
            int compareTo = k11.compareTo((Comparable) ((zzmn) this.zza[i13]).getKey());
            if (compareTo > 0) {
                i11 = i12 + 1;
                return -i11;
            }
            if (compareTo == 0) {
                return i13;
            }
        }
        int i14 = 0;
        while (i14 <= i13) {
            int i15 = (i14 + i13) / 2;
            int compareTo2 = k11.compareTo((Comparable) ((zzmn) this.zza[i15]).getKey());
            if (compareTo2 < 0) {
                i13 = i15 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i15;
                }
                i14 = i15 + 1;
            }
        }
        i11 = i14 + 1;
        return -i11;
    }

    public final Map.Entry<K, V> zza(int i11) {
        if (i11 < this.zzb) {
            return (zzmn) this.zza[i11];
        }
        throw new ArrayIndexOutOfBoundsException(i11);
    }

    public void zza() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (this.zzd) {
            return;
        }
        if (this.zzc.isEmpty()) {
            unmodifiableMap = Collections.EMPTY_MAP;
        } else {
            unmodifiableMap = DesugarCollections.unmodifiableMap(this.zzc);
        }
        this.zzc = unmodifiableMap;
        if (this.zzf.isEmpty()) {
            unmodifiableMap2 = Collections.EMPTY_MAP;
        } else {
            unmodifiableMap2 = DesugarCollections.unmodifiableMap(this.zzf);
        }
        this.zzf = unmodifiableMap2;
        this.zzd = true;
    }
}
