package v9;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import com.facebook.ads.AdError;
import com.google.common.collect.m0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import l9.f0;
import l9.m0;
import o9.u;
import v9.b;

/* loaded from: classes.dex */
public final class t1 implements v9.a {
    private l9.f0 H;
    private o9.q I;
    private boolean J;

    /* renamed from: c, reason: collision with root package name */
    private final o9.i f72600c;

    /* renamed from: d, reason: collision with root package name */
    private final m0.b f72601d;

    /* renamed from: e, reason: collision with root package name */
    private final m0.d f72602e;

    /* renamed from: i, reason: collision with root package name */
    private final a f72603i;

    /* renamed from: v, reason: collision with root package name */
    private final SparseArray<b.a> f72604v;

    /* renamed from: w, reason: collision with root package name */
    private o9.u<b> f72605w;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final m0.b f72606a;

        /* renamed from: b, reason: collision with root package name */
        private com.google.common.collect.k0<o.b> f72607b = com.google.common.collect.k0.s();

        /* renamed from: c, reason: collision with root package name */
        private com.google.common.collect.m0<o.b, l9.m0> f72608c = com.google.common.collect.m0.m();

        /* renamed from: d, reason: collision with root package name */
        private o.b f72609d;

        /* renamed from: e, reason: collision with root package name */
        private o.b f72610e;

        /* renamed from: f, reason: collision with root package name */
        private o.b f72611f;

        public a(m0.b bVar) {
            this.f72606a = bVar;
        }

        private void b(m0.a<o.b, l9.m0> aVar, o.b bVar, l9.m0 m0Var) {
            if (bVar == null) {
                return;
            }
            if (m0Var.c(bVar.f8394a) != -1) {
                aVar.d(bVar, m0Var);
                return;
            }
            l9.m0 m0Var2 = this.f72608c.get(bVar);
            if (m0Var2 != null) {
                aVar.d(bVar, m0Var2);
            }
        }

        private static o.b c(l9.f0 f0Var, com.google.common.collect.k0<o.b> k0Var, o.b bVar, m0.b bVar2) {
            int i11;
            l9.m0 currentTimeline = f0Var.getCurrentTimeline();
            int currentPeriodIndex = f0Var.getCurrentPeriodIndex();
            Object m11 = currentTimeline.q() ? null : currentTimeline.m(currentPeriodIndex);
            if (f0Var.isPlayingAd() || currentTimeline.q()) {
                i11 = -1;
            } else {
                m0.b g11 = currentTimeline.g(currentPeriodIndex, bVar2, false);
                i11 = g11.f52714g.d(o9.w0.Y(f0Var.getCurrentPosition()) - bVar2.f52712e, g11.f52711d);
            }
            int i12 = i11;
            for (int i13 = 0; i13 < k0Var.size(); i13++) {
                o.b bVar3 = k0Var.get(i13);
                if (i(bVar3, m11, f0Var.isPlayingAd(), f0Var.getCurrentAdGroupIndex(), f0Var.getCurrentAdIndexInAdGroup(), i12)) {
                    return bVar3;
                }
            }
            if (k0Var.isEmpty() && bVar != null && i(bVar, m11, f0Var.isPlayingAd(), f0Var.getCurrentAdGroupIndex(), f0Var.getCurrentAdIndexInAdGroup(), i12)) {
                return bVar;
            }
            return null;
        }

        private static boolean i(o.b bVar, Object obj, boolean z11, int i11, int i12, int i13) {
            Object obj2 = bVar.f8394a;
            int i14 = bVar.f8395b;
            if (!obj2.equals(obj)) {
                return false;
            }
            if (z11 && i14 == i11 && bVar.f8396c == i12) {
                return true;
            }
            return !z11 && i14 == -1 && bVar.f8398e == i13;
        }

