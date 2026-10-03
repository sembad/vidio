package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzvo extends zzvp {
    final /* synthetic */ zzvp zza;

    /* synthetic */ zzvo(zzvp zzvpVar, byte[] bArr) {
        Objects.requireNonNull(zzvpVar);
        this.zza = zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() != 9) {
            return this.zza.read(zzabbVar);
        }
        zzabbVar.zzi();
        return null;
    }

    public final String toString() {
        String obj = this.zza.toString();
        return androidx.fragment.app.b.a(new StringBuilder(obj.length() + 21), "NullSafeTypeAdapter[", obj, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (obj == null) {
            zzabdVar.zzm();
        } else {
            this.zza.write(zzabdVar, obj);
        }
    }
}
