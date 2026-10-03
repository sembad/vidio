package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import androidx.lifecycle.x0;
import androidx.media3.common.a;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.d;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a2;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z2;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import s7.x;
import s7.z;
import v7.u;

/* loaded from: classes.dex */
public abstract class l<T extends androidx.media3.decoder.d<DecoderInputBuffer, ? extends SimpleDecoderOutputBuffer, ? extends DecoderException>> extends androidx.media3.exoplayer.b implements a2 {
    private int F;
    private int G;
    private boolean H;
    private T I;
    private DecoderInputBuffer J;
    private SimpleDecoderOutputBuffer K;
    private DrmSession L;
    private DrmSession M;
    private int N;
    private boolean O;
    private boolean P;
    private long Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private long U;
    private final long[] V;
    private int W;
    private boolean X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private long f6629a0;

    /* renamed from: b0, reason: collision with root package name */
    private long f6630b0;

    /* renamed from: c0, reason: collision with root package name */
    private long f6631c0;

    /* renamed from: d, reason: collision with root package name */
    private final d.a f6632d;

    /* renamed from: e, reason: collision with root package name */
    private final AudioSink f6633e;

    /* renamed from: i, reason: collision with root package name */
    private final DecoderInputBuffer f6634i;

    /* renamed from: v, reason: collision with root package name */
    private androidx.media3.exoplayer.f f6635v;

    /* renamed from: w, reason: collision with root package name */
    private androidx.media3.common.a f6636w;

