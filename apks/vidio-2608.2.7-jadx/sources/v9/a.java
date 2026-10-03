package v9;

import android.os.Looper;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import java.util.List;
import l9.f0;
import ma.d;

/* loaded from: classes3.dex */
public interface a extends f0.c, androidx.media3.exoplayer.source.p, d.a, androidx.media3.exoplayer.drm.e {
    void C(b bVar);

    void D(int i11);

    void J(int i11, int i12, boolean z11);

    void K(l9.f0 f0Var, Looper looper);

    void a(AudioSink.a aVar);

    void b(AudioSink.a aVar);

    void c(Exception exc);

    void e(String str);

    void f(String str);

    void g(androidx.media3.exoplayer.e eVar);

    void h(androidx.media3.exoplayer.e eVar);

    void i(long j11);

    void j(androidx.media3.common.a aVar, androidx.media3.exoplayer.f fVar);

    void k(Exception exc);

    void l(long j11, Object obj);

    void m(androidx.media3.exoplayer.e eVar);

    void n(long j11, long j12, String str);

    void o(int i11, long j11);

    void p(int i11, long j11);

    void q(androidx.media3.common.a aVar, androidx.media3.exoplayer.f fVar);

    void r(androidx.media3.exoplayer.e eVar);

    void release();

    void s(Exception exc);

    void t(long j11, long j12, String str);

    void u(int i11, long j11, long j12);

    void v(List<o.b> list, o.b bVar);

    void w();

    void z(b bVar);
}
