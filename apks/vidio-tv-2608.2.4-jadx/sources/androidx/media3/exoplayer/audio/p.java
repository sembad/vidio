package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a2;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.mediacodec.t;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.y2;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import s7.z;
import v7.u;
import v7.u0;
import w8.t0;
import yi.h0;

/* loaded from: classes.dex */
public final class p extends MediaCodecRenderer implements a2 {
    private boolean F;
    private boolean G;
    private androidx.media3.common.a H;
    private androidx.media3.common.a I;
    private long J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private int O;
    private boolean P;
    private long Q;

    /* renamed from: d, reason: collision with root package name */
    private final Context f6699d;

    /* renamed from: e, reason: collision with root package name */
    private final d.a f6700e;

    /* renamed from: i, reason: collision with root package name */
    private final AudioSink f6701i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.mediacodec.k f6702v;

    /* renamed from: w, reason: collision with root package name */
    private int f6703w;

    private final class a implements AudioSink.b {
        a() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void a(AudioSink.a aVar) {
            p.this.f6700e.s(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void b(AudioSink.a aVar) {
            p.this.f6700e.t(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void c(Exception exc) {
            u.e("MediaCodecAudioRenderer", "Audio sink error", exc);
            p.this.f6700e.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void d(long j11) {
            p pVar = p.this;
            pVar.N = true;
            pVar.f6700e.z(j11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void h() {
            p.this.l();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void i() {
            p.this.M = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void j() {
            y2.a wakeupListener = p.this.getWakeupListener();
            if (wakeupListener != null) {
                wakeupListener.a();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void k(int i11, long j11, long j12) {
            p.this.f6700e.B(i11, j11, j12);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void l() {
            p.this.onRendererCapabilitiesChanged();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void m() {
            y2.a wakeupListener = p.this.getWakeupListener();
            if (wakeupListener != null) {
                wakeupListener.b();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onAudioSessionIdChanged(int i11) {
            int i12 = Build.VERSION.SDK_INT;
            p pVar = p.this;
            if (i12 >= 35 && pVar.f6702v != null) {
                pVar.f6702v.e(i11);
            }
            pVar.f6700e.q(i11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onSkipSilenceEnabledChanged(boolean z11) {
            p.this.f6700e.A(z11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, m.b bVar, t tVar, boolean z11, Handler handler, d dVar, AudioSink audioSink) {
        super(context.getApplicationContext(), 1, bVar, tVar, z11, 44100.0f);
        androidx.media3.exoplayer.mediacodec.k kVar = Build.VERSION.SDK_INT >= 35 ? new androidx.media3.exoplayer.mediacodec.k() : null;
        this.f6699d = context.getApplicationContext();
        this.f6701i = audioSink;
        this.f6702v = kVar;
        this.O = -1000;
        this.f6700e = new d.a(handler, dVar);
        this.Q = -9223372036854775807L;
        audioSink.h(new a());
    }

    private int getCodecMaxInputSize(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar) {
        if ("OMX.google.raw.decoder".equals(oVar.f7558a) && Build.VERSION.SDK_INT == 23 && !u0.W(this.f6699d)) {
            return -1;
        }
        return aVar.f6067p;
    }

    private int k(androidx.media3.common.a aVar) {
        c d11 = this.f6701i.d(aVar);
        if (!d11.f6529a) {
            return 0;
        }
        int i11 = d11.f6530b ? 1536 : 512;
        return d11.f6531c ? i11 | 2048 : i11;
    }

    private void m() {
        isEnded();
        long p11 = this.f6701i.p();
        if (p11 != Long.MIN_VALUE) {
            if (!this.K) {
                p11 = Math.max(this.J, p11);
            }
            this.J = p11;
            this.K = false;
        }
    }

    @Override // androidx.media3.exoplayer.a2
    public final long c() {
        if (getState() == 2) {
            m();
        }
        return this.J;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final androidx.media3.exoplayer.g canReuseCodec(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.exoplayer.g b11 = oVar.b(aVar, aVar2);
        int i11 = b11.f7067e;
        if (isBypassPossible(aVar2)) {
            i11 |= 32768;
        }
        if (getCodecMaxInputSize(oVar, aVar2) > this.f6703w) {
            i11 |= 64;
        }
        int i12 = i11;
        return new androidx.media3.exoplayer.g(oVar.f7558a, aVar, aVar2, i12 != 0 ? 0 : b11.f7066d, i12);
    }

    @Override // androidx.media3.exoplayer.a2
    public final boolean d() {
        boolean z11 = this.M;
        this.M = false;
        return z11;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final float getCodecOperatingRateV23(float f11, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        int i11 = -1;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            int i12 = aVar2.H;
            if (i12 != -1) {
                i11 = Math.max(i11, i12);
            }
        }
        if (i11 == -1) {
            return -1.0f;
        }
        return i11 * f11;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(t tVar, androidx.media3.common.a aVar, boolean z11) throws MediaCodecUtil.DecoderQueryException {
        List g11;
        if (aVar.f6066o == null) {
            g11 = h0.u();
        } else {
            if (this.f6701i.supportsFormat(aVar)) {
                List<androidx.media3.exoplayer.mediacodec.o> e11 = MediaCodecUtil.e("audio/raw", false, false);
                androidx.media3.exoplayer.mediacodec.o oVar = e11.isEmpty() ? null : e11.get(0);
                if (oVar != null) {
                    g11 = h0.x(oVar);
                }
            }
            g11 = MediaCodecUtil.g(tVar, aVar, z11, false);
        }
        return MediaCodecUtil.h(this.f6699d, g11, aVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final long getDurationToProgressUs(long j11, long j12, boolean z11) {
        AudioSink audioSink = this.f6701i;
        boolean z12 = audioSink.e() && this.Q != -9223372036854775807L;
        if (this.P) {
            long g11 = audioSink.g();
            if (this.N && z12 && g11 != -9223372036854775807L) {
                return Math.max(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, (long) ((Math.min(g11, this.Q - j11) / (audioSink.getPlaybackParameters() != null ? audioSink.getPlaybackParameters().f57190a : 1.0f)) / 2.0f));
            }
        } else if (z12 || super.isEnded()) {
            return 1000000L;
        }
        return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final a2 getMediaClock() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
    
        if ("AXON 7 mini".equals(r3) == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final androidx.media3.exoplayer.mediacodec.m.a getMediaCodecConfiguration(androidx.media3.exoplayer.mediacodec.o r10, androidx.media3.common.a r11, android.media.MediaCrypto r12, float r13) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.p.getMediaCodecConfiguration(androidx.media3.exoplayer.mediacodec.o, androidx.media3.common.a, android.media.MediaCrypto, float):androidx.media3.exoplayer.mediacodec.m$a");
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.a2
    public final z getPlaybackParameters() {
        return this.f6701i.getPlaybackParameters();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void handleInputBufferSupplementalData(DecoderInputBuffer decoderInputBuffer) {
        androidx.media3.common.a aVar;
        if (Build.VERSION.SDK_INT < 29 || (aVar = decoderInputBuffer.f6353d) == null || !Objects.equals(aVar.f6066o, "audio/opus") || !isBypassEnabled()) {
            return;
        }
        ByteBuffer byteBuffer = decoderInputBuffer.F;
        byteBuffer.getClass();
        androidx.media3.common.a aVar2 = decoderInputBuffer.f6353d;
        aVar2.getClass();
        int i11 = aVar2.J;
        if (byteBuffer.remaining() == 8) {
            this.f6701i.b(i11, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        androidx.media3.exoplayer.mediacodec.k kVar;
        AudioSink audioSink = this.f6701i;
        if (i11 == 2) {
            obj.getClass();
            audioSink.setVolume(((Float) obj).floatValue());
            return;
        }
        if (i11 == 3) {
            s7.d dVar = (s7.d) obj;
            dVar.getClass();
            audioSink.m(dVar);
            return;
        }
        if (i11 == 6) {
            s7.e eVar = (s7.e) obj;
            eVar.getClass();
            audioSink.l(eVar);
            return;
        }
        if (i11 == 12) {
            audioSink.setPreferredDevice((AudioDeviceInfo) obj);
            return;
        }
        if (i11 == 16) {
            obj.getClass();
            this.O = ((Integer) obj).intValue();
            androidx.media3.exoplayer.mediacodec.m codec = getCodec();
            if (codec != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.O));
                codec.b(bundle);
                return;
            }
            return;
        }
        if (i11 == 9) {
            obj.getClass();
            audioSink.v(((Boolean) obj).booleanValue());
            return;
        }
        if (i11 == 10) {
            obj.getClass();
            int intValue = ((Integer) obj).intValue();
            audioSink.f(intValue);
            if (Build.VERSION.SDK_INT < 35 || (kVar = this.f6702v) == null) {
                return;
            }
            kVar.e(intValue);
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

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final boolean isEnded() {
        return super.isEnded() && this.f6701i.isEnded();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.y2
    public final boolean isReady() {
        return this.f6701i.e();
    }

    protected final void l() {
        this.K = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecError(Exception exc) {
        u.e("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f6700e.o(exc);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecInitialized(String str, m.a aVar, long j11, long j12) {
        this.f6700e.u(j11, j12, str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecParametersChanged(androidx.media3.exoplayer.c cVar) {
        this.f6700e.p(cVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecReleased(String str) {
        this.f6700e.v(str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onDisabled() {
        d.a aVar = this.f6700e;
        this.L = true;
        this.H = null;
        this.Q = -9223372036854775807L;
        this.N = false;
        try {
            this.f6701i.flush();
            try {
                super.onDisabled();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                super.onDisabled();
                throw th2;
            } finally {
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        super.onEnabled(z11, z12);
        this.f6700e.x(this.decoderCounters);
        boolean z13 = getConfiguration().f6740b;
        AudioSink audioSink = this.f6701i;
        if (z13) {
            audioSink.t();
        } else {
            audioSink.j();
        }
        audioSink.a(getPlayerId());
        audioSink.c(getClock());
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final androidx.media3.exoplayer.g onInputFormatChanged(w1 w1Var) throws ExoPlaybackException {
        androidx.media3.common.a aVar = w1Var.f8595b;
        aVar.getClass();
        this.H = aVar;
        androidx.media3.exoplayer.g onInputFormatChanged = super.onInputFormatChanged(w1Var);
        this.f6700e.y(aVar, onInputFormatChanged);
        return onInputFormatChanged;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onOutputFormatChanged(androidx.media3.common.a aVar, MediaFormat mediaFormat) throws ExoPlaybackException {
        androidx.media3.common.a aVar2 = this.I;
        int[] iArr = null;
        if (aVar2 != null) {
            aVar = aVar2;
        } else if (getCodec() != null) {
            mediaFormat.getClass();
            String str = aVar.f6066o;
            int i11 = aVar.G;
            int J = "audio/raw".equals(str) ? aVar.I : (Build.VERSION.SDK_INT < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? u0.J(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2 : mediaFormat.getInteger("pcm-encoding");
            a.C0080a c0080a = new a.C0080a();
            c0080a.y0("audio/raw");
            c0080a.s0(J);
            c0080a.d0(aVar.J);
            c0080a.e0(aVar.K);
            c0080a.r0(aVar.f6063l);
            c0080a.Z(aVar.f6064m);
            c0080a.j0(aVar.f6052a);
            c0080a.l0(aVar.f6053b);
            c0080a.m0(aVar.f6054c);
            c0080a.n0(aVar.f6055d);
            c0080a.A0(aVar.f6056e);
            c0080a.w0(aVar.f6057f);
            c0080a.T(mediaFormat.getInteger("channel-count"));
            c0080a.z0(mediaFormat.getInteger("sample-rate"));
            aVar = c0080a.P();
            int i12 = aVar.G;
            if (this.F && i12 == 6 && i11 < 6) {
                iArr = new int[i11];
                for (int i13 = 0; i13 < i11; i13++) {
                    iArr[i13] = i13;
                }
            } else if (this.G) {
                iArr = t0.a(i12);
            }
        }
        try {
            int i14 = Build.VERSION.SDK_INT;
            AudioSink audioSink = this.f6701i;
            if (i14 >= 29) {
                if (!isBypassEnabled() || getConfiguration().f6739a == 0) {
                    audioSink.i(0);
                } else {
                    audioSink.i(getConfiguration().f6739a);
                }
            }
            audioSink.r(aVar, iArr);
        } catch (AudioSink.ConfigurationException e11) {
            throw createRendererException(e11, e11.f6492d, 5001);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onOutputStreamOffsetUsChanged(long j11) {
        this.f6701i.getClass();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        super.onPositionReset(j11, z11, z12);
        this.f6701i.flush();
        this.J = j11;
        this.Q = -9223372036854775807L;
        this.M = false;
        this.N = false;
        this.K = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onProcessedStreamChange() {
        super.onProcessedStreamChange();
        this.f6701i.s();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onRelease() {
        androidx.media3.exoplayer.mediacodec.k kVar;
        this.f6701i.release();
        if (Build.VERSION.SDK_INT < 35 || (kVar = this.f6702v) == null) {
            return;
        }
        kVar.c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onReset() {
        AudioSink audioSink = this.f6701i;
        this.M = false;
        this.N = false;
        this.Q = -9223372036854775807L;
        try {
            super.onReset();
        } finally {
            if (this.L) {
                this.L = false;
                audioSink.reset();
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onStarted() {
        super.onStarted();
        this.f6701i.play();
        this.P = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onStopped() {
        m();
        this.P = false;
        this.f6701i.pause();
        super.onStopped();
        this.N = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final boolean processOutputBuffer(long j11, long j12, androidx.media3.exoplayer.mediacodec.m mVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, androidx.media3.common.a aVar) throws ExoPlaybackException {
        byteBuffer.getClass();
        this.Q = -9223372036854775807L;
        if (this.I != null && (i12 & 2) != 0) {
            mVar.getClass();
            mVar.o(i11, false);
            return true;
        }
        AudioSink audioSink = this.f6701i;
        if (z11) {
            if (mVar != null) {
                mVar.o(i11, false);
            }
            this.decoderCounters.f7041f += i13;
            audioSink.s();
            return true;
        }
        try {
            if (!audioSink.o(byteBuffer, j13, i13)) {
                this.Q = j13;
                return false;
            }
            if (mVar != null) {
                mVar.o(i11, false);
            }
            this.decoderCounters.f7040e += i13;
            return true;
        } catch (AudioSink.InitializationException e11) {
            throw createRendererException(e11, this.H, e11.f6493d, (!isBypassEnabled() || getConfiguration().f6739a == 0) ? 5001 : 5004);
        } catch (AudioSink.WriteException e12) {
            throw createRendererException(e12, aVar, e12.f6496e, (!isBypassEnabled() || getConfiguration().f6739a == 0) ? 5002 : 5003);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void renderToEndOfStream() throws ExoPlaybackException {
        try {
            this.f6701i.q();
            if (getLastBufferInStreamPresentationTimeUs() != -9223372036854775807L) {
                this.Q = getLastBufferInStreamPresentationTimeUs();
            }
        } catch (AudioSink.WriteException e11) {
            throw createRendererException(e11, e11.f6497i, e11.f6496e, isBypassEnabled() ? 5003 : 5002);
        }
    }

    @Override // androidx.media3.exoplayer.a2
    public final void setPlaybackParameters(z zVar) {
        this.f6701i.setPlaybackParameters(zVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final boolean shouldUseBypass(androidx.media3.common.a aVar) {
        if (getConfiguration().f6739a != 0) {
            int k11 = k(aVar);
            if ((k11 & 512) != 0) {
                if (getConfiguration().f6739a == 2 || (k11 & 1024) != 0) {
                    return true;
                }
                if (aVar.J == 0 && aVar.K == 0) {
                    return true;
                }
            }
        }
        return this.f6701i.supportsFormat(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if ((r5.isEmpty() ? null : r5.get(0)) != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007a  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final int supportsFormat(androidx.media3.exoplayer.mediacodec.t r17, androidx.media3.common.a r18) throws androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.p.supportsFormat(androidx.media3.exoplayer.mediacodec.t, androidx.media3.common.a):int");
    }
}
