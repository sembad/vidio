package com.google.android.gms.internal.vision;

import com.appsflyer.internal.y;
import j$.util.DesugarCollections;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes5.dex */
class zzlh<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private final int zza;
    private List<zzlm> zzb;
    private Map<K, V> zzc;
    private boolean zzd;
    private volatile zzlo zze;
    private Map<K, V> zzf;
    private volatile zzli zzg;

    private zzlh(int i11) {
        this.zza = i11;
        this.zzb = Collections.EMPTY_LIST;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzc(int i11) {
        zzf();
        V v11 = (V) this.zzb.remove(i11).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzg().entrySet().iterator();
            this.zzb.add(new zzlm(this, it.next()));
            it.remove();
        }
        return v11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf() {
        if (this.zzd) {
            y.b();
        }
    }

    private final SortedMap<K, V> zzg() {
        zzf();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzf();
        if (!this.zzb.isEmpty()) {
            this.zzb.clear();
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
        return zza((zzlh<K, V>) comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzlo(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzlh)) {
            return super.equals(obj);
        }
        zzlh zzlhVar = (zzlh) obj;
        int size = size();
        if (size != zzlhVar.size()) {
            return false;
        }
        int zzc = zzc();
        if (zzc != zzlhVar.zzc()) {
            return entrySet().equals(zzlhVar.entrySet());
        }
        for (int i11 = 0; i11 < zzc; i11++) {
            if (!zzb(i11).equals(zzlhVar.zzb(i11))) {
                return false;
            }
        }
        if (zzc != size) {
            return this.zzc.equals(zzlhVar.zzc);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zza = zza((zzlh<K, V>) comparable);
        return zza >= 0 ? (V) this.zzb.get(zza).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int zzc = zzc();
        int i11 = 0;
        for (int i12 = 0; i12 < zzc; i12++) {
            i11 += this.zzb.get(i12).hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + i11 : i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public /* synthetic */ Object put(Object obj, Object obj2) {
        return zza((zzlh<K, V>) obj, (Comparable) obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzf();
        Comparable comparable = (Comparable) obj;
        int zza = zza((zzlh<K, V>) comparable);
        if (zza >= 0) {
            return (V) zzc(zza);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzc.size() + this.zzb.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V zza(K k11, V v11) {
        zzf();
        int zza = zza((zzlh<K, V>) k11);
        if (zza >= 0) {
            return (V) this.zzb.get(zza).setValue(v11);
        }
        zzf();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = new ArrayList(this.zza);
        }
        int i11 = -(zza + 1);
        if (i11 >= this.zza) {
            return zzg().put(k11, v11);
        }
        int size = this.zzb.size();
        int i12 = this.zza;
        if (size == i12) {
            zzlm remove = this.zzb.remove(i12 - 1);
            zzg().put((Comparable) remove.getKey(), remove.getValue());
        }
        this.zzb.add(i11, new zzlm(this, k11, v11));
        return null;
    }

    public final Map.Entry<K, V> zzb(int i11) {
        return this.zzb.get(i11);
    }

    public final Iterable<Map.Entry<K, V>> zzd() {
        return this.zzc.isEmpty() ? zzll.zza() : this.zzc.entrySet();
    }

    final Set<Map.Entry<K, V>> zze() {
        if (this.zzg == null) {
            this.zzg = new zzli(this, null);
        }
        return this.zzg;
    }

    public final boolean zzb() {
        return this.zzd;
    }

    /* synthetic */ zzlh(int i11, zzlg zzlgVar) {
        this(i11);
    }

    public final int zzc() {
        return this.zzb.size();
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

    static <FieldDescriptorType extends zziw<FieldDescriptorType>> zzlh<FieldDescriptorType, Object> zza(int i11) {
        return new zzlg(i11);
    }

    private final int zza(K k11) {
        int i11;
        int size = this.zzb.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo((Comparable) this.zzb.get(i12).getKey());
            if (compareTo > 0) {
                i11 = size + 1;
                return -i11;
            }
            if (compareTo == 0) {
                return i12;
            }
        }
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) / 2;
            int compareTo2 = k11.compareTo((Comparable) this.zzb.get(i14).getKey());
            if (compareTo2 < 0) {
                i12 = i14 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i14;
                }
                i13 = i14 + 1;
            }
        }
        i11 = i13 + 1;
        return -i11;
    }
}
