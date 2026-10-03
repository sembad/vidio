package com.google.android.gms.internal.measurement;

import androidx.collection.s0;
import com.squareup.moshi.y;
import gb.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import o.c;

/* loaded from: classes4.dex */
public final class zzaf implements zzak, zzaq, Iterable<zzaq> {
    private final SortedMap<Integer, zzaq> zza;
    private final Map<String, zzaq> zzb;

    public zzaf(List<zzaq> list) {
        this();
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                zzb(i11, list.get(i11));
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaf)) {
            return false;
        }
        zzaf zzafVar = (zzaf) obj;
        if (zzb() != zzafVar.zzb()) {
            return false;
        }
        if (this.zza.isEmpty()) {
            return zzafVar.zza.isEmpty();
        }
        for (int intValue = this.zza.firstKey().intValue(); intValue <= this.zza.lastKey().intValue(); intValue++) {
            if (!zza(intValue).equals(zzafVar.zza(intValue))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzah(this);
    }

    public final String toString() {
        return zzb(",");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? zzbe.zza(str, this, zzhVar, list) : zzan.zza(this, new zzas(str), zzhVar, list);
    }

    public final void zzb(int i11) {
        int intValue = this.zza.lastKey().intValue();
        if (i11 > intValue || i11 < 0) {
            return;
        }
        this.zza.remove(Integer.valueOf(i11));
        if (i11 == intValue) {
            int i12 = i11 - 1;
            if (this.zza.containsKey(Integer.valueOf(i12)) || i12 < 0) {
                return;
            }
            this.zza.put(Integer.valueOf(i12), zzaq.zzc);
            return;
        }
        while (true) {
            i11++;
            if (i11 > this.zza.lastKey().intValue()) {
                return;
            }
            zzaq zzaqVar = this.zza.get(Integer.valueOf(i11));
            if (zzaqVar != null) {
                this.zza.put(Integer.valueOf(i11 - 1), zzaqVar);
                this.zza.remove(Integer.valueOf(i11));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        zzaf zzafVar = new zzaf();
        for (Map.Entry<Integer, zzaq> entry : this.zza.entrySet()) {
            boolean z11 = entry.getValue() instanceof zzak;
            SortedMap<Integer, zzaq> sortedMap = zzafVar.zza;
            if (z11) {
                sortedMap.put(entry.getKey(), entry.getValue());
            } else {
                sortedMap.put(entry.getKey(), entry.getValue().zzc());
            }
        }
        return zzafVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        return this.zza.size() == 1 ? zza(0).zze() : this.zza.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return toString();
    }

    public final Iterator<Integer> zzg() {
        return this.zza.keySet().iterator();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return new zzae(this, this.zza.keySet().iterator(), this.zzb.keySet().iterator());
    }

    public final List<zzaq> zzi() {
        ArrayList arrayList = new ArrayList(zzb());
        for (int i11 = 0; i11 < zzb(); i11++) {
            arrayList.add(zza(i11));
        }
        return arrayList;
    }

    public final void zzj() {
        this.zza.clear();
    }

    public zzaf() {
        this.zza = new TreeMap();
        this.zzb = new TreeMap();
    }

    public zzaf(zzaq... zzaqVarArr) {
        this((List<zzaq>) Arrays.asList(zzaqVarArr));
    }

    public final boolean zzc(int i11) {
        if (i11 >= 0 && i11 <= this.zza.lastKey().intValue()) {
            return this.zza.containsKey(Integer.valueOf(i11));
        }
        y.a(c.a(i11, "Out of bounds index: "));
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean zzc(String str) {
        return "length".equals(str) || this.zzb.containsKey(str);
    }

    public final String zzb(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.zza.isEmpty()) {
            for (int i11 = 0; i11 < zzb(); i11++) {
                zzaq zza = zza(i11);
                sb2.append(str);
                if (!(zza instanceof zzax) && !(zza instanceof zzao)) {
                    sb2.append(zza.zzf());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public final int zzb() {
        if (this.zza.isEmpty()) {
            return 0;
        }
        return this.zza.lastKey().intValue() + 1;
    }

    public final void zzb(int i11, zzaq zzaqVar) {
        if (i11 > 32468) {
            s0.b("Array too large");
            return;
        }
        if (i11 >= 0) {
            SortedMap<Integer, zzaq> sortedMap = this.zza;
            if (zzaqVar == null) {
                sortedMap.remove(Integer.valueOf(i11));
                return;
            } else {
                sortedMap.put(Integer.valueOf(i11), zzaqVar);
                return;
            }
        }
        y.a(c.a(i11, "Out of bounds index: "));
    }

    public final int zza() {
        return this.zza.size();
    }

    public final zzaq zza(int i11) {
        zzaq zzaqVar;
        if (i11 < zzb()) {
            return (!zzc(i11) || (zzaqVar = this.zza.get(Integer.valueOf(i11))) == null) ? zzaq.zzc : zzaqVar;
        }
        y.a("Attempting to get element outside of current array");
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzaq zza(String str) {
        zzaq zzaqVar;
        if ("length".equals(str)) {
            return new zzai(Double.valueOf(zzb()));
        }
        return (!zzc(str) || (zzaqVar = this.zzb.get(str)) == null) ? zzaq.zzc : zzaqVar;
    }

    public final void zza(zzaq zzaqVar) {
        zzb(zzb(), zzaqVar);
    }

    public final void zza(int i11, zzaq zzaqVar) {
        if (i11 >= 0) {
            if (i11 >= zzb()) {
                zzb(i11, zzaqVar);
                return;
            }
            for (int intValue = this.zza.lastKey().intValue(); intValue >= i11; intValue--) {
                zzaq zzaqVar2 = this.zza.get(Integer.valueOf(intValue));
                if (zzaqVar2 != null) {
                    zzb(intValue + 1, zzaqVar2);
                    this.zza.remove(Integer.valueOf(intValue));
                }
            }
            zzb(i11, zzaqVar);
            return;
        }
        g.c(c.a(i11, "Invalid value index: "));
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void zza(String str, zzaq zzaqVar) {
        Map<String, zzaq> map = this.zzb;
        if (zzaqVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaqVar);
        }
    }
}
