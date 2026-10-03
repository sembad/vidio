package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzza implements zzvq {
    private final zzaaz zza;
    private final boolean zzb;
    private final zzvj zzc;
    private final zzvb zzd;

    zzza(Object obj, zzaaz zzaazVar, boolean z11, Class cls) {
        zzvj zzvjVar = obj instanceof zzvj ? (zzvj) obj : null;
        this.zzc = zzvjVar;
        zzvb zzvbVar = obj instanceof zzvb ? (zzvb) obj : null;
        this.zzd = zzvbVar;
        if (zzvjVar != null || zzvbVar != null) {
            this.zza = zzaazVar;
            this.zzb = z11;
        } else {
            Objects.requireNonNull(obj);
            String name = obj.getClass().getName();
            v.a(androidx.fragment.app.a.a(new StringBuilder(name.length() + 63), "Type adapter ", name, " must implement JsonSerializer or JsonDeserializer"));
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        zzaaz zzaazVar2 = this.zza;
        if (zzaazVar2.equals(zzaazVar) || (this.zzb && zzaazVar2.zzb() == zzaazVar.zza())) {
            return new zzzb(this.zzc, this.zzd, zzuxVar, zzaazVar, this, true);
        }
        return null;
    }
}
