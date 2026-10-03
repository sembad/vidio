package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import j$.util.Objects;
import java.io.Serializable;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class zzago implements Map.Entry, Comparable, Serializable {
    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzago zzagoVar = (zzago) obj;
        zzagd zzagdVar = new zzagd();
        zzagdVar.zza(zzb(), zzagoVar.zzb(), null);
        zzagdVar.zza(zzc(), zzagoVar.zzc(), null);
        return zzagdVar.zzb();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(zzb(), entry.getKey()) && Objects.equals(zzc(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return zzb();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return zzc();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hashCode(zzb()) ^ Objects.hashCode(zzc());
    }

    public final String toString() {
        String valueOf = String.valueOf(zzb());
        String valueOf2 = String.valueOf(zzc());
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 2 + valueOf2.length() + 1);
        w.b(sb2, "(", valueOf, ",", valueOf2);
        sb2.append(")");
        return sb2.toString();
    }

    public abstract Object zzb();

    public abstract Object zzc();
}
