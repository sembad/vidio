package com.google.android.gms.internal.pal;

import com.appsflyer.internal.y;
import j$.util.DesugarCollections;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes4.dex */
class zzafe extends AbstractMap {
    private final int zza;
    private List zzb = Collections.EMPTY_LIST;
    private Map zzc;
    private boolean zzd;
    private volatile zzafc zze;
    private Map zzf;

    /* synthetic */ zzafe(int i11, zzafd zzafdVar) {
        this.zza = i11;
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    private final int zzk(Comparable comparable) {
        int size = this.zzb.size();
        int i11 = size - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((zzaey) this.zzb.get(i11)).zza());
            if (compareTo > 0) {
                return -(size + 1);
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = comparable.compareTo(((zzaey) this.zzb.get(i13)).zza());
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
    public final Object zzl(int i11) {
        zzn();
        Object value = ((zzaey) this.zzb.remove(i11)).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator it = zzm().entrySet().iterator();
            List list = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new zzaey(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    private final SortedMap zzm() {
        zzn();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzn() {
        if (this.zzd) {
            y.b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzn();
        if (!this.zzb.isEmpty()) {
            this.zzb.clear();
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzk(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzafc(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzafe)) {
            return super.equals(obj);
        }
        zzafe zzafeVar = (zzafe) obj;
        int size = size();
        if (size != zzafeVar.size()) {
            return false;
        }
        int zzb = zzb();
        if (zzb != zzafeVar.zzb()) {
            return entrySet().equals(zzafeVar.entrySet());
        }
        for (int i11 = 0; i11 < zzb; i11++) {
            if (!zzg(i11).equals(zzafeVar.zzg(i11))) {
                return false;
            }
        }
        if (zzb != size) {
            return this.zzc.equals(zzafeVar.zzc);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzk = zzk(comparable);
        return zzk >= 0 ? ((zzaey) this.zzb.get(zzk)).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int zzb = zzb();
        int i11 = 0;
        for (int i12 = 0; i12 < zzb; i12++) {
            i11 += ((zzaey) this.zzb.get(i12)).hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + i11 : i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzn();
        Comparable comparable = (Comparable) obj;
        int zzk = zzk(comparable);
        if (zzk >= 0) {
            return zzl(zzk);
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

    public final int zzb() {
        return this.zzb.size();
    }

    public final Iterable zzc() {
        return this.zzc.isEmpty() ? zzaex.zza() : this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        zzn();
        int zzk = zzk(comparable);
        if (zzk >= 0) {
            return ((zzaey) this.zzb.get(zzk)).setValue(obj);
        }
        zzn();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = new ArrayList(this.zza);
        }
        int i11 = -(zzk + 1);
        if (i11 >= this.zza) {
            return zzm().put(comparable, obj);
        }
        int size = this.zzb.size();
        int i12 = this.zza;
        if (size == i12) {
            zzaey zzaeyVar = (zzaey) this.zzb.remove(i12 - 1);
            zzm().put(zzaeyVar.zza(), zzaeyVar.getValue());
        }
        this.zzb.add(i11, new zzaey(this, comparable, obj));
        return null;
    }

    public final Map.Entry zzg(int i11) {
        return (Map.Entry) this.zzb.get(i11);
    }

    public final boolean zzj() {
        return this.zzd;
    }
}
