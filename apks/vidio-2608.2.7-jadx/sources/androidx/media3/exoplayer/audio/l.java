package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.e;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.x1;
import androidx.media3.exoplayer.x2;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import l9.c0;
import l9.e0;
import o9.v;

/* loaded from: classes.dex */
public abstract class l<T extends androidx.media3.decoder.e<DecoderInputBuffer, ? extends SimpleDecoderOutputBuffer, ? extends DecoderException>> extends androidx.media3.exoplayer.b implements x1 {
    private int H;
    private boolean I;
    private T J;
    private DecoderInputBuffer K;
    private SimpleDecoderOutputBuffer L;
    private DrmSession M;
    private DrmSession N;
    private int O;
    private boolean P;
    private boolean Q;
    private long R;
    private boolean S;
    private boolean T;
    private boolean U;
    private long V;
    private final long[] W;
    private int X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f6931a0;

    /* renamed from: b0, reason: collision with root package name */
    private long f6932b0;

    /* renamed from: c, reason: collision with root package name */
    private final d.a f6933c;

    /* renamed from: c0, reason: collision with root package name */
    private long f6934c0;

    /* renamed from: d, reason: collision with root package name */
    private final AudioSink f6935d;

    /* renamed from: d0, reason: collision with root package name */
    private long f6936d0;

    /* renamed from: e, reason: collision with root package name */
    private final DecoderInputBuffer f6937e;

    /* renamed from: i, reason: collision with root package name */
    private androidx.media3.exoplayer.e f6938i;

    /* renamed from: v, reason: collision with root package name */
    private androidx.media3.common.a f6939v;

    /* renamed from: w, reason: collision with root package name */
    private int f6940w;