    private final class a implements AudioSink.b {
        a() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void a(AudioSink.a aVar) {
            l.this.f6632d.s(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void b(AudioSink.a aVar) {
            l.this.f6632d.t(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void c(Exception exc) {
            u.e("DecoderAudioRenderer", "Audio sink error", exc);
            l.this.f6632d.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void d(long j11) {
            l lVar = l.this;
            lVar.Y = true;
            lVar.f6632d.z(j11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void h() {
            l.this.n();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void i() {
            l.this.X = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final /* synthetic */ void j() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void k(int i11, long j11, long j12) {
            l.this.f6632d.B(i11, j11, j12);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void l() {
            l.this.onRendererCapabilitiesChanged();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final /* synthetic */ void m() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onAudioSessionIdChanged(int i11) {
            l.this.f6632d.q(i11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onSkipSilenceEnabledChanged(boolean z11) {
            l.this.f6632d.A(z11);
        }
    }

    public l(Handler handler, d dVar, AudioSink audioSink) {
        super(1);
        this.f6632d = new d.a(handler, dVar);
        this.f6633e = audioSink;
        audioSink.h(new a());
        this.f6634i = new DecoderInputBuffer(0, 0);
        this.N = 0;
        this.P = true;
        p(-9223372036854775807L);
        this.V = new long[10];
        this.f6629a0 = -9223372036854775807L;
        this.f6630b0 = -9223372036854775807L;
        this.f6631c0 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r0 == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean feedInputBuffer() throws androidx.media3.decoder.DecoderException, androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r6 = this;
            T extends androidx.media3.decoder.d<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r0 = r6.I
            r1 = 0
            if (r0 == 0) goto Lb8
            int r2 = r6.N
            r3 = 2
            if (r2 == r3) goto Lb8
            boolean r2 = r6.S
            if (r2 == 0) goto L10
            goto Lb8
        L10:
            androidx.media3.decoder.DecoderInputBuffer r2 = r6.J
            if (r2 != 0) goto L20
            java.lang.Object r0 = r0.e()
            androidx.media3.decoder.DecoderInputBuffer r0 = (androidx.media3.decoder.DecoderInputBuffer) r0
            r6.J = r0
            if (r0 != 0) goto L20
            goto Lb8
        L20:
            int r0 = r6.N
            r2 = 0
            r4 = 1
            if (r0 != r4) goto L38
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            r4 = 4
            r0.setFlags(r4)
            T extends androidx.media3.decoder.d<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r0 = r6.I
            androidx.media3.decoder.DecoderInputBuffer r4 = r6.J
            r0.c(r4)
            r6.J = r2
            r6.N = r3
            return r1
        L38:
            androidx.media3.exoplayer.w1 r0 = r6.getFormatHolder()
            androidx.media3.decoder.DecoderInputBuffer r3 = r6.J
            int r3 = r6.readSource(r0, r3, r1)
            r5 = -5
            if (r3 == r5) goto Lb4
            r0 = -4
            if (r3 == r0) goto L5b
            r0 = -3
            if (r3 != r0) goto L56
            boolean r0 = r6.hasReadStreamToEnd()
            if (r0 == 0) goto Lb8
            long r2 = r6.f6629a0
            r6.f6630b0 = r2
            return r1
        L56:
            s7.e0.a()
            r0 = 0
            return r0
        L5b:
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            boolean r0 = r0.isEndOfStream()
            if (r0 == 0) goto L73
            r6.S = r4
            long r3 = r6.f6629a0
            r6.f6630b0 = r3
            T extends androidx.media3.decoder.d<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r0 = r6.I
            androidx.media3.decoder.DecoderInputBuffer r3 = r6.J
            r0.c(r3)
            r6.J = r2
            return r1
        L73:
            boolean r0 = r6.H
            if (r0 != 0) goto L80
            r6.H = r4
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            r1 = 134217728(0x8000000, float:3.85186E-34)
            r0.addFlag(r1)
        L80:
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            long r0 = r0.f6357w
            r6.f6629a0 = r0
            boolean r0 = r6.hasReadStreamToEnd()
            if (r0 != 0) goto L94
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            boolean r0 = r0.isLastSample()
            if (r0 == 0) goto L98
        L94:
            long r0 = r6.f6629a0
            r6.f6630b0 = r0
        L98:
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            r0.m()
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.J
            androidx.media3.common.a r1 = r6.f6636w
            r0.f6353d = r1
            T extends androidx.media3.decoder.d<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r1 = r6.I
            r1.c(r0)
            r6.O = r4
            androidx.media3.exoplayer.f r0 = r6.f6635v
            int r1 = r0.f7038c
            int r1 = r1 + r4
            r0.f7038c = r1
            r6.J = r2
            return r4
        Lb4:
            r6.m(r0)
            return r4
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.l.feedInputBuffer():boolean");
    }

    private boolean h() throws ExoPlaybackException, DecoderException, AudioSink.ConfigurationException, AudioSink.InitializationException, AudioSink.WriteException {
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.K;
        AudioSink audioSink = this.f6633e;
        if (simpleDecoderOutputBuffer == null) {
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2 = (SimpleDecoderOutputBuffer) this.I.b();
            this.K = simpleDecoderOutputBuffer2;
            if (simpleDecoderOutputBuffer2 == null) {
                return false;
            }
            int i11 = simpleDecoderOutputBuffer2.skippedOutputBufferCount;
            if (i11 > 0) {
                this.f6635v.f7041f += i11;
                audioSink.s();
            }
            if (this.K.isFirstSample()) {
                audioSink.s();
                if (this.W != 0) {
                    long[] jArr = this.V;
                    p(jArr[0]);
                    int i12 = this.W - 1;
                    this.W = i12;
                    System.arraycopy(jArr, 1, jArr, 0, i12);
                }
            }
        }
        if (this.K.isEndOfStream()) {
            if (this.N == 2) {
                o();
                l();
                this.P = true;
                return false;
            }
            this.K.release();
            this.K = null;
            try {
                this.T = true;
                audioSink.q();
                this.f6631c0 = this.f6630b0;
                return false;
            } catch (AudioSink.WriteException e11) {
                throw createRendererException(e11, e11.f6497i, e11.f6496e, 5002);
            }
        }
        this.f6631c0 = -9223372036854775807L;
        if (this.P) {
            a.C0080a a11 = j(this.I).a();
            a11.d0(this.F);
            a11.e0(this.G);
            a11.r0(this.f6636w.f6063l);
            a11.Z(this.f6636w.f6064m);
            a11.j0(this.f6636w.f6052a);
            a11.l0(this.f6636w.f6053b);
            a11.m0(this.f6636w.f6054c);
            a11.n0(this.f6636w.f6055d);
            a11.A0(this.f6636w.f6056e);
            a11.w0(this.f6636w.f6057f);
            audioSink.r(a11.P(), i(this.I));
            this.P = false;
        }
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = this.K;
        if (!audioSink.o(simpleDecoderOutputBuffer3.data, simpleDecoderOutputBuffer3.timeUs, 1)) {
            this.f6631c0 = this.K.timeUs;
            return false;
        }
        this.f6635v.f7040e++;
        this.K.release();
        this.K = null;
        return true;
    }

    private void l() throws ExoPlaybackException {
        CryptoConfig cryptoConfig;
        if (this.I != null) {
            return;
        }
        DrmSession drmSession = this.M;
        x0.b(this.L, drmSession);
        this.L = drmSession;
        if (drmSession != null) {
            cryptoConfig = drmSession.d();
            if (cryptoConfig == null && this.L.getError() == null) {
                return;
            }
        } else {
            cryptoConfig = null;
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Trace.beginSection("createAudioDecoder");
            T g11 = g(this.f6636w, cryptoConfig);
            this.I = g11;
            ((androidx.media3.decoder.f) g11).d(getLastResetPositionUs());
            Trace.endSection();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.f6632d.u(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, this.I.getName());
            this.f6635v.f7036a++;
        } catch (DecoderException e11) {
            u.e("DecoderAudioRenderer", "Audio codec error", e11);
            this.f6632d.o(e11);
            throw createRendererException(e11, this.f6636w, 4001);
        } catch (OutOfMemoryError e12) {
            throw createRendererException(e12, this.f6636w, 4001);
        }
    }

    private void m(w1 w1Var) throws ExoPlaybackException {
        androidx.media3.common.a aVar = w1Var.f8595b;
        aVar.getClass();
        DrmSession drmSession = w1Var.f8594a;
        x0.b(this.M, drmSession);
        this.M = drmSession;
        androidx.media3.common.a aVar2 = this.f6636w;
        this.f6636w = aVar;
        this.F = aVar.J;
        this.G = aVar.K;
        T t11 = this.I;
        d.a aVar3 = this.f6632d;
        if (t11 == null) {
            l();
            aVar3.y(this.f6636w, null);
            return;
        }
        androidx.media3.exoplayer.g gVar = drmSession != this.L ? new androidx.media3.exoplayer.g(t11.getName(), aVar2, aVar, 0, 128) : new androidx.media3.exoplayer.g(t11.getName(), aVar2, aVar, 0, 1);
        if (gVar.f7066d == 0) {
            if (this.O) {
                this.N = 1;
            } else {
                o();
                l();
                this.P = true;
            }
        }
        aVar3.y(this.f6636w, gVar);
    }

    private void o() {
        this.J = null;
        this.K = null;
        this.N = 0;
        this.O = false;
        this.f6629a0 = -9223372036854775807L;
        this.f6630b0 = -9223372036854775807L;
        T t11 = this.I;
        if (t11 != null) {
            this.f6635v.f7037b++;
            t11.release();
            this.f6632d.v(this.I.getName());
            this.I = null;
        }
        x0.b(this.L, null);
        this.L = null;
    }

    private void p(long j11) {
        this.U = j11;
        if (j11 != -9223372036854775807L) {
            this.f6633e.getClass();
        }
    }

    private void s() {
        isEnded();
        long p11 = this.f6633e.p();
        if (p11 != Long.MIN_VALUE) {
            if (!this.R) {
                p11 = Math.max(this.Q, p11);
            }
            this.Q = p11;
            this.R = false;
        }
    }

    @Override // androidx.media3.exoplayer.a2
    public final long c() {
        if (getState() == 2) {
            s();
        }
        return this.Q;
    }

    @Override // androidx.media3.exoplayer.a2
    public final boolean d() {
        boolean z11 = this.X;
        this.X = false;
        return z11;
    }

    protected abstract T g(androidx.media3.common.a aVar, CryptoConfig cryptoConfig) throws DecoderException;

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final long getDurationToProgressUs(long j11, long j12) {
        AudioSink audioSink = this.f6633e;
        boolean z11 = audioSink.e() && this.f6631c0 != -9223372036854775807L;
        if (this.Z) {
            long g11 = audioSink.g();
            if (this.Y && z11 && g11 != -9223372036854775807L) {
                return Math.max(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, (long) ((Math.min(g11, this.f6631c0 - j11) / (audioSink.getPlaybackParameters() != null ? audioSink.getPlaybackParameters().f57190a : 1.0f)) / 2.0f));
            }
        } else if (z11 || this.T) {
            return 1000000L;
        }
        return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final a2 getMediaClock() {
        return this;
    }

    @Override // androidx.media3.exoplayer.a2
    public final z getPlaybackParameters() {
        return this.f6633e.getPlaybackParameters();
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        AudioSink audioSink = this.f6633e;
        if (i11 == 2) {
            audioSink.setVolume(((Float) obj).floatValue());
            return;
        }
        if (i11 == 3) {
            audioSink.m((s7.d) obj);
            return;
        }
        if (i11 == 6) {
            audioSink.l((s7.e) obj);
            return;
        }
        if (i11 == 12) {
            audioSink.setPreferredDevice((AudioDeviceInfo) obj);
            return;
        }
        if (i11 == 9) {
            audioSink.v(((Boolean) obj).booleanValue());
            return;
        }
        if (i11 == 10) {
            audioSink.f(((Integer) obj).intValue());
            return;
        }
        if (i11 == 19) {
            obj.getClass();
            audioSink.n(((Integer) obj).intValue());
        } else if (i11 != 20) {
            super.handleMessage(i11, obj);
        } else {
            obj.getClass();
            audioSink.k((AudioOutputProvider) obj);
        }
    }

    protected int[] i(T t11) {
        return null;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final boolean isEnded() {
        return this.T && this.f6633e.isEnded();
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean isReady() {
        return this.f6633e.e();
    }

    protected abstract androidx.media3.common.a j(T t11);

    protected final int k(androidx.media3.common.a aVar) {
        return this.f6633e.u(aVar);
    }

    protected final void n() {
        this.R = true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        d.a aVar = this.f6632d;
        this.f6636w = null;
        this.P = true;
        p(-9223372036854775807L);
        this.X = false;
        this.Y = false;
        this.f6631c0 = -9223372036854775807L;
        try {
            x0.b(this.M, null);
            this.M = null;
            o();
            this.f6633e.reset();
        } finally {
            aVar.w(this.f6635v);
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        androidx.media3.exoplayer.f fVar = new androidx.media3.exoplayer.f();
        this.f6635v = fVar;
        this.f6632d.x(fVar);
        boolean z13 = getConfiguration().f6740b;
        AudioSink audioSink = this.f6633e;
        if (z13) {
            audioSink.t();
        } else {
            audioSink.j();
        }
        audioSink.a(getPlayerId());
        audioSink.c(getClock());
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        this.f6633e.flush();
        this.Q = j11;
        this.f6631c0 = -9223372036854775807L;
        this.X = false;
        this.Y = false;
        this.R = true;
        this.S = false;
        this.T = false;
        if (this.I != null) {
            if (this.N != 0) {
                o();
                l();
                return;
            }
            this.J = null;
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.K;
            if (simpleDecoderOutputBuffer != null) {
                simpleDecoderOutputBuffer.release();
                this.K = null;
            }
            T t11 = this.I;
            t11.getClass();
            t11.flush();
            t11.d(getLastResetPositionUs());
            this.O = false;
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStarted() {
        this.f6633e.play();
        this.Z = true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStopped() {
        s();
        this.f6633e.pause();
        this.Z = false;
        this.Y = false;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) throws ExoPlaybackException {
        super.onStreamChanged(aVarArr, j11, j12, bVar);
        this.H = false;
        if (this.U == -9223372036854775807L) {
            p(j12);
            return;
        }
        int i11 = this.W;
        long[] jArr = this.V;
        if (i11 == jArr.length) {
            u.h("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + jArr[this.W - 1]);
        } else {
            this.W = i11 + 1;
        }
        jArr[this.W - 1] = j12;
    }

    protected final boolean q(androidx.media3.common.a aVar) {
        return this.f6633e.supportsFormat(aVar);
    }

    protected abstract int r(androidx.media3.common.a aVar);

    @Override // androidx.media3.exoplayer.y2
    public final void render(long j11, long j12) throws ExoPlaybackException {
        if (this.T) {
            try {
                this.f6633e.q();
                this.f6631c0 = this.f6630b0;
                return;
            } catch (AudioSink.WriteException e11) {
                throw createRendererException(e11, e11.f6497i, e11.f6496e, 5002);
            }
        }
        if (this.f6636w == null) {
            w1 formatHolder = getFormatHolder();
            this.f6634i.clear();
            int readSource = readSource(formatHolder, this.f6634i, 2);
            if (readSource != -5) {
                if (readSource == -4) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(this.f6634i.isEndOfStream());
                    this.S = true;
                    try {
                        this.T = true;
                        this.f6633e.q();
                        this.f6631c0 = this.f6630b0;
                        return;
                    } catch (AudioSink.WriteException e12) {
                        throw createRendererException(e12, null, 5002);
                    }
                }
                return;
            }
            m(formatHolder);
        }
        l();
        if (this.I != null) {
            try {
                Trace.beginSection("drainAndFeed");
                while (h()) {
                }
                while (feedInputBuffer()) {
                }
                Trace.endSection();
                synchronized (this.f6635v) {
                }
            } catch (DecoderException e13) {
                u.e("DecoderAudioRenderer", "Audio codec error", e13);
                this.f6632d.o(e13);
                throw createRendererException(e13, this.f6636w, 4003);
            } catch (AudioSink.ConfigurationException e14) {
                throw createRendererException(e14, e14.f6492d, 5001);
            } catch (AudioSink.InitializationException e15) {
                throw createRendererException(e15, e15.f6494e, e15.f6493d, 5001);
            } catch (AudioSink.WriteException e16) {
                throw createRendererException(e16, e16.f6497i, e16.f6496e, 5002);
            }
        }
    }

    @Override // androidx.media3.exoplayer.a2
    public final void setPlaybackParameters(z zVar) {
        this.f6633e.setPlaybackParameters(zVar);
    }

    @Override // androidx.media3.exoplayer.a3
    public final int supportsFormat(androidx.media3.common.a aVar) {
        if (!x.k(aVar.f6066o)) {
            return z2.a(0, 0, 0, 0);
        }
        int r11 = r(aVar);
        return r11 <= 2 ? z2.a(r11, 0, 0, 0) : z2.b(r11, 8, 32, 0, 128, 0);
    }
}
