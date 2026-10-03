package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzaab extends zzvp {
    final /* synthetic */ zzvp zza;
    final /* synthetic */ Class zzb;

    zzaab(zzaac zzaacVar, zzvp zzvpVar, Class cls) {
        this.zza = zzvpVar;
        this.zzb = cls;
        Objects.requireNonNull(zzaacVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        Object read = this.zza.read(zzabbVar);
        if (read != null) {
            Class cls = this.zzb;
            if (!cls.isInstance(read)) {
                Class<?> cls2 = read.getClass();
                String name = cls.getName();
                String name2 = cls2.getName();
                String zzq = zzabbVar.zzq();
                StringBuilder sb2 = new StringBuilder(androidx.media3.ui.a.a(name.length() + 20, 10, name2) + zzq.length());
                w.b(sb2, "Expected a ", name, " but was ", name2);
                throw new zzvk(z.a.a(sb2, "; at path ", zzq));
            }
        }
        return read;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        this.zza.write(zzabdVar, obj);
    }
}
