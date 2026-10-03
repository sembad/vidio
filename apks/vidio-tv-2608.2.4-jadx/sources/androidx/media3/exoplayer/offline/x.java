package androidx.media3.exoplayer.offline;

import androidx.media3.exoplayer.upstream.c;
import java.io.IOException;
import v7.f0;

/* loaded from: classes.dex */
final class x extends f0<s<Object>, IOException> {
    final /* synthetic */ androidx.media3.datasource.cache.a H;
    final /* synthetic */ y7.i I;
    final /* synthetic */ y J;

    x(y yVar, androidx.media3.datasource.cache.a aVar, y7.i iVar) {
        this.J = yVar;
        this.H = aVar;
        this.I = iVar;
    }

    @Override // v7.f0
    protected final s<Object> d() throws Exception {
        c.a aVar;
        aVar = this.J.f7725d;
        return (s) androidx.media3.exoplayer.upstream.c.g(this.H, aVar, this.I);
    }
}
