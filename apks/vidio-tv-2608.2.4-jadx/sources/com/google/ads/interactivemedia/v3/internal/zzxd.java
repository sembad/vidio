package com.google.ads.interactivemedia.v3.internal;

import com.squareup.moshi.g0;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzxd implements Map.Entry {
    zzxd zza;
    zzxd zzb;
    zzxd zzc;
    zzxd zzd;
    zzxd zze;
    final Object zzf;
    final boolean zzg;
    Object zzh;
    int zzi;

    zzxd(boolean z11, zzxd zzxdVar, Object obj, zzxd zzxdVar2, zzxd zzxdVar3) {
        this.zza = zzxdVar;
        this.zzf = obj;
        this.zzg = z11;
        this.zzi = 1;
        this.zzd = zzxdVar2;
        this.zze = zzxdVar3;
        zzxdVar3.zzd = this;
        zzxdVar2.zze = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.zzf;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.zzh;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zzf;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzh;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.zzf;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzh;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.zzg) {
            g0.a("value == null");
            return null;
        }
        Object obj2 = this.zzh;
        this.zzh = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzf);
        String valueOf2 = String.valueOf(this.zzh);
        return androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 1 + valueOf2.length()), valueOf, "=", valueOf2);
    }

    zzxd(boolean z11) {
        this.zzf = null;
        this.zzg = z11;
        this.zze = this;
        this.zzd = this;
    }
}
