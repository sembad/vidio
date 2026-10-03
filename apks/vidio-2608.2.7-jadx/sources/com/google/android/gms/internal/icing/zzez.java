package com.google.android.gms.internal.icing;

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
class zzez<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private final int zza;
    private List<zzew> zzb = Collections.EMPTY_LIST;
    private Map<K, V> zzc;
    private boolean zzd;
    private volatile zzey zze;
    private Map<K, V> zzf;

    /* synthetic */ zzez(int i11, zzes zzesVar) {
        this.zza = i11;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzk(int i11) {
        zzm();
        V v11 = (V) this.zzb.remove(i11).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzn().entrySet().iterator();
            List<zzew> list = this.zzb;
            Map.Entry<K, V> next = it.next();
            list.add(new zzew(this, next.getKey(), next.getValue()));
            it.remove();
        }
        return v11;
    }

    private final int zzl(K k11) {
        int size = this.zzb.size();
        int i11 = size - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int compareTo = k11.compareTo(this.zzb.get(i11).zza());
            if (compareTo > 0) {
                return -(size + 1);
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = k11.compareTo(this.zzb.get(i13).zza());
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzm() {
        if (this.zzd) {
            y.b();
        }
    }

    private final SortedMap<K, V> zzn() {
        zzm();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzm();
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
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzl(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzey(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzez)) {
            return super.equals(obj);
        }
        zzez zzezVar = (zzez) obj;
        int size = size();
        if (size != zzezVar.size()) {
            return false;
        }
        int zzc = zzc();
        if (zzc != zzezVar.zzc()) {
            return entrySet().equals(zzezVar.entrySet());
        }
        for (int i11 = 0; i11 < zzc; i11++) {
            if (!zzd(i11).equals(zzezVar.zzd(i11))) {
                return false;
            }
        }
        if (zzc != size) {
            return this.zzc.equals(zzezVar.zzc);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        return zzl >= 0 ? (V) this.zzb.get(zzl).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int zzc = zzc();
        int i11 = 0;
        for (int i12 = 0; i12 < zzc; i12++) {
            i11 += this.zzb.get(i12).hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + i11 : i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zzm();
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return (V) zzk(zzl);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc.size() + this.zzb.size();
    }

    public void zza() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final boolean zzb() {
        return this.zzd;
    }

    public final int zzc() {
        return this.zzb.size();
    }

    public final Map.Entry<K, V> zzd(int i11) {
        return this.zzb.get(i11);
    }

    public final Iterable<Map.Entry<K, V>> zze() {
        return this.zzc.isEmpty() ? zzev.zza() : this.zzc.entrySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final V put(K k11, V v11) {
        zzm();
        int zzl = zzl(k11);
        if (zzl >= 0) {
            return (V) this.zzb.get(zzl).setValue(v11);
        }
        zzm();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = new ArrayList(this.zza);
        }
        int i11 = -(zzl + 1);
        if (i11 >= this.zza) {
            return zzn().put(k11, v11);
        }
        int size = this.zzb.size();
        int i12 = this.zza;
        if (size == i12) {
            zzew remove = this.zzb.remove(i12 - 1);
            zzn().put(remove.zza(), remove.getValue());
        }
        this.zzb.add(i11, new zzew(this, k11, v11));
        return null;
    }
}