    private final class a implements AudioSink.b {
        a() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void a(AudioSink.a aVar) {
            l.this.f6933c.s(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void b(AudioSink.a aVar) {
            l.this.f6933c.t(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void c(Exception exc) {
            v.e("DecoderAudioRenderer", "Audio sink error", exc);
            l.this.f6933c.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void d(long j11) {
            l lVar = l.this;
            lVar.Z = true;
            lVar.f6933c.z(j11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void h() {
            l.this.n();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void i() {
            l.this.Y = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final /* synthetic */ void j() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void k(int i11, long j11, long j12) {
            l.this.f6933c.B(i11, j11, j12);
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
            l.this.f6933c.q(i11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onSkipSilenceEnabledChanged(boolean z11) {
            l.this.f6933c.A(z11);
        }
    }

    public l(Handler handler, d dVar, AudioSink audioSink) {
        super(1);
        this.f6933c = new d.a(handler, dVar);
        this.f6935d = audioSink;
        audioSink.h(new a());
        this.f6937e = new DecoderInputBuffer(0, 0);
        this.O = 0;
        this.Q = true;
        p(-9223372036854775807L);
        this.W = new long[10];
        this.f6932b0 = -9223372036854775807L;
        this.f6934c0 = -9223372036854775807L;
        this.f6936d0 = -9223372036854775807L;
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
            T extends androidx.media3.decoder.e<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r0 = r6.J
            r1 = 0
            if (r0 == 0) goto Lb8
            int r2 = r6.O
            r3 = 2
            if (r2 == r3) goto Lb8
            boolean r2 = r6.T
            if (r2 == 0) goto L10
            goto Lb8
        L10:
            androidx.media3.decoder.DecoderInputBuffer r2 = r6.K
            if (r2 != 0) goto L20
            java.lang.Object r0 = r0.e()
            androidx.media3.decoder.DecoderInputBuffer r0 = (androidx.media3.decoder.DecoderInputBuffer) r0
            r6.K = r0
            if (r0 != 0) goto L20
            goto Lb8
        L20:
            int r0 = r6.O
            r2 = 0
            r4 = 1
            if (r0 != r4) goto L38
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            r4 = 4
            r0.setFlags(r4)
            T extends androidx.media3.decoder.e<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r0 = r6.J
            androidx.media3.decoder.DecoderInputBuffer r4 = r6.K
            r0.c(r4)
            r6.K = r2
            r6.O = r3
            return r1
        L38:
            androidx.media3.exoplayer.t1 r0 = r6.getFormatHolder()
            androidx.media3.decoder.DecoderInputBuffer r3 = r6.K
            int r3 = r6.readSource(r0, r3, r1)
            r5 = -5
            if (r3 == r5) goto Lb4
            r0 = -4
            if (r3 == r0) goto L5b
            r0 = -3
            if (r3 != r0) goto L56
            boolean r0 = r6.hasReadStreamToEnd()
            if (r0 == 0) goto Lb8
            long r2 = r6.f6932b0
            r6.f6934c0 = r2
            return r1
        L56:
            l9.j0.a()
            r0 = 0
            return r0
        L5b:
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            boolean r0 = r0.isEndOfStream()
            if (r0 == 0) goto L73
            r6.T = r4
            long r3 = r6.f6932b0
            r6.f6934c0 = r3
            T extends androidx.media3.decoder.e<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r0 = r6.J
            androidx.media3.decoder.DecoderInputBuffer r3 = r6.K
            r0.c(r3)
            r6.K = r2
            return r1
        L73:
            boolean r0 = r6.I
            if (r0 != 0) goto L80
            r6.I = r4
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            r1 = 134217728(0x8000000, float:3.85186E-34)
            r0.addFlag(r1)
        L80:
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            long r0 = r0.f6653v
            r6.f6932b0 = r0
            boolean r0 = r6.hasReadStreamToEnd()
            if (r0 != 0) goto L94
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            boolean r0 = r0.isLastSample()
            if (r0 == 0) goto L98
        L94:
            long r0 = r6.f6932b0
            r6.f6934c0 = r0
        L98:
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            r0.g()
            androidx.media3.decoder.DecoderInputBuffer r0 = r6.K
            androidx.media3.common.a r1 = r6.f6939v
            r0.f6649c = r1
            T extends androidx.media3.decoder.e<androidx.media3.decoder.DecoderInputBuffer, ? extends androidx.media3.decoder.SimpleDecoderOutputBuffer, ? extends androidx.media3.decoder.DecoderException> r1 = r6.J
            r1.c(r0)
            r6.P = r4
            androidx.media3.exoplayer.e r0 = r6.f6938i
            int r1 = r0.f7328c
            int r1 = r1 + r4
            r0.f7328c = r1
            r6.K = r2
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
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.L;
        AudioSink audioSink = this.f6935d;
        if (simpleDecoderOutputBuffer == null) {
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2 = (SimpleDecoderOutputBuffer) this.J.b();
            this.L = simpleDecoderOutputBuffer2;
            if (simpleDecoderOutputBuffer2 == null) {
                return false;
            }
            int i11 = simpleDecoderOutputBuffer2.skippedOutputBufferCount;
            if (i11 > 0) {
                this.f6938i.f7331f += i11;
                audioSink.r();
            }
            if (this.L.isFirstSample()) {
                audioSink.r();
                if (this.X != 0) {
                    long[] jArr = this.W;
                    p(jArr[0]);
                    int i12 = this.X - 1;
                    this.X = i12;
                    System.arraycopy(jArr, 1, jArr, 0, i12);
                }
            }
        }
        if (this.L.isEndOfStream()) {
            if (this.O == 2) {
                o();
                l();
                this.Q = true;
                return false;
            }
            this.L.release();
            this.L = null;
            try {
                this.U = true;
                audioSink.o();
                this.f6936d0 = this.f6934c0;
                return false;
            } catch (AudioSink.WriteException e11) {
                throw createRendererException(e11, e11.f6799e, e11.f6798d, 5002);
            }
        }
        this.f6936d0 = -9223372036854775807L;
        if (this.Q) {
            a.C0080a a11 = j(this.J).a();
            a11.d0(this.f6940w);
            a11.e0(this.H);
            a11.r0(this.f6939v.f6357l);
            a11.Z(this.f6939v.f6358m);
            a11.j0(this.f6939v.f6346a);
            a11.l0(this.f6939v.f6347b);
            a11.m0(this.f6939v.f6348c);
            a11.n0(this.f6939v.f6349d);
            a11.A0(this.f6939v.f6350e);
            a11.w0(this.f6939v.f6351f);
            audioSink.p(a11.P(), i(this.J));
            this.Q = false;
        }
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = this.L;
        if (!audioSink.m(simpleDecoderOutputBuffer3.data, simpleDecoderOutputBuffer3.timeUs, 1)) {
            this.f6936d0 = this.L.timeUs;
            return false;
        }
        this.f6938i.f7330e++;
        this.L.release();
        this.L = null;
        return true;
    }

    private void l() throws ExoPlaybackException {
        androidx.media3.decoder.b bVar;
        if (this.J != null) {
            return;
        }
        DrmSession drmSession = this.N;
        aa.a.a(this.M, drmSession);
        this.M = drmSession;
        if (drmSession != null) {
            bVar = drmSession.d();
            if (bVar == null && this.M.getError() == null) {
                return;
            }
        } else {
            bVar = null;
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Trace.beginSection("createAudioDecoder");
            T g11 = g(this.f6939v, bVar);
            this.J = g11;
            ((androidx.media3.decoder.g) g11).d(getLastResetPositionUs());
            Trace.endSection();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.f6933c.u(elapsedRealtime2, elapsedRealtime2 - elapsedRealtime, this.J.getName());
            this.f6938i.f7326a++;
        } catch (DecoderException e11) {
            v.e("DecoderAudioRenderer", "Audio codec error", e11);
            this.f6933c.o(e11);
            throw createRendererException(e11, this.f6939v, 4001);
        } catch (OutOfMemoryError e12) {
            throw createRendererException(e12, this.f6939v, 4001);
        }
    }

    private void m(t1 t1Var) throws ExoPlaybackException {
        androidx.media3.common.a aVar = t1Var.f8506b;
        aVar.getClass();
        DrmSession drmSession = t1Var.f8505a;
        aa.a.a(this.N, drmSession);
        this.N = drmSession;
        androidx.media3.common.a aVar2 = this.f6939v;
        this.f6939v = aVar;
        this.f6940w = aVar.J;
        this.H = aVar.K;
        T t11 = this.J;
        d.a aVar3 = this.f6933c;
        if (t11 == null) {
            l();
            aVar3.y(this.f6939v, null);
            return;
        }
        androidx.media3.exoplayer.f fVar = drmSession != this.M ? new androidx.media3.exoplayer.f(t11.getName(), aVar2, aVar, 0, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) : new androidx.media3.exoplayer.f(t11.getName(), aVar2, aVar, 0, 1);
        if (fVar.f7351d == 0) {
            if (this.P) {
                this.O = 1;
            } else {
                o();
                l();
                this.Q = true;
            }
        }
        aVar3.y(this.f6939v, fVar);
    }

    private void o() {
        this.K = null;
        this.L = null;
        this.O = 0;
        this.P = false;
        this.f6932b0 = -9223372036854775807L;
        this.f6934c0 = -9223372036854775807L;
        T t11 = this.J;
        if (t11 != null) {
            this.f6938i.f7327b++;
            t11.release();
            this.f6933c.v(this.J.getName());
            this.J = null;
        }
        aa.a.a(this.M, null);
        this.M = null;
    }

    private void p(long j11) {
        this.V = j11;
        if (j11 != -9223372036854775807L) {
            this.f6935d.getClass();
        }
    }

    private void s() {
        isEnded();
        long n11 = this.f6935d.n();
        if (n11 != Long.MIN_VALUE) {
            if (!this.S) {
                n11 = Math.max(this.R, n11);
            }
            this.R = n11;
            this.S = false;
        }
    }

    @Override // androidx.media3.exoplayer.x1
    public final long c() {
        if (getState() == 2) {
            s();
        }
        return this.R;
    }

    @Override // androidx.media3.exoplayer.x1
    public final boolean d() {
        boolean z11 = this.Y;
        this.Y = false;
        return z11;
    }

    protected abstract T g(androidx.media3.common.a aVar, androidx.media3.decoder.b bVar) throws DecoderException;

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final long getDurationToProgressUs(long j11, long j12) {
        AudioSink audioSink = this.f6935d;
        boolean z11 = audioSink.e() && this.f6936d0 != -9223372036854775807L;
        if (this.f6931a0) {
            long g11 = audioSink.g();
            if (this.Z && z11 && g11 != -9223372036854775807L) {
                return Math.max(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, (long) ((Math.min(g11, this.f6936d0 - j11) / (audioSink.getPlaybackParameters() != null ? audioSink.getPlaybackParameters().f52624a : 1.0f)) / 2.0f));
            }
        } else if (z11 || this.U) {
            return 1000000L;
        }
        return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final x1 getMediaClock() {
        return this;
    }

    @Override // androidx.media3.exoplayer.x1
    public final e0 getPlaybackParameters() {
        return this.f6935d.getPlaybackParameters();
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.t2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        AudioSink audioSink = this.f6935d;
        if (i11 == 2) {
            audioSink.setVolume(((Float) obj).floatValue());
            return;
        }
        if (i11 == 3) {
            audioSink.q((l9.e) obj);
            return;
        }
        if (i11 == 6) {
            audioSink.u((l9.f) obj);
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
            audioSink.l(((Integer) obj).intValue());
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

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final boolean isEnded() {
        return this.U && this.f6935d.isEnded();
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean isReady() {
        return this.f6935d.e();
    }

    protected abstract androidx.media3.common.a j(T t11);

    protected final int k(androidx.media3.common.a aVar) {
        return this.f6935d.t(aVar);
    }

    protected final void n() {
        this.S = true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        d.a aVar = this.f6933c;
        this.f6939v = null;
        this.Q = true;
        p(-9223372036854775807L);
        this.Y = false;
        this.Z = false;
        this.f6936d0 = -9223372036854775807L;
        try {
            aa.a.a(this.N, null);
            this.N = null;
            o();
            this.f6935d.reset();
        } finally {
            aVar.w(this.f6938i);
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        androidx.media3.exoplayer.e eVar = new androidx.media3.exoplayer.e();
        this.f6938i = eVar;
        this.f6933c.x(eVar);
        boolean z13 = getConfiguration().f6741b;
        AudioSink audioSink = this.f6935d;
        if (z13) {
            audioSink.s();
        } else {
            audioSink.j();
        }
        audioSink.a(getPlayerId());
        audioSink.c(getClock());
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        this.f6935d.flush();
        this.R = j11;
        this.f6936d0 = -9223372036854775807L;
        this.Y = false;
        this.Z = false;
        this.S = true;
        this.T = false;
        this.U = false;
        if (this.J != null) {
            if (this.O != 0) {
                o();
                l();
                return;
            }
            this.K = null;
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.L;
            if (simpleDecoderOutputBuffer != null) {
                simpleDecoderOutputBuffer.release();
                this.L = null;
            }
            T t11 = this.J;
            t11.getClass();
            t11.flush();
            t11.d(getLastResetPositionUs());
            this.P = false;
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStarted() {
        this.f6935d.play();
        this.f6931a0 = true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStopped() {
        s();
        this.f6935d.pause();
        this.f6931a0 = false;
        this.Z = false;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) throws ExoPlaybackException {
        super.onStreamChanged(aVarArr, j11, j12, bVar);
        this.I = false;
        if (this.V == -9223372036854775807L) {
            p(j12);
            return;
        }
        int i11 = this.X;
        long[] jArr = this.W;
        if (i11 == jArr.length) {
            v.h("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + jArr[this.X - 1]);
        } else {
            this.X = i11 + 1;
        }
        jArr[this.X - 1] = j12;
    }

    protected final boolean q(androidx.media3.common.a aVar) {
        return this.f6935d.supportsFormat(aVar);
    }

    protected abstract int r(androidx.media3.common.a aVar);

    @Override // androidx.media3.exoplayer.w2
    public final void render(long j11, long j12) throws ExoPlaybackException {
        if (this.U) {
            try {
                this.f6935d.o();
                this.f6936d0 = this.f6934c0;
                return;
            } catch (AudioSink.WriteException e11) {
                throw createRendererException(e11, e11.f6799e, e11.f6798d, 5002);
            }
        }
        if (this.f6939v == null) {
            t1 formatHolder = getFormatHolder();
            this.f6937e.clear();
            int readSource = readSource(formatHolder, this.f6937e, 2);
            if (readSource != -5) {
                if (readSource == -4) {
                    yj.i.p(this.f6937e.isEndOfStream());
                    this.T = true;
                    try {
                        this.U = true;
                        this.f6935d.o();
                        this.f6936d0 = this.f6934c0;
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
        if (this.J != null) {
            try {
                Trace.beginSection("drainAndFeed");
                while (h()) {
                }
                while (feedInputBuffer()) {
                }
                Trace.endSection();
                synchronized (this.f6938i) {
                }
            } catch (DecoderException e13) {
                v.e("DecoderAudioRenderer", "Audio codec error", e13);
                this.f6933c.o(e13);
                throw createRendererException(e13, this.f6939v, 4003);
            } catch (AudioSink.ConfigurationException e14) {
                throw createRendererException(e14, e14.f6794c, 5001);
            } catch (AudioSink.InitializationException e15) {
                throw createRendererException(e15, e15.f6796d, e15.f6795c, 5001);
            } catch (AudioSink.WriteException e16) {
                throw createRendererException(e16, e16.f6799e, e16.f6798d, 5002);
            }
        }
    }

    @Override // androidx.media3.exoplayer.x1
    public final void setPlaybackParameters(e0 e0Var) {
        this.f6935d.setPlaybackParameters(e0Var);
    }

    @Override // androidx.media3.exoplayer.y2
    public final int supportsFormat(androidx.media3.common.a aVar) {
        if (!c0.k(aVar.f6360o)) {
            return x2.a(0);
        }
        int r11 = r(aVar);
        return r11 <= 2 ? x2.a(r11) : x2.e(r11);
    }
}
