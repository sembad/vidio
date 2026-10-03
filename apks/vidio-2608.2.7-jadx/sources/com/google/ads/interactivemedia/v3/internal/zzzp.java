package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URL;

/* loaded from: classes4.dex */
final class zzzp extends zzvp {
    zzzp() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String zzg = zzabbVar.zzg();
        if (zzg.equals("null")) {
            return null;
        }
        return new URL(zzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        URL url = (URL) obj;
        zzabdVar.zzg(url == null ? null : url.toExternalForm());
    }
}