        private void m(l9.m0 m0Var) {
            com.google.common.collect.k0<o.b> k0Var;
            m0.a<o.b, l9.m0> a11 = com.google.common.collect.m0.a();
            if (this.f72607b.isEmpty()) {
                b(a11, this.f72610e, m0Var);
                if (!Objects.equals(this.f72611f, this.f72610e)) {
                    b(a11, this.f72611f, m0Var);
                }
                if (!Objects.equals(this.f72609d, this.f72610e) && !Objects.equals(this.f72609d, this.f72611f)) {
                    b(a11, this.f72609d, m0Var);
                }
            } else {
                int i11 = 0;
                while (true) {
                    int size = this.f72607b.size();
                    k0Var = this.f72607b;
                    if (i11 >= size) {
                        break;
                    }
                    b(a11, k0Var.get(i11), m0Var);
                    i11++;
                }
                if (!k0Var.contains(this.f72609d)) {
                    b(a11, this.f72609d, m0Var);
                }
            }
            this.f72608c = a11.c();
        }

        public final o.b d() {
            return this.f72609d;
        }

        public final o.b e() {
            if (this.f72607b.isEmpty()) {
                return null;
            }
            return (o.b) com.google.common.collect.v0.a(this.f72607b);
        }

        public final l9.m0 f(o.b bVar) {
            return this.f72608c.get(bVar);
        }

        public final o.b g() {
            return this.f72610e;
        }

        public final o.b h() {
            return this.f72611f;
        }

        public final void j(l9.f0 f0Var) {
            this.f72609d = c(f0Var, this.f72607b, this.f72610e, this.f72606a);
        }

        public final void k(List<o.b> list, o.b bVar, l9.f0 f0Var) {
            this.f72607b = com.google.common.collect.k0.p(list);
            if (!list.isEmpty()) {
                this.f72610e = list.get(0);
                bVar.getClass();
                this.f72611f = bVar;
            }
            if (this.f72609d == null) {
                this.f72609d = c(f0Var, this.f72607b, this.f72610e, this.f72606a);
            }
            m(f0Var.getCurrentTimeline());
        }

