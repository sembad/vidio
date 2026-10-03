package com.google.android.gms.internal.play_billing;

import com.appsflyer.internal.y;
import j$.util.DesugarCollections;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes5.dex */
class zzht extends AbstractMap {
    private Object[] zza;
    private int zzb;
    private Map zzc;
    private boolean zzd;
    private volatile zzhr zze;
    private Map zzf;

    private zzht() {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    private final int zzl(Comparable comparable) {
        int i11 = this.zzb;
        int i12 = i11 - 1;
        int i13 = 0;
        if (i12 >= 0) {
            int compareTo = comparable.compareTo(((zzhp) this.zza[i12]).zza());
            if (compareTo > 0) {
                return -(i11 + 1);
            }
            if (compareTo == 0) {
                return i12;
            }
        }
        while (i13 <= i12) {
            int i14 = (i13 + i12) / 2;
            int compareTo2 = comparable.compareTo(((zzhp) this.zza[i14]).zza());
            if (compareTo2 < 0) {
                i12 = i14 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i14;
                }
                i13 = i14 + 1;
            }
        }
        return -(i13 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzm(int i11) {
        zzo();
        Object value = ((zzhp) this.zza[i11]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i11 + 1, objArr, i11, (this.zzb - i11) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = zzn().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i12 = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i12] = new zzhp(this, (Comparable) entry.getKey(), entry.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    private final SortedMap zzn() {
        zzo();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzo() {
        if (this.zzd) {
            y.b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzo();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzl(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzhr(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzht)) {
            return super.equals(obj);
        }
        zzht zzhtVar = (zzht) obj;
        int size = size();
        if (size != zzhtVar.size()) {
            return false;
        }
        int i11 = this.zzb;
        if (i11 != zzhtVar.zzb) {
            return entrySet().equals(zzhtVar.entrySet());
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!zzg(i12).equals(zzhtVar.zzg(i12))) {
                return false;
            }
        }
        if (i11 != size) {
            return this.zzc.equals(zzhtVar.zzc);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        return zzl >= 0 ? ((zzhp) this.zza[zzl]).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i11 = this.zzb;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += this.zza[i13].hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + i12 : i12;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzo();
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return zzm(zzl);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc.size() + this.zzb;
    }

    public void zza() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.zzf);
        this.zzd = true;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final Iterable zzd() {
        return this.zzc.isEmpty() ? Collections.EMPTY_SET : this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        zzo();
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return ((zzhp) this.zza[zzl]).setValue(obj);
        }
        zzo();
        if (this.zza == null) {
            this.zza = new Object[16];
        }
        int i11 = -(zzl + 1);
        if (i11 >= 16) {
            return zzn().put(comparable, obj);
        }
        if (this.zzb == 16) {
            zzhp zzhpVar = (zzhp) this.zza[15];
            this.zzb = 15;
            zzn().put(zzhpVar.zza(), zzhpVar.getValue());
        }
        Object[] objArr = this.zza;
        int length = objArr.length;
        System.arraycopy(objArr, i11, objArr, i11 + 1, 15 - i11);
        this.zza[i11] = new zzhp(this, comparable, obj);
        this.zzb++;
        return null;
    }

    public final Map.Entry zzg(int i11) {
        if (i11 < this.zzb) {
            return (zzhp) this.zza[i11];
        }
        throw new ArrayIndexOutOfBoundsException(i11);
    }

    public final boolean zzj() {
        return this.zzd;
    }

    /* synthetic */ zzht(zzhs zzhsVar) {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }
}
