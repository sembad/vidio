package com.google.android.gms.internal.measurement;

import com.google.common.collect.r0;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzad {
    private static final r0<String> zza = r0.y("_syn", "_err", "_el");
    private String zzb;
    private long zzc;
    private Map<String, Object> zzd;

    public zzad(String str, long j11, Map<String, Object> map) {
        this.zzb = str;
        this.zzc = j11;
        HashMap hashMap = new HashMap();
        this.zzd = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    public static Object zza(String str, Object obj, Object obj2) {
        if (zza.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (obj instanceof String) {
                return obj2;
            }
            if (obj != null) {
                return obj;
            }
        } else {
            if (obj instanceof Double) {
                return obj2;
            }
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new zzad(this.zzb, this.zzc, new HashMap(this.zzd));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzad)) {
            return false;
        }
        zzad zzadVar = (zzad) obj;
        if (this.zzc == zzadVar.zzc && this.zzb.equals(zzadVar.zzb)) {
            return this.zzd.equals(zzadVar.zzd);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() * 31;
        long j11 = this.zzc;
        return this.zzd.hashCode() + ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.zzb;
        long j11 = this.zzc;
        String valueOf = String.valueOf(this.zzd);
        StringBuilder sb2 = new StringBuilder("Event{name='");
        sb2.append(str);
        sb2.append("', timestamp=");
        sb2.append(j11);
        return androidx.fragment.app.a.a(sb2, ", params=", valueOf, "}");
    }

    public final String zzb() {
        return this.zzb;
    }

    public final Map<String, Object> zzc() {
        return this.zzd;
    }

    public final void zzb(String str) {
        this.zzb = str;
    }

    public final Object zza(String str) {
        if (this.zzd.containsKey(str)) {
            return this.zzd.get(str);
        }
        return null;
    }

    public final long zza() {
        return this.zzc;
    }

    public final void zza(String str, Object obj) {
        Map<String, Object> map = this.zzd;
        if (obj == null) {
            map.remove(str);
        } else {
            this.zzd.put(str, zza(str, map.get(str), obj));
        }
    }
}