        public final void l(l9.f0 f0Var) {
            this.f72609d = c(f0Var, this.f72607b, this.f72610e, this.f72606a);
            m(f0Var.getCurrentTimeline());
        }
    }

    public t1(o9.i iVar) {
        iVar.getClass();
        this.f72600c = iVar;
        String str = o9.w0.f57600a;
        Looper myLooper = Looper.myLooper();
        this.f72605w = new o9.u<>((myLooper == null ? Looper.getMainLooper() : myLooper).getThread());
        m0.b bVar = new m0.b();
        this.f72601d = bVar;
        this.f72602e = new m0.d();
        this.f72603i = new a(bVar);
        this.f72604v = new SparseArray<>();
    }

    public static void O(t1 t1Var) {
        b.a P = t1Var.P();
        t1Var.U(P, 1028, new com.vidio.android.watch.newplayer.offline.recommendation.g(P));
        t1Var.f72605w.f();
    }

    private b.a Q(o.b bVar) {
        this.H.getClass();
        l9.m0 f11 = bVar == null ? null : this.f72603i.f(bVar);
        if (bVar != null && f11 != null) {
            return R(f11, f11.h(bVar.f8394a, this.f72601d).f52710c, bVar);
        }
        int currentMediaItemIndex = this.H.getCurrentMediaItemIndex();
        l9.m0 currentTimeline = this.H.getCurrentTimeline();
        if (currentMediaItemIndex >= currentTimeline.p()) {
            currentTimeline = l9.m0.f52699a;
        }
        return R(currentTimeline, currentMediaItemIndex, null);
    }

    private b.a S(int i11, o.b bVar) {
        this.H.getClass();
        if (bVar != null) {
            return this.f72603i.f(bVar) != null ? Q(bVar) : R(l9.m0.f52699a, i11, bVar);
        }
        l9.m0 currentTimeline = this.H.getCurrentTimeline();
        if (i11 >= currentTimeline.p()) {
            currentTimeline = l9.m0.f52699a;
        }
        return R(currentTimeline, i11, null);
    }

    private b.a T() {
        return Q(this.f72603i.h());
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void A(int i11, o.b bVar, final ia.g gVar, final ia.h hVar) {
        final b.a S = S(i11, bVar);
        U(S, AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE, new u.a() { // from class: v9.l0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onLoadCanceled(b.a.this, gVar, hVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void B(int i11, o.b bVar, final androidx.media3.exoplayer.drm.m mVar) {
        final b.a S = S(i11, bVar);
        U(S, 1023, new u.a() { // from class: v9.x
            @Override // o9.u.a
            public final void invoke(Object obj) {
                b bVar2 = (b) obj;
                b.a aVar = b.a.this;
                bVar2.onDrmKeysLoaded(aVar);
                bVar2.onDrmKeysLoaded(aVar, mVar);
            }
        });
    }

    @Override // v9.a
    public final void C(b bVar) {
        this.f72605w.g(bVar);
    }

    @Override // v9.a
    public final void D(final int i11) {
        final b.a P = P();
        U(P, 1034, new u.a() { // from class: v9.i0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDroppedSeeksWhileScrubbing(b.a.this, i11);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void E(int i11, o.b bVar, final int i12) {
        final b.a S = S(i11, bVar);
        U(S, 1022, new u.a() { // from class: v9.p0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                b bVar2 = (b) obj;
                b.a aVar = b.a.this;
                bVar2.onDrmSessionAcquired(aVar);
                bVar2.onDrmSessionAcquired(aVar, i12);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void F(int i11, o.b bVar) {
        final b.a S = S(i11, bVar);
        U(S, 1026, new u.a() { // from class: v9.r0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDrmKeysRemoved(b.a.this);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void G(int i11, o.b bVar, final Exception exc) {
        final b.a S = S(i11, bVar);
        U(S, UserMetadata.MAX_ATTRIBUTE_SIZE, new u.a() { // from class: v9.s0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDrmSessionManagerError(b.a.this, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void H(int i11, o.b bVar, final ia.h hVar) {
        final b.a S = S(i11, bVar);
        U(S, 1004, new u.a() { // from class: v9.j0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDownstreamFormatChanged(b.a.this, hVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void I(int i11, o.b bVar) {
        final b.a S = S(i11, bVar);
        U(S, 1025, new u.a() { // from class: v9.x0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDrmKeysRestored(b.a.this);
            }
        });
    }

    @Override // v9.a
    public final void J(final int i11, final int i12, final boolean z11) {
        final b.a T = T();
        U(T, 1033, new u.a() { // from class: v9.g0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onRendererReadyChanged(b.a.this, i11, i12, z11);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v9.r] */
    @Override // v9.a
    public final void K(final l9.f0 f0Var, Looper looper) {
        yj.i.p(this.H == null || this.f72603i.f72607b.isEmpty());
        f0Var.getClass();
        this.H = f0Var;
        o9.i iVar = this.f72600c;
        this.I = iVar.d(looper, null);
        this.f72605w = this.f72605w.c(looper, iVar, new u.b() { // from class: v9.r
            @Override // o9.u.b
            public final void a(Object obj, l9.p pVar) {
                ((b) obj).onEvents(f0Var, new b.C1207b(pVar, t1.this.f72604v));
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.e
    public final void L(int i11, o.b bVar) {
        b.a S = S(i11, bVar);
        U(S, 1027, new com.vidio.android.watch.newplayer.offline.recommendation.c(S));
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void M(int i11, o.b bVar, final ia.g gVar, final ia.h hVar, final IOException iOException, final boolean z11) {
        final b.a S = S(i11, bVar);
        U(S, HttpDataSourceException.ERROR_CODE_TIMEOUT, new u.a() { // from class: v9.q
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onLoadError(b.a.this, gVar, hVar, iOException, z11);
            }
        });
    }

    protected final b.a P() {
        return Q(this.f72603i.d());
    }

    protected final b.a R(l9.m0 m0Var, int i11, o.b bVar) {
        o.b bVar2 = m0Var.q() ? null : bVar;
        long b11 = this.f72600c.b();
        boolean z11 = m0Var.equals(this.H.getCurrentTimeline()) && i11 == this.H.getCurrentMediaItemIndex();
        long j11 = 0;
        if (bVar2 == null || !bVar2.b()) {
            if (z11) {
                j11 = this.H.getContentPosition();
            } else if (!m0Var.q()) {
                j11 = o9.w0.s0(m0Var.n(i11, this.f72602e, 0L).f52740l);
            }
        } else if (z11 && this.H.getCurrentAdGroupIndex() == bVar2.f8395b && this.H.getCurrentAdIndexInAdGroup() == bVar2.f8396c) {
            j11 = this.H.getCurrentPosition();
        }
        return new b.a(b11, m0Var, i11, bVar2, j11, this.H.getCurrentTimeline(), this.H.getCurrentMediaItemIndex(), this.f72603i.d(), this.H.getCurrentPosition(), this.H.getTotalBufferedDuration());
    }

    protected final void U(b.a aVar, int i11, u.a<b> aVar2) {
        this.f72604v.put(i11, aVar);
        this.f72605w.h(i11, aVar2);
    }

    @Override // v9.a
    public final void a(final AudioSink.a aVar) {
        final b.a T = T();
        U(T, 1031, new u.a() { // from class: v9.w0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioTrackInitialized(b.a.this, aVar);
            }
        });
    }

    @Override // v9.a
    public final void b(final AudioSink.a aVar) {
        final b.a T = T();
        U(T, 1032, new u.a() { // from class: v9.l1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioTrackReleased(b.a.this, aVar);
            }
        });
    }

    @Override // v9.a
    public final void c(final Exception exc) {
        final b.a T = T();
        U(T, 1014, new u.a() { // from class: v9.m1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioSinkError(b.a.this, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void d(int i11, o.b bVar, final ia.h hVar) {
        final b.a S = S(i11, bVar);
        U(S, 1005, new u.a() { // from class: v9.i1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onUpstreamDiscarded(b.a.this, hVar);
            }
        });
    }

    @Override // v9.a
    public final void e(final String str) {
        final b.a T = T();
        U(T, 1019, new u.a() { // from class: v9.b0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoDecoderReleased(b.a.this, str);
            }
        });
    }

    @Override // v9.a
    public final void f(final String str) {
        final b.a T = T();
        U(T, 1012, new u.a() { // from class: v9.h
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioDecoderReleased(b.a.this, str);
            }
        });
    }

    @Override // v9.a
    public final void g(final androidx.media3.exoplayer.e eVar) {
        final b.a T = T();
        U(T, 1007, new u.a() { // from class: v9.e
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioEnabled(b.a.this, eVar);
            }
        });
    }

    @Override // v9.a
    public final void h(final androidx.media3.exoplayer.e eVar) {
        final b.a T = T();
        U(T, 1015, new u.a() { // from class: v9.e1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoEnabled(b.a.this, eVar);
            }
        });
    }

    @Override // v9.a
    public final void i(final long j11) {
        final b.a T = T();
        U(T, 1010, new u.a() { // from class: v9.v
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioPositionAdvancing(b.a.this, j11);
            }
        });
    }

    @Override // v9.a
    public final void j(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.f fVar) {
        final b.a T = T();
        U(T, 1009, new u.a() { // from class: v9.c1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioInputFormatChanged(b.a.this, aVar, fVar);
            }
        });
    }

    @Override // v9.a
    public final void k(final Exception exc) {
        final b.a T = T();
        U(T, 1030, new u.a() { // from class: v9.o
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoCodecError(b.a.this, exc);
            }
        });
    }

    @Override // v9.a
    public final void l(final long j11, final Object obj) {
        final b.a T = T();
        U(T, 26, new u.a() { // from class: v9.h1
            @Override // o9.u.a
            public final void invoke(Object obj2) {
                ((b) obj2).onRenderedFirstFrame(b.a.this, obj, j11);
            }
        });
    }

    @Override // v9.a
    public final void m(final androidx.media3.exoplayer.e eVar) {
        final b.a Q = Q(this.f72603i.g());
        U(Q, 1013, new u.a() { // from class: v9.n0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioDisabled(b.a.this, eVar);
            }
        });
    }

    @Override // v9.a
    public final void n(final long j11, final long j12, final String str) {
        final b.a T = T();
        U(T, 1008, new u.a() { // from class: v9.z
            @Override // o9.u.a
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

    @Override // v9.a
    public final void o(final int i11, final long j11) {
        final b.a Q = Q(this.f72603i.g());
        U(Q, 1021, new u.a() { // from class: v9.k0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoFrameProcessingOffset(b.a.this, j11, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onAudioAttributesChanged(final l9.e eVar) {
        final b.a T = T();
        U(T, 20, new u.a() { // from class: v9.t
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioAttributesChanged(b.a.this, eVar);
            }
        });
    }

    @Override // l9.f0.c
    public final void onAudioSessionIdChanged(final int i11) {
        final b.a T = T();
        U(T, 21, new u.a() { // from class: v9.y0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioSessionIdChanged(b.a.this, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onAvailableCommandsChanged(final f0.a aVar) {
        final b.a P = P();
        U(P, 13, new u.a() { // from class: v9.i
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAvailableCommandsChanged(b.a.this, aVar);
            }
        });
    }

    @Override // ma.d.a
    public final void onBandwidthSample(final int i11, final long j11, final long j12) {
        final b.a Q = Q(this.f72603i.e());
        U(Q, 1006, new u.a() { // from class: v9.n
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onBandwidthEstimate(b.a.this, i11, j11, j12);
            }
        });
    }

    @Override // l9.f0.c
    public final void onCues(final List<n9.a> list) {
        final b.a P = P();
        U(P, 27, new u.a() { // from class: v9.h0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onCues(b.a.this, list);
            }
        });
    }

    @Override // l9.f0.c
    public final void onDeviceInfoChanged(final l9.m mVar) {
        final b.a P = P();
        U(P, 29, new u.a() { // from class: v9.q0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDeviceInfoChanged(b.a.this, mVar);
            }
        });
    }

    @Override // l9.f0.c
    public final void onDeviceVolumeChanged(final int i11, final boolean z11) {
        final b.a P = P();
        U(P, 30, new u.a() { // from class: v9.e0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDeviceVolumeChanged(b.a.this, i11, z11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onIsLoadingChanged(final boolean z11) {
        final b.a P = P();
        U(P, 3, new u.a() { // from class: v9.g
            @Override // o9.u.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                boolean z12 = z11;
                bVar.onLoadingChanged(aVar, z12);
                bVar.onIsLoadingChanged(aVar, z12);
            }
        });
    }

    @Override // l9.f0.c
    public final void onIsPlayingChanged(final boolean z11) {
        final b.a P = P();
        U(P, 7, new u.a() { // from class: v9.w
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onIsPlayingChanged(b.a.this, z11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onMaxSeekToPreviousPositionChanged(final long j11) {
        final b.a P = P();
        U(P, 18, new u.a() { // from class: v9.s1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onMaxSeekToPreviousPositionChanged(b.a.this, j11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onMediaItemTransition(final l9.u uVar, final int i11) {
        final b.a P = P();
        U(P, 1, new u.a() { // from class: v9.k
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onMediaItemTransition(b.a.this, uVar, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onMediaMetadataChanged(final l9.a0 a0Var) {
        final b.a P = P();
        U(P, 14, new u.a() { // from class: v9.o1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onMediaMetadataChanged(b.a.this, a0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final void onMetadata(final l9.b0 b0Var) {
        final b.a P = P();
        U(P, 28, new u.a() { // from class: v9.u
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onMetadata(b.a.this, b0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlayWhenReadyChanged(final boolean z11, final int i11) {
        final b.a P = P();
        U(P, 5, new u.a() { // from class: v9.f0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayWhenReadyChanged(b.a.this, z11, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlaybackParametersChanged(final l9.e0 e0Var) {
        final b.a P = P();
        U(P, 12, new u.a() { // from class: v9.c
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaybackParametersChanged(b.a.this, e0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlaybackStateChanged(final int i11) {
        final b.a P = P();
        U(P, 4, new u.a() { // from class: v9.o0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaybackStateChanged(b.a.this, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlaybackSuppressionReasonChanged(final int i11) {
        final b.a P = P();
        U(P, 6, new u.a() { // from class: v9.a0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaybackSuppressionReasonChanged(b.a.this, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlayerError(final PlaybackException playbackException) {
        o.b bVar;
        final b.a P = (!(playbackException instanceof ExoPlaybackException) || (bVar = ((ExoPlaybackException) playbackException).P) == null) ? P() : Q(bVar);
        U(P, 10, new u.a() { // from class: v9.m0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerError(b.a.this, playbackException);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlayerErrorChanged(final PlaybackException playbackException) {
        o.b bVar;
        final b.a P = (!(playbackException instanceof ExoPlaybackException) || (bVar = ((ExoPlaybackException) playbackException).P) == null) ? P() : Q(bVar);
        U(P, 10, new u.a() { // from class: v9.d0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerErrorChanged(b.a.this, playbackException);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlayerStateChanged(final boolean z11, final int i11) {
        final b.a P = P();
        U(P, -1, new u.a() { // from class: v9.s
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlayerStateChanged(b.a.this, z11, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPlaylistMetadataChanged(final l9.a0 a0Var) {
        final b.a P = P();
        U(P, 15, new u.a() { // from class: v9.z0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onPlaylistMetadataChanged(b.a.this, a0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final void onPositionDiscontinuity(final f0.d dVar, final f0.d dVar2, final int i11) {
        if (i11 == 1) {
            this.J = false;
        }
        l9.f0 f0Var = this.H;
        f0Var.getClass();
        this.f72603i.j(f0Var);
        final b.a P = P();
        U(P, 11, new u.a() { // from class: v9.d1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                int i12 = i11;
                bVar.onPositionDiscontinuity(aVar, i12);
                bVar.onPositionDiscontinuity(aVar, dVar, dVar2, i12);
            }
        });
    }

    @Override // l9.f0.c
    public final void onRepeatModeChanged(final int i11) {
        final b.a P = P();
        U(P, 8, new u.a() { // from class: v9.g1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onRepeatModeChanged(b.a.this, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onSeekBackIncrementChanged(final long j11) {
        final b.a P = P();
        U(P, 16, new u.a() { // from class: v9.q1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onSeekBackIncrementChanged(b.a.this, j11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onSeekForwardIncrementChanged(final long j11) {
        final b.a P = P();
        U(P, 17, new u.a() { // from class: v9.f
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onSeekForwardIncrementChanged(b.a.this, j11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onShuffleModeEnabledChanged(final boolean z11) {
        final b.a P = P();
        U(P, 9, new u.a() { // from class: v9.n1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onShuffleModeChanged(b.a.this, z11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onSkipSilenceEnabledChanged(final boolean z11) {
        final b.a T = T();
        U(T, 23, new u.a() { // from class: v9.l
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onSkipSilenceEnabledChanged(b.a.this, z11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onSurfaceSizeChanged(final int i11, final int i12) {
        final b.a T = T();
        U(T, 24, new u.a() { // from class: v9.p1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onSurfaceSizeChanged(b.a.this, i11, i12);
            }
        });
    }

    @Override // l9.f0.c
    public final void onTimelineChanged(l9.m0 m0Var, final int i11) {
        l9.f0 f0Var = this.H;
        f0Var.getClass();
        this.f72603i.l(f0Var);
        final b.a P = P();
        U(P, 0, new u.a() { // from class: v9.j
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onTimelineChanged(b.a.this, i11);
            }
        });
    }

    @Override // l9.f0.c
    public final void onTrackSelectionParametersChanged(final l9.q0 q0Var) {
        final b.a P = P();
        U(P, 19, new u.a() { // from class: v9.d
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onTrackSelectionParametersChanged(b.a.this, q0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final void onTracksChanged(final l9.s0 s0Var) {
        final b.a P = P();
        U(P, 2, new u.a() { // from class: v9.y
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onTracksChanged(b.a.this, s0Var);
            }
        });
    }

    @Override // l9.f0.c
    public final void onVideoSizeChanged(final l9.w0 w0Var) {
        final b.a T = T();
        U(T, 25, new u.a() { // from class: v9.a1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                b bVar = (b) obj;
                b.a aVar = b.a.this;
                l9.w0 w0Var2 = w0Var;
                bVar.onVideoSizeChanged(aVar, w0Var2);
                bVar.onVideoSizeChanged(aVar, w0Var2.f53011a, w0Var2.f53012b, 0, w0Var2.f53013c);
            }
        });
    }

    @Override // l9.f0.c
    public final void onVolumeChanged(final float f11) {
        final b.a T = T();
        U(T, 22, new u.a() { // from class: v9.m
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVolumeChanged(b.a.this, f11);
            }
        });
    }

    @Override // v9.a
    public final void p(final int i11, final long j11) {
        final b.a Q = Q(this.f72603i.g());
        U(Q, 1018, new u.a() { // from class: v9.c0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onDroppedVideoFrames(b.a.this, i11, j11);
            }
        });
    }

    @Override // v9.a
    public final void q(final androidx.media3.common.a aVar, final androidx.media3.exoplayer.f fVar) {
        final b.a T = T();
        U(T, 1017, new u.a() { // from class: v9.v0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoInputFormatChanged(b.a.this, aVar, fVar);
            }
        });
    }

    @Override // v9.a
    public final void r(final androidx.media3.exoplayer.e eVar) {
        final b.a Q = Q(this.f72603i.g());
        U(Q, 1020, new u.a() { // from class: v9.u0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onVideoDisabled(b.a.this, eVar);
            }
        });
    }

    @Override // v9.a
    public final void release() {
        o9.q qVar = this.I;
        qVar.getClass();
        qVar.k(new androidx.credentials.playservices.controllers.identitycredentials.getcredential.a(this, 2));
    }

    @Override // v9.a
    public final void s(final Exception exc) {
        final b.a T = T();
        U(T, 1029, new u.a() { // from class: v9.j1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioCodecError(b.a.this, exc);
            }
        });
    }

    @Override // v9.a
    public final void t(final long j11, final long j12, final String str) {
        final b.a T = T();
        U(T, 1016, new u.a() { // from class: v9.k1
            @Override // o9.u.a
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

    @Override // v9.a
    public final void u(final int i11, final long j11, final long j12) {
        final b.a T = T();
        U(T, 1011, new u.a() { // from class: v9.p
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onAudioUnderrun(b.a.this, i11, j11, j12);
            }
        });
    }

    @Override // v9.a
    public final void v(List<o.b> list, o.b bVar) {
        l9.f0 f0Var = this.H;
        f0Var.getClass();
        this.f72603i.k(list, bVar, f0Var);
    }

    @Override // v9.a
    public final void w() {
        if (this.J) {
            return;
        }
        final b.a P = P();
        this.J = true;
        U(P, -1, new u.a() { // from class: v9.b1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onSeekStarted(b.a.this);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void x(int i11, o.b bVar, final ia.g gVar, final ia.h hVar, final int i12) {
        final b.a S = S(i11, bVar);
        U(S, 1000, new u.a() { // from class: v9.r1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                b bVar2 = (b) obj;
                b.a aVar = b.a.this;
                ia.g gVar2 = gVar;
                ia.h hVar2 = hVar;
                bVar2.onLoadStarted(aVar, gVar2, hVar2);
                bVar2.onLoadStarted(aVar, gVar2, hVar2, i12);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.p
    public final void y(int i11, o.b bVar, final ia.g gVar, final ia.h hVar) {
        final b.a S = S(i11, bVar);
        U(S, AdError.NO_FILL_ERROR_CODE, new u.a() { // from class: v9.t0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onLoadCompleted(b.a.this, gVar, hVar);
            }
        });
    }

    @Override // v9.a
    public final void z(b bVar) {
        bVar.getClass();
        this.f72605w.b(bVar);
    }

    @Override // l9.f0.c
    public final void onCues(final n9.d dVar) {
        final b.a P = P();
        U(P, 27, new u.a() { // from class: v9.f1
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((b) obj).onCues(b.a.this, dVar);
            }
        });
    }

    @Override // l9.f0.c
    public final void onRenderedFirstFrame() {
    }

    @Override // l9.f0.c
    public final void onLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final void onPositionDiscontinuity(int i11) {
    }

    @Override // l9.f0.c
    public final void onEvents(l9.f0 f0Var, f0.b bVar) {
    }
}
