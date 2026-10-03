package c8;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import c8.b;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import s7.a0;
import s7.f0;
import v7.t;
import yi.j0;

/* loaded from: classes.dex */
public final class v1 implements c8.a {
    private v7.t<b> F;
    private s7.a0 G;
    private v7.p H;
    private boolean I;

    /* renamed from: d, reason: collision with root package name */
    private final v7.i f16102d;

    /* renamed from: e, reason: collision with root package name */
    private final f0.b f16103e;

    /* renamed from: i, reason: collision with root package name */
    private final f0.d f16104i;

    /* renamed from: v, reason: collision with root package name */
    private final a f16105v;

    /* renamed from: w, reason: collision with root package name */
    private final SparseArray<b.a> f16106w;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final f0.b f16107a;

        /* renamed from: b, reason: collision with root package name */
        private yi.h0<o.b> f16108b = yi.h0.u();

        /* renamed from: c, reason: collision with root package name */
        private yi.j0<o.b, s7.f0> f16109c = yi.j0.j();

        /* renamed from: d, reason: collision with root package name */
        private o.b f16110d;

        /* renamed from: e, reason: collision with root package name */
        private o.b f16111e;

        /* renamed from: f, reason: collision with root package name */
        private o.b f16112f;

        public a(f0.b bVar) {
            this.f16107a = bVar;
        }

        private void b(j0.a<o.b, s7.f0> aVar, o.b bVar, s7.f0 f0Var) {
            if (bVar == null) {
                return;
            }
            if (f0Var.c(bVar.f7996a) != -1) {
                aVar.d(bVar, f0Var);
                return;
            }
            s7.f0 f0Var2 = this.f16109c.get(bVar);
            if (f0Var2 != null) {
                aVar.d(bVar, f0Var2);
            }
        }

        private static o.b c(s7.a0 a0Var, yi.h0<o.b> h0Var, o.b bVar, f0.b bVar2) {
            int i11;
            s7.f0 currentTimeline = a0Var.getCurrentTimeline();
            int currentPeriodIndex = a0Var.getCurrentPeriodIndex();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(currentPeriodIndex);
            if (a0Var.isPlayingAd() || currentTimeline.q()) {
                i11 = -1;
            } else {
                f0.b g11 = currentTimeline.g(currentPeriodIndex, bVar2, false);
                i11 = g11.f56764g.d(v7.u0.Y(a0Var.getCurrentPosition()) - bVar2.f56762e, g11.f56761d);
            }
            int i12 = i11;
            for (int i13 = 0; i13 < h0Var.size(); i13++) {
                o.b bVar3 = h0Var.get(i13);
                if (i(bVar3, m11, a0Var.isPlayingAd(), a0Var.getCurrentAdGroupIndex(), a0Var.getCurrentAdIndexInAdGroup(), i12)) {
                    return bVar3;
                }
            }
            if (h0Var.isEmpty() && bVar != null && i(bVar, m11, a0Var.isPlayingAd(), a0Var.getCurrentAdGroupIndex(), a0Var.getCurrentAdIndexInAdGroup(), i12)) {
                return bVar;
            }
            return null;
        }

        private static boolean i(o.b bVar, Object obj, boolean z11, int i11, int i12, int i13) {
            Object obj2 = bVar.f7996a;
            int i14 = bVar.f7997b;
            if (!obj2.equals(obj)) {
                return false;
            }
            if (z11 && i14 == i11 && bVar.f7998c == i12) {
                return true;
            }
            return !z11 && i14 == -1 && bVar.f8000e == i13;
        }

