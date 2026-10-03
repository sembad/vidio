package androidx.media3.exoplayer.offline;

import androidx.media3.exoplayer.upstream.c;
import java.io.IOException;
import o9.g0;

/* loaded from: classes4.dex */
final class x extends g0<s<Object>, IOException> {
    final /* synthetic */ androidx.media3.datasource.cache.a I;
    final /* synthetic */ r9.i J;
    final /* synthetic */ y K;

    x(y yVar, androidx.media3.datasource.cache.a aVar, r9.i iVar) {
        this.K = yVar;
        this.I = aVar;
        this.J = iVar;
    }

    @Override // o9.g0
    protected final s<Object> d() throws Exception {
        c.a aVar;
        aVar = this.K.f8028d;
        return (s) androidx.media3.exoplayer.upstream.c.g(this.I, aVar, this.J);
    }
}
