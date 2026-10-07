package com.google.android.exoplayer2.source.rtsp;

import b5.q0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l implements a.InterfaceC0040a {
    @Override // com.google.android.exoplayer2.source.rtsp.a.InterfaceC0040a
    public final a a(int i10) throws IOException {
        k kVar = new k();
        k kVar2 = new k();
        try {
            kVar.f3709a.a(q5.a.g(0));
            int iC = kVar.c();
            boolean z10 = iC % 2 == 0;
            kVar2.f3709a.a(q5.a.g(z10 ? iC + 1 : iC - 1));
            if (z10) {
                kVar.f3710b = kVar2;
                return kVar;
            }
            kVar2.f3710b = kVar;
            return kVar2;
        } catch (IOException e10) {
            q0.h(kVar);
            q0.h(kVar2);
            throw e10;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a.InterfaceC0040a
    public final a.InterfaceC0040a b() {
        return new j();
    }
}