        private void m(s7.f0 f0Var) {
            yi.h0<o.b> h0Var;
            j0.a<o.b, s7.f0> a11 = yi.j0.a();
            if (this.f16108b.isEmpty()) {
                b(a11, this.f16111e, f0Var);
                if (!Objects.equals(this.f16112f, this.f16111e)) {
                    b(a11, this.f16112f, f0Var);
                }
                if (!Objects.equals(this.f16110d, this.f16111e) && !Objects.equals(this.f16110d, this.f16112f)) {
                    b(a11, this.f16110d, f0Var);
                }
            } else {
                int i11 = 0;
                while (true) {
                    int size = this.f16108b.size();
                    h0Var = this.f16108b;
                    if (i11 >= size) {
                        break;
                    }
                    b(a11, h0Var.get(i11), f0Var);
                    i11++;
                }
                if (!h0Var.contains(this.f16110d)) {
                    b(a11, this.f16110d, f0Var);
                }
            }
            this.f16109c = a11.c();
        }

        public final o.b d() {
            return this.f16110d;
        }

        public final o.b e() {
            if (this.f16108b.isEmpty()) {
                return null;
            }
            return (o.b) com.vidio.android.tv.vnt.s.a(this.f16108b);
        }

        public final s7.f0 f(o.b bVar) {
            return this.f16109c.get(bVar);
        }

        public final o.b g() {
            return this.f16111e;
        }

        public final o.b h() {
            return this.f16112f;
        }

        public final void j(s7.a0 a0Var) {
            this.f16110d = c(a0Var, this.f16108b, this.f16111e, this.f16107a);
        }

        public final void k(List<o.b> list, o.b bVar, s7.a0 a0Var) {
            this.f16108b = yi.h0.r(list);
            if (!list.isEmpty()) {
                this.f16111e = list.get(0);
                bVar.getClass();
                this.f16112f = bVar;
            }
            if (this.f16110d == null) {
                this.f16110d = c(a0Var, this.f16108b, this.f16111e, this.f16107a);
            }
            m(a0Var.getCurrentTimeline());
        }

