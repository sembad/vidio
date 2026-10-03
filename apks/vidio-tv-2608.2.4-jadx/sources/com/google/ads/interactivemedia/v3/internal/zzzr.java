package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.InetAddress;

/* loaded from: classes3.dex */
final class zzzr extends zzvp {
    zzzr() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() != 9) {
            return InetAddress.getByName(zzabbVar.zzg());
        }
        zzabbVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        InetAddress inetAddress = (InetAddress) obj;
        zzabdVar.zzg(inetAddress == null ? null : inetAddress.getHostAddress());
    }
}
