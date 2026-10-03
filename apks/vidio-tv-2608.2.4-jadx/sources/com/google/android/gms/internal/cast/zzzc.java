package com.google.android.gms.internal.cast;

import com.appsflyer.internal.y;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzzc extends LinkedHashMap {
    private static final zzzc zzb;
    private boolean zza;

    static {
        zzzc zzzcVar = new zzzc();
        zzb = zzzcVar;
        zzzcVar.zza = false;
    }

    private zzzc() {
        this.zza = true;
    }

    private static int zze(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof zzpm)) {
                return obj.hashCode();
            }
            y.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int zzb2 = zzym.zzb(length, bArr, 0, length);
        if (zzb2 == 0) {
            return 1;
        }
        return zzb2;
    }

    private final void zzf() {
        if (this.zza) {
            return;
        }
        y.b();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzf();
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
            i11 += zze(entry.getValue()) ^ zze(entry.getKey());
        }
        return i11;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        zzf();
        byte[] bArr = zzym.zzb;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzf();
        for (Object obj : map.keySet()) {
            byte[] bArr = zzym.zzb;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzf();
        return super.remove(obj);
    }

    public final void zza(zzzc zzzcVar) {
        zzf();
        if (zzzcVar.isEmpty()) {
            return;
        }
        putAll(zzzcVar);
    }

    public final zzzc zzb() {
        return isEmpty() ? new zzzc() : new zzzc(this);
    }

    public final void zzc() {
        this.zza = false;
    }

    public final boolean zzd() {
        return this.zza;
    }

    private zzzc(Map map) {
        super(map);
        this.zza = true;
    }
}
