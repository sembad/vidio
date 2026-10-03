package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zzaac implements zzvq {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzvp zzb;

    zzaac(Class cls, zzvp zzvpVar) {
        this.zza = cls;
        this.zzb = zzvpVar;
    }

    public final String toString() {
        zzvp zzvpVar = this.zzb;
        String name = this.zza.getName();
        String valueOf = String.valueOf(zzvpVar);
        StringBuilder sb2 = new StringBuilder(name.length() + 31 + valueOf.length() + 1);
        androidx.appcompat.app.h.b(sb2, "Factory[typeHierarchy=", name, ",adapter=", valueOf);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class cls = this.zza;
        Class<?> zza = zzaazVar.zza();
        if (cls.isAssignableFrom(zza)) {
            return new zzaab(this, this.zzb, zza);
        }
        return null;
    }
}
