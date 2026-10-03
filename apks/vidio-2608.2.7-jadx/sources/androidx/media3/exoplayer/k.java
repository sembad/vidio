package androidx.media3.exoplayer;

import androidx.media3.exoplayer.audio.AudioSink;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class k implements z2 {

    /* renamed from: a, reason: collision with root package name */
    private final w2[] f7757a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final c3 f7758a;

        /* renamed from: androidx.media3.exoplayer.k$a$a, reason: collision with other inner class name */
        final class C0092a implements androidx.media3.exoplayer.video.i0 {
            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void e(String str) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void h(e eVar) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void k(Exception exc) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void l(long j11, Object obj) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void o(int i11, long j11) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void onVideoSizeChanged(l9.w0 w0Var) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void p(int i11, long j11) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void q(androidx.media3.common.a aVar, f fVar) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void r(e eVar) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void t(long j11, long j12, String str) {
            }

            @Override // androidx.media3.exoplayer.video.i0
            public final /* synthetic */ void v(c cVar) {
            }
        }

        final class b implements androidx.media3.exoplayer.audio.d {
            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void a(AudioSink.a aVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void b(AudioSink.a aVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void c(Exception exc) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void f(String str) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void g(e eVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void i(long j11) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void j(androidx.media3.common.a aVar, f fVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void m(e eVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void n(long j11, long j12, String str) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void s(Exception exc) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void u(int i11, long j11, long j12) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void w(c cVar) {
            }
        }

        public a(c3 c3Var) {
            this.f7758a = c3Var;
        }

        public final k a() {
            return new k(this.f7758a.createRenderers(o9.w0.u(null), new C0092a(), new b(), new j(), new ac.q()));
        }
    }

    k(w2[] w2VarArr) {
        this.f7757a = (w2[]) Arrays.copyOf(w2VarArr, w2VarArr.length);
        for (int i11 = 0; i11 < w2VarArr.length; i11++) {
            this.f7757a[i11].init(i11, v9.e2.f72487c, o9.i.f57500a);
        }
    }

    @Override // androidx.media3.exoplayer.z2
    public final y2[] a() {
        w2[] w2VarArr = this.f7757a;
        y2[] y2VarArr = new y2[w2VarArr.length];
        for (int i11 = 0; i11 < w2VarArr.length; i11++) {
            y2VarArr[i11] = w2VarArr[i11].getCapabilities();
        }
        return y2VarArr;
    }

    @Override // androidx.media3.exoplayer.z2
    public final void release() {
        for (w2 w2Var : this.f7757a) {
            w2Var.release();
        }
    }

    @Override // androidx.media3.exoplayer.z2
    public final int size() {
        return this.f7757a.length;
    }
}
