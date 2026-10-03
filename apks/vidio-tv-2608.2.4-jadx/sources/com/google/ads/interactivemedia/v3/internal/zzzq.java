package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* loaded from: classes3.dex */
final class zzzq extends zzvp {
    zzzq() {
    }

    public static final URI zza(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            String zzg = zzabbVar.zzg();
            if (zzg.equals("null")) {
                return null;
            }
            return new URI(zzg);
        } catch (URISyntaxException e11) {
            throw new zzvd(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        return zza(zzabbVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        zzabdVar.zzg(uri == null ? null : uri.toASCIIString());
    }
}
