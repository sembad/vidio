package androidx.media3.exoplayer;

import androidx.media3.exoplayer.audio.AudioSink;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class m implements b3 {

    /* renamed from: a, reason: collision with root package name */
    private final y2[] f7472a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final e3 f7473a;

        /* renamed from: androidx.media3.exoplayer.m$a$a, reason: collision with other inner class name */
        final class C0092a implements androidx.media3.exoplayer.video.h0 {
            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void e(String str) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void h(f fVar) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void k(Exception exc) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void l(long j11, Object obj) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void o(int i11, long j11) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void onVideoSizeChanged(s7.o0 o0Var) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void p(int i11, long j11) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void q(androidx.media3.common.a aVar, g gVar) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void r(f fVar) {
            }

            @Override // androidx.media3.exoplayer.video.h0
            public final /* synthetic */ void t(long j11, long j12, String str) {
            }

            @Override // androidx.media3.exoplayer.video.h0
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
            public final /* synthetic */ void g(f fVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void i(long j11) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void j(androidx.media3.common.a aVar, g gVar) {
            }

            @Override // androidx.media3.exoplayer.audio.d
            public final /* synthetic */ void m(f fVar) {
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

        public a(e3 e3Var) {
            this.f7473a = e3Var;
        }

        public final m a() {
            return new m(this.f7473a.createRenderers(v7.u0.u(null), new C0092a(), new b(), new k(), new l()));
        }
    }

    m(y2[] y2VarArr) {
        this.f7472a = (y2[]) Arrays.copyOf(y2VarArr, y2VarArr.length);
        for (int i11 = 0; i11 < y2VarArr.length; i11++) {
            this.f7472a[i11].init(i11, c8.g2.f15992c, v7.i.f63021a);
        }
    }

    @Override // androidx.media3.exoplayer.b3
    public final a3[] a() {
        y2[] y2VarArr = this.f7472a;
        a3[] a3VarArr = new a3[y2VarArr.length];
        for (int i11 = 0; i11 < y2VarArr.length; i11++) {
            a3VarArr[i11] = y2VarArr[i11].getCapabilities();
        }
        return a3VarArr;
    }

    @Override // androidx.media3.exoplayer.b3
    public final void release() {
        for (y2 y2Var : this.f7472a) {
            y2Var.release();
        }
    }

    @Override // androidx.media3.exoplayer.b3
    public final int size() {
        return this.f7472a.length;
    }
}
