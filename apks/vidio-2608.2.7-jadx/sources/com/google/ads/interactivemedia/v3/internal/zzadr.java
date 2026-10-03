package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.y;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzadr extends LinkedHashMap {
    private static final zzadr zzb;
    private boolean zza;

    static {
        zzadr zzadrVar = new zzadr();
        zzb = zzadrVar;
        zzadrVar.zza = false;
    }

    private zzadr() {
        this.zza = true;
    }

    public static zzadr zza() {
        return zzb;
    }

    private static int zzf(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof zzafs)) {
                return obj.hashCode();
            }
            y.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int zzc = zzadb.zzc(length, bArr, 0, length);
        if (zzc == 0) {
            return 1;
        }
        return zzc;
    }

    private final void zzg() {
        if (this.zza) {
            return;
        }
        y.b();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzg();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i11 += zzf(entry.getValue()) ^ zzf(entry.getKey());
        }
        return i11;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        zzg();
        byte[] bArr = zzadb.zzb;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzg();
        for (Object obj : map.keySet()) {
            byte[] bArr = zzadb.zzb;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzg();
        return super.remove(obj);
    }

    public final void zzb(zzadr zzadrVar) {
        zzg();
        if (zzadrVar.isEmpty()) {
            return;
        }
        putAll(zzadrVar);
    }

    public final zzadr zzc() {
        return isEmpty() ? new zzadr() : new zzadr(this);
    }

    public final void zzd() {
        this.zza = false;
    }

    public final boolean zze() {
        return this.zza;
    }

    private zzadr(Map map) {
        super(map);
        this.zza = true;
    }
}
