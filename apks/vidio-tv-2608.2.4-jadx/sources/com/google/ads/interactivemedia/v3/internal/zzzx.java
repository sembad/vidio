package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;

/* loaded from: classes3.dex */
final class zzzx implements zzvq {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzvp zzb;

    zzzx(Class cls, zzvp zzvpVar) {
        this.zza = cls;
        this.zzb = zzvpVar;
    }

    public final String toString() {
        zzvp zzvpVar = this.zzb;
        String name = this.zza.getName();
        String valueOf = String.valueOf(zzvpVar);
        StringBuilder sb2 = new StringBuilder(name.length() + 22 + valueOf.length() + 1);
        w.b(sb2, "Factory[type=", name, ",adapter=", valueOf);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        if (zzaazVar.zza() == this.zza) {
            return this.zzb;
        }
        return null;
    }
}
