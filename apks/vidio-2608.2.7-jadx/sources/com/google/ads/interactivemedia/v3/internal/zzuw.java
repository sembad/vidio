package com.google.ads.interactivemedia.v3.internal;

import f4.s;
import f4.w;
import java.io.IOException;

/* loaded from: classes4.dex */
final class zzuw<T> extends zzyy<T> {
    private zzvp zza = null;

    zzuw() {
    }

    private final zzvp zzc() {
        zzvp zzvpVar = this.zza;
        if (zzvpVar != null) {
            return zzvpVar;
        }
        s.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final T read(zzabb zzabbVar) throws IOException {
        return (T) zzc().read(zzabbVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, T t11) throws IOException {
        zzc().write(zzabdVar, t11);
    }

    public final void zza(zzvp zzvpVar) {
        if (this.zza == null) {
            this.zza = zzvpVar;
        } else {
            w.a("Delegate is already set");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyy
    public final zzvp zzb() {
        return zzc();
    }
}