        public final void l(s7.a0 a0Var) {
            this.f16110d = c(a0Var, this.f16108b, this.f16111e, this.f16107a);
            m(a0Var.getCurrentTimeline());
        }
    }

    public v1(v7.i iVar) {
        iVar.getClass();
        this.f16102d = iVar;
        String str = v7.u0.f63118a;
        Looper myLooper = Looper.myLooper();
        this.F = new v7.t<>((myLooper == null ? Looper.getMainLooper() : myLooper).getThread());
        f0.b bVar = new f0.b();
        this.f16103e = bVar;
        this.f16104i = new f0.d();
        this.f16105v = new a(bVar);
        this.f16106w = new SparseArray<>();
    }

    public static void O(v1 v1Var) {
        final b.a P = v1Var.P();
        v1Var.U(P, 1028, new t.a() { // from class: c8.r1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerReleased(b.a.this);
            }
        });
        v1Var.F.f();
    }

    private b.a Q(o.b bVar) {
        this.G.getClass();
        s7.f0 f11 = bVar == null ? null : this.f16105v.f(bVar);
        if (bVar != null && f11 != null) {
            return R(f11, f11.h(bVar.f7996a, this.f16103e).f56760c, bVar);
        }
        int currentMediaItemIndex = this.G.getCurrentMediaItemIndex();
        s7.f0 currentTimeline = this.G.getCurrentTimeline();
        if (currentMediaItemIndex >= currentTimeline.p()) {
            currentTimeline = s7.f0.f56749a;
        }
        return R(currentTimeline, currentMediaItemIndex, null);
    }

    private b.a S(int i11, o.b bVar) {
        this.G.getClass();
        if (bVar != null) {
            return this.f16105v.f(bVar) != null ? Q(bVar) : R(s7.f0.f56749a, i11, bVar);
        }
        s7.f0 currentTimeline = this.G.getCurrentTimeline();
        if (i11 >= currentTimeline.p()) {
            currentTimeline = s7.f0.f56749a;
        }
        return R(currentTimeline, i11, null);
    }

    private b.a T() {
        return Q(this.f16105v.h());
    }

    @Override // c8.a
    public final void A(final int i11) {
        final b.a P = P();
        U(P, 1034, new t.a() { // from class: c8.i0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDroppedSeeksWhileScrubbing(b.a.this, i11);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void B(int i11, o.b bVar, final int i12) {
        final b.a S = S(i11, bVar);
        U(S, 1022, new t.a() { // from class: c8.p0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar2 = (b) obj;
                b.a aVar = b.a.this;
                bVar2.onDrmSessionAcquired(aVar);
                bVar2.onDrmSessionAcquired(aVar, i12);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void C(int i11, o.b bVar) {
        b.a S = S(i11, bVar);
        U(S, 1026, new ao.h(S));
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void D(int i11, o.b bVar, final p8.f fVar, final p8.g gVar, final int i12) {
        final b.a S = S(i11, bVar);
        U(S, 1000, new t.a() { // from class: c8.t1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar2 = (b) obj;
                b.a aVar = b.a.this;
                p8.f fVar2 = fVar;
                p8.g gVar2 = gVar;
                bVar2.onLoadStarted(aVar, fVar2, gVar2);
                bVar2.onLoadStarted(aVar, fVar2, gVar2, i12);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void E(int i11, o.b bVar, final Exception exc) {
        final b.a S = S(i11, bVar);
        U(S, 1024, new t.a() { // from class: c8.r0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDrmSessionManagerError(b.a.this, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void F(int i11, o.b bVar) {
        b.a S = S(i11, bVar);
        U(S, 1025, new w0(S));
    }

    @Override // c8.a
    public final void G(final int i11, final int i12, final boolean z11) {
        final b.a T = T();
        U(T, 1033, new t.a() { // from class: c8.g0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onRendererReadyChanged(b.a.this, i11, i12, z11);
            }
        });
    }

    @Override // c8.a
    public final void H(b bVar) {
        this.F.g(bVar);
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void I(int i11, o.b bVar, p8.f fVar, p8.g gVar) {
        b.a S = S(i11, bVar);
        U(S, 1001, new s0(S, fVar, gVar));
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void J(int i11, o.b bVar) {
        final b.a S = S(i11, bVar);
        U(S, 1027, new t.a() { // from class: c8.m1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDrmSessionReleased(b.a.this);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void K(int i11, o.b bVar, final p8.f fVar, final p8.g gVar, final IOException iOException, final boolean z11) {
        final b.a S = S(i11, bVar);
        U(S, HttpDataSourceException.ERROR_CODE_TIMEOUT, new t.a() { // from class: c8.q
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onLoadError(b.a.this, fVar, gVar, iOException, z11);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void L(int i11, o.b bVar, final p8.g gVar) {
        final b.a S = S(i11, bVar);
        U(S, 1005, new t.a() { // from class: c8.i1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onUpstreamDiscarded(b.a.this, gVar);
            }
        });
    }

    @Override // c8.a
    public final void M(b bVar) {
        bVar.getClass();
        this.F.b(bVar);
    }

    protected final b.a P() {
        return Q(this.f16105v.d());
    }

    protected final b.a R(s7.f0 f0Var, int i11, o.b bVar) {
        o.b bVar2 = f0Var.q() ? null : bVar;
        long b11 = this.f16102d.b();
        boolean z11 = f0Var.equals(this.G.getCurrentTimeline()) && i11 == this.G.getCurrentMediaItemIndex();
        long j11 = 0;
        if (bVar2 == null || !bVar2.b()) {
            if (z11) {
                j11 = this.G.getContentPosition();
            } else if (!f0Var.q()) {
                j11 = v7.u0.t0(f0Var.n(i11, this.f16104i, 0L).f56790l);
            }
        } else if (z11 && this.G.getCurrentAdGroupIndex() == bVar2.f7997b && this.G.getCurrentAdIndexInAdGroup() == bVar2.f7998c) {
            j11 = this.G.getCurrentPosition();
        }
        return new b.a(b11, f0Var, i11, bVar2, j11, this.G.getCurrentTimeline(), this.G.getCurrentMediaItemIndex(), this.f16105v.d(), this.G.getCurrentPosition(), this.G.getTotalBufferedDuration());
    }

    protected final void U(b.a aVar, int i11, t.a<b> aVar2) {
        this.f16106w.put(i11, aVar);
        this.F.h(i11, aVar2);
    }

    @Override // c8.a
    public final void a(final AudioSink.a aVar) {
        final b.a T = T();
        U(T, 1031, new t.a() { // from class: c8.v0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioTrackInitialized(b.a.this, aVar);
            }
        });
    }

    @Override // c8.a
    public final void b(final AudioSink.a aVar) {
        final b.a T = T();
        U(T, 1032, new t.a() { // from class: c8.l1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioTrackReleased(b.a.this, aVar);
            }
        });
    }

    @Override // c8.a
    public final void c(final Exception exc) {
        final b.a T = T();
        U(T, 1014, new t.a() { // from class: c8.n1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioSinkError(b.a.this, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void d(int i11, o.b bVar, final p8.g gVar) {
        final b.a S = S(i11, bVar);
        U(S, 1004, new t.a() { // from class: c8.j0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDownstreamFormatChanged(b.a.this, gVar);
            }
        });
    }

    @Override // c8.a
    public final void e(final String str) {
        final b.a T = T();
        U(T, 1019, new t.a() { // from class: c8.b0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoDecoderReleased(b.a.this, str);
            }
        });
    }

    @Override // c8.a
    public final void f(final String str) {
        final b.a T = T();
        U(T, 1012, new t.a() { // from class: c8.h
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioDecoderReleased(b.a.this, str);
            }
        });
    }

    @Override // c8.a
    public final void g(final androidx.media3.exoplayer.f fVar) {
        final b.a T = T();
        U(T, 1007, new t.a() { // from class: c8.e
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioEnabled(b.a.this, fVar);
            }
        });
    }

    @Override // c8.a
    public final void h(final androidx.media3.exoplayer.f fVar) {
        final b.a T = T();
        U(T, 1015, new t.a() { // from class: c8.d1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoEnabled(b.a.this, fVar);
            }
        });
    }

    @Override // c8.a
    public final void i(final long j11) {
        final b.a T = T();
        U(T, 1010, new t.a() { // from class: c8.v
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioPositionAdvancing(b.a.this, j11);
            }
        });
    }

    @Override // c8.a
    public final void j(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.g gVar) {
        final b.a T = T();
        U(T, 1009, new t.a() { // from class: c8.b1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioInputFormatChanged(b.a.this, aVar, gVar);
            }
        });
    }

    @Override // c8.a
    public final void k(final Exception exc) {
        final b.a T = T();
        U(T, 1030, new t.a() { // from class: c8.o
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoCodecError(b.a.this, exc);
            }
        });
    }

    @Override // c8.a
    public final void l(final long j11, final Object obj) {
        final b.a T = T();
        U(T, 26, new t.a() { // from class: c8.h1
            @Override // v7.t.a
            public final void invoke(Object obj2) {
                ((b) obj2).onRenderedFirstFrame(b.a.this, obj, j11);
            }
        });
    }

    @Override // c8.a
    public final void m(final androidx.media3.exoplayer.f fVar) {
        final b.a Q = Q(this.f16105v.g());
        U(Q, 1013, new t.a() { // from class: c8.n0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioDisabled(b.a.this, fVar);
            }
        });
    }

    @Override // c8.a
    public final void n(final long j11, final long j12, final String str) {
        final b.a T = T();
        U(T, 1008, new t.a() { // from class: c8.z
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                String str2 = str;
                long j13 = j12;
                bVar.onAudioDecoderInitialized(aVar, str2, j13);
                bVar.onAudioDecoderInitialized(aVar, str2, j11, j13);
            }
        });
    }

    @Override // c8.a
    public final void o(final int i11, final long j11) {
        final b.a Q = Q(this.f16105v.g());
        U(Q, 1021, new t.a() { // from class: c8.k0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoFrameProcessingOffset(b.a.this, j11, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onAudioAttributesChanged(final s7.d dVar) {
        final b.a T = T();
        U(T, 20, new t.a() { // from class: c8.t
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioAttributesChanged(b.a.this, dVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onAudioSessionIdChanged(final int i11) {
        final b.a T = T();
        U(T, 21, new t.a() { // from class: c8.x0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioSessionIdChanged(b.a.this, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onAvailableCommandsChanged(final a0.a aVar) {
        final b.a P = P();
        U(P, 13, new t.a() { // from class: c8.i
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAvailableCommandsChanged(b.a.this, aVar);
            }
        });
    }

    @Override // t8.d.a
    public final void onBandwidthSample(final int i11, final long j11, final long j12) {
        final b.a Q = Q(this.f16105v.e());
        U(Q, 1006, new t.a() { // from class: c8.n
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onBandwidthEstimate(b.a.this, i11, j11, j12);
            }
        });
    }

    @Override // s7.a0.c
    public final void onCues(final List<u7.a> list) {
        final b.a P = P();
        U(P, 27, new t.a() { // from class: c8.h0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onCues(b.a.this, list);
            }
        });
    }

    @Override // s7.a0.c
    public final void onDeviceInfoChanged(final s7.k kVar) {
        final b.a P = P();
        U(P, 29, new t.a() { // from class: c8.q0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDeviceInfoChanged(b.a.this, kVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onDeviceVolumeChanged(final int i11, final boolean z11) {
        final b.a P = P();
        U(P, 30, new t.a() { // from class: c8.e0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDeviceVolumeChanged(b.a.this, i11, z11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onIsLoadingChanged(final boolean z11) {
        final b.a P = P();
        U(P, 3, new t.a() { // from class: c8.g
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                boolean z12 = z11;
                bVar.onLoadingChanged(aVar, z12);
                bVar.onIsLoadingChanged(aVar, z12);
            }
        });
    }

    @Override // s7.a0.c
    public final void onIsPlayingChanged(final boolean z11) {
        final b.a P = P();
        U(P, 7, new t.a() { // from class: c8.w
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onIsPlayingChanged(b.a.this, z11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onMaxSeekToPreviousPositionChanged(final long j11) {
        final b.a P = P();
        U(P, 18, new t.a() { // from class: c8.u1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onMaxSeekToPreviousPositionChanged(b.a.this, j11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onMediaItemTransition(final s7.t tVar, final int i11) {
        final b.a P = P();
        U(P, 1, new t.a() { // from class: c8.k
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onMediaItemTransition(b.a.this, tVar, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onMediaMetadataChanged(final s7.v vVar) {
        final b.a P = P();
        U(P, 14, new t.a() { // from class: c8.p1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onMediaMetadataChanged(b.a.this, vVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onMetadata(final s7.w wVar) {
        final b.a P = P();
        U(P, 28, new t.a() { // from class: c8.u
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onMetadata(b.a.this, wVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlayWhenReadyChanged(final boolean z11, final int i11) {
        final b.a P = P();
        U(P, 5, new t.a() { // from class: c8.f0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayWhenReadyChanged(b.a.this, z11, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlaybackParametersChanged(final s7.z zVar) {
        final b.a P = P();
        U(P, 12, new t.a() { // from class: c8.c
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaybackParametersChanged(b.a.this, zVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlaybackStateChanged(final int i11) {
        final b.a P = P();
        U(P, 4, new t.a() { // from class: c8.o0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaybackStateChanged(b.a.this, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlaybackSuppressionReasonChanged(final int i11) {
        final b.a P = P();
        U(P, 6, new t.a() { // from class: c8.a0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaybackSuppressionReasonChanged(b.a.this, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlayerError(final PlaybackException playbackException) {
        o.b bVar;
        final b.a P = (!(playbackException instanceof ExoPlaybackException) || (bVar = ((ExoPlaybackException) playbackException).O) == null) ? P() : Q(bVar);
        U(P, 10, new t.a() { // from class: c8.m0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerError(b.a.this, playbackException);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlayerErrorChanged(final PlaybackException playbackException) {
        o.b bVar;
        final b.a P = (!(playbackException instanceof ExoPlaybackException) || (bVar = ((ExoPlaybackException) playbackException).O) == null) ? P() : Q(bVar);
        U(P, 10, new t.a() { // from class: c8.d0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerErrorChanged(b.a.this, playbackException);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlayerStateChanged(final boolean z11, final int i11) {
        final b.a P = P();
        U(P, -1, new t.a() { // from class: c8.s
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerStateChanged(b.a.this, z11, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPlaylistMetadataChanged(final s7.v vVar) {
        final b.a P = P();
        U(P, 15, new t.a() { // from class: c8.y0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaylistMetadataChanged(b.a.this, vVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onPositionDiscontinuity(final a0.d dVar, final a0.d dVar2, final int i11) {
        if (i11 == 1) {
            this.I = false;
        }
        s7.a0 a0Var = this.G;
        a0Var.getClass();
        this.f16105v.j(a0Var);
        final b.a P = P();
        U(P, 11, new t.a() { // from class: c8.c1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                int i12 = i11;
                bVar.onPositionDiscontinuity(aVar, i12);
                bVar.onPositionDiscontinuity(aVar, dVar, dVar2, i12);
            }
        });
    }

    @Override // s7.a0.c
    public final void onRepeatModeChanged(final int i11) {
        final b.a P = P();
        U(P, 8, new t.a() { // from class: c8.g1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onRepeatModeChanged(b.a.this, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onSeekBackIncrementChanged(final long j11) {
        final b.a P = P();
        U(P, 16, new t.a() { // from class: c8.s1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onSeekBackIncrementChanged(b.a.this, j11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onSeekForwardIncrementChanged(final long j11) {
        final b.a P = P();
        U(P, 17, new t.a() { // from class: c8.f
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onSeekForwardIncrementChanged(b.a.this, j11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onShuffleModeEnabledChanged(final boolean z11) {
        final b.a P = P();
        U(P, 9, new t.a() { // from class: c8.o1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onShuffleModeChanged(b.a.this, z11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onSkipSilenceEnabledChanged(final boolean z11) {
        final b.a T = T();
        U(T, 23, new t.a() { // from class: c8.l
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onSkipSilenceEnabledChanged(b.a.this, z11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onSurfaceSizeChanged(final int i11, final int i12) {
        final b.a T = T();
        U(T, 24, new t.a() { // from class: c8.q1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onSurfaceSizeChanged(b.a.this, i11, i12);
            }
        });
    }

    @Override // s7.a0.c
    public final void onTimelineChanged(s7.f0 f0Var, final int i11) {
        s7.a0 a0Var = this.G;
        a0Var.getClass();
        this.f16105v.l(a0Var);
        final b.a P = P();
        U(P, 0, new t.a() { // from class: c8.j
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onTimelineChanged(b.a.this, i11);
            }
        });
    }

    @Override // s7.a0.c
    public final void onTrackSelectionParametersChanged(final s7.j0 j0Var) {
        final b.a P = P();
        U(P, 19, new t.a() { // from class: c8.d
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onTrackSelectionParametersChanged(b.a.this, j0Var);
            }
        });
    }

    @Override // s7.a0.c
    public final void onTracksChanged(final s7.k0 k0Var) {
        final b.a P = P();
        U(P, 2, new t.a() { // from class: c8.y
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onTracksChanged(b.a.this, k0Var);
            }
        });
    }

    @Override // s7.a0.c
    public final void onVideoSizeChanged(final s7.o0 o0Var) {
        final b.a T = T();
        U(T, 25, new t.a() { // from class: c8.z0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                s7.o0 o0Var2 = o0Var;
                bVar.onVideoSizeChanged(aVar, o0Var2);
                bVar.onVideoSizeChanged(aVar, o0Var2.f56951a, o0Var2.f56952b, 0, o0Var2.f56953c);
            }
        });
    }

    @Override // s7.a0.c
    public final void onVolumeChanged(final float f11) {
        final b.a T = T();
        U(T, 22, new t.a() { // from class: c8.m
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVolumeChanged(b.a.this, f11);
            }
        });
    }

    @Override // c8.a
    public final void p(final int i11, final long j11) {
        final b.a Q = Q(this.f16105v.g());
        U(Q, 1018, new t.a() { // from class: c8.c0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onDroppedVideoFrames(b.a.this, i11, j11);
            }
        });
    }

    @Override // c8.a
    public final void q(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.g gVar) {
        final b.a T = T();
        U(T, 1017, new t.a() { // from class: c8.u0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoInputFormatChanged(b.a.this, aVar, gVar);
            }
        });
    }

    @Override // c8.a
    public final void r(final androidx.media3.exoplayer.f fVar) {
        final b.a Q = Q(this.f16105v.g());
        U(Q, 1020, new t.a() { // from class: c8.t0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoDisabled(b.a.this, fVar);
            }
        });
    }

    @Override // c8.a
    public final void release() {
        v7.p pVar = this.H;
        pVar.getClass();
        pVar.k(new Runnable() { // from class: c8.f1
            @Override // java.lang.Runnable
            public final void run() {
                v1.O(v1.this);
            }
        });
    }

    @Override // c8.a
    public final void s(Exception exc) {
        b.a T = T();
        U(T, 1029, new j1(T, exc));
    }

    @Override // c8.a
    public final void t(final long j11, final long j12, final String str) {
        final b.a T = T();
        U(T, 1016, new t.a() { // from class: c8.k1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                String str2 = str;
                long j13 = j12;
                bVar.onVideoDecoderInitialized(aVar, str2, j13);
                bVar.onVideoDecoderInitialized(aVar, str2, j11, j13);
            }
        });
    }

    @Override // c8.a
    public final void u(final int i11, final long j11, final long j12) {
        final b.a T = T();
        U(T, 1011, new t.a() { // from class: c8.p
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioUnderrun(b.a.this, i11, j11, j12);
            }
        });
    }

    @Override // c8.a
    public final void v(List<o.b> list, o.b bVar) {
        s7.a0 a0Var = this.G;
        a0Var.getClass();
        this.f16105v.k(list, bVar, a0Var);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [c8.r] */
    @Override // c8.a
    public final void w(final s7.a0 a0Var, Looper looper) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.G == null || this.f16105v.f16108b.isEmpty());
        a0Var.getClass();
        this.G = a0Var;
        v7.i iVar = this.f16102d;
        this.H = iVar.d(looper, null);
        this.F = this.F.c(looper, iVar, new t.b() { // from class: c8.r
            @Override // v7.t.b
            public final void a(Object obj, s7.n nVar) {
                ((b) obj).onEvents(a0Var, new b.C0192b(nVar, v1.this.f16106w));
            }
        });
    }

    @Override // c8.a
    public final void x() {
        if (this.I) {
            return;
        }
        b.a P = P();
        this.I = true;
        U(P, -1, new a1(P));
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void y(int i11, o.b bVar, final p8.f fVar, final p8.g gVar) {
        final b.a S = S(i11, bVar);
        U(S, 1002, new t.a() { // from class: c8.l0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onLoadCanceled(b.a.this, fVar, gVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void z(int i11, o.b bVar, final androidx.media3.exoplayer.drm.m mVar) {
        final b.a S = S(i11, bVar);
        U(S, 1023, new t.a() { // from class: c8.x
            @Override // v7.t.a
            public final void invoke(Object obj) {
                b bVar2 = (b) obj;
                b.a aVar = b.a.this;
                bVar2.onDrmKeysLoaded(aVar);
                bVar2.onDrmKeysLoaded(aVar, mVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onCues(final u7.b bVar) {
        final b.a P = P();
        U(P, 27, new t.a() { // from class: c8.e1
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((b) obj).onCues(b.a.this, bVar);
            }
        });
    }

    @Override // s7.a0.c
    public final void onRenderedFirstFrame() {
    }

    @Override // s7.a0.c
    public final void onLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final void onPositionDiscontinuity(int i11) {
    }

    @Override // s7.a0.c
    public final void onEvents(s7.a0 a0Var, a0.b bVar) {
    }
}
