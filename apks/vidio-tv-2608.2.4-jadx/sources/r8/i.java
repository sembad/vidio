package r8;

import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.z1;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public interface i {
    void a() throws IOException;

    long b(long j11, g3 g3Var);

    boolean c(e eVar, boolean z11, b.c cVar, androidx.media3.exoplayer.upstream.b bVar);

    void d(z1 z1Var, long j11, List<? extends m> list, g gVar);

    void e(e eVar);

    int g(long j11, List<? extends m> list);

    boolean i(long j11, e eVar, List<? extends m> list);

    void release();
}
