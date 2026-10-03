package ka;

import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
public interface i {
    void a() throws IOException;

    long b(long j11, e3 e3Var);

    void d(w1 w1Var, long j11, List<? extends m> list, g gVar);

    void e(e eVar);

    boolean g(long j11, e eVar, List<? extends m> list);

    int h(long j11, List<? extends m> list);

    boolean i(e eVar, boolean z11, b.c cVar, androidx.media3.exoplayer.upstream.b bVar);

    void release();
}
