package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;

/* loaded from: classes3.dex */
final class zzaaa implements zzvq {
    final /* synthetic */ Class zza;
    final /* synthetic */ Class zzb;
    final /* synthetic */ zzvp zzc;

    zzaaa(Class cls, Class cls2, zzvp zzvpVar) {
        this.zza = cls;
        this.zzb = cls2;
        this.zzc = zzvpVar;
    }

    public final String toString() {
        zzvp zzvpVar = this.zzc;
        Class cls = this.zzb;
        String name = this.zza.getName();
        String name2 = cls.getName();
        String valueOf = String.valueOf(zzvpVar);
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 14 + name2.length() + 9 + valueOf.length() + 1);
        w.b(sb2, "Factory[type=", name, "+", name2);
        return androidx.fragment.app.b.a(sb2, ",adapter=", valueOf, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class zza = zzaazVar.zza();
        if (zza == this.zza || zza == this.zzb) {
            return this.zzc;
        }
        return null;
    }
}
