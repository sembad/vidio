package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes4.dex */
final class zzaav extends zzvp {
    static final zzvq zza = new zzaau();
    private final zzvp zzb;

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        Date date = (Date) this.zzb.read(zzabbVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        this.zzb.write(zzabdVar, (Timestamp) obj);
    }
}
