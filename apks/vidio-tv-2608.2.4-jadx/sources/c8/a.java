package c8;

import android.os.Looper;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import java.util.List;
import s7.a0;
import t8.d;

/* loaded from: classes.dex */
public interface a extends a0.c, androidx.media3.exoplayer.source.p, d.a, androidx.media3.exoplayer.drm.e {
    void A(int i11);

    void G(int i11, int i12, boolean z11);

    void H(b bVar);

    void M(b bVar);

    void a(AudioSink.a aVar);

    void b(AudioSink.a aVar);

    void c(Exception exc);

    void e(String str);

    void f(String str);

    void g(androidx.media3.exoplayer.f fVar);

    void h(androidx.media3.exoplayer.f fVar);

    void i(long j11);

    void j(androidx.media3.common.a aVar, androidx.media3.exoplayer.g gVar);

    void k(Exception exc);

    void l(long j11, Object obj);

    void m(androidx.media3.exoplayer.f fVar);

    void n(long j11, long j12, String str);

    void o(int i11, long j11);

    void p(int i11, long j11);

    void q(androidx.media3.common.a aVar, androidx.media3.exoplayer.g gVar);

    void r(androidx.media3.exoplayer.f fVar);

    void release();

    void s(Exception exc);

    void t(long j11, long j12, String str);

    void u(int i11, long j11, long j12);

    void v(List<o.b> list, o.b bVar);

    void w(s7.a0 a0Var, Looper looper);

    void x();
}
