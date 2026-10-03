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
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.mediacodec.s;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.w2;
import androidx.media3.exoplayer.x1;
import androidx.media3.exoplayer.x2;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.List;
import l9.c0;
import l9.e0;
import o9.v;
import o9.w0;
import pa.y0;

/* loaded from: classes.dex */
public final class p extends MediaCodecRenderer implements x1 {
    private boolean H;
    private androidx.media3.common.a I;
    private androidx.media3.common.a J;
    private long K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    private int P;
    private boolean Q;
    private long R;

    /* renamed from: c, reason: collision with root package name */
    private final Context f7003c;

    /* renamed from: d, reason: collision with root package name */
    private final d.a f7004d;

    /* renamed from: e, reason: collision with root package name */
    private final AudioSink f7005e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.mediacodec.k f7006i;

    /* renamed from: v, reason: collision with root package name */
    private int f7007v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f7008w;

    private final class a implements AudioSink.b {
        a() {
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void a(AudioSink.a aVar) {
            p.this.f7004d.s(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void b(AudioSink.a aVar) {
            p.this.f7004d.t(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void c(Exception exc) {
            v.e("MediaCodecAudioRenderer", "Audio sink error", exc);
            p.this.f7004d.r(exc);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void d(long j11) {
            p pVar = p.this;
            pVar.O = true;
            pVar.f7004d.z(j11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void h() {
            p.this.l();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void i() {
            p.this.N = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void j() {
            w2.a wakeupListener = p.this.getWakeupListener();
            if (wakeupListener != null) {
                wakeupListener.a();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void k(int i11, long j11, long j12) {
            p.this.f7004d.B(i11, j11, j12);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void l() {
            p.this.onRendererCapabilitiesChanged();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void m() {
            w2.a wakeupListener = p.this.getWakeupListener();
            if (wakeupListener != null) {
                wakeupListener.b();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onAudioSessionIdChanged(int i11) {
            int i12 = Build.VERSION.SDK_INT;
            p pVar = p.this;
            if (i12 >= 35 && pVar.f7006i != null) {
                pVar.f7006i.e(i11);
            }
            pVar.f7004d.q(i11);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.b
        public final void onSkipSilenceEnabledChanged(boolean z11) {
            p.this.f7004d.A(z11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context, m.b bVar, s sVar, boolean z11, Handler handler, d dVar, AudioSink audioSink) {
        super(context.getApplicationContext(), 1, bVar, sVar, z11, 44100.0f);
        androidx.media3.exoplayer.mediacodec.k kVar = Build.VERSION.SDK_INT >= 35 ? new androidx.media3.exoplayer.mediacodec.k() : null;
        this.f7003c = context.getApplicationContext();
        this.f7005e = audioSink;
        this.f7006i = kVar;
        this.P = -1000;
        this.f7004d = new d.a(handler, dVar);
        this.R = -9223372036854775807L;
        audioSink.h(new a());
    }

    private int getCodecMaxInputSize(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar) {
        if ("OMX.google.raw.decoder".equals(oVar.f7849a) && Build.VERSION.SDK_INT == 23 && !w0.W(this.f7003c)) {
            return -1;
        }
        return aVar.f6361p;
    }

    private int k(androidx.media3.common.a aVar) {
        c d11 = this.f7005e.d(aVar);
        if (!d11.f6831a) {
            return 0;
        }
        int i11 = d11.f6832b ? 1536 : 512;
        return d11.f6833c ? i11 | 2048 : i11;
    }

    private void m() {
        isEnded();
        long n11 = this.f7005e.n();
        if (n11 != Long.MIN_VALUE) {
            if (!this.L) {
                n11 = Math.max(this.K, n11);
            }
            this.K = n11;
            this.L = false;
        }
    }

    @Override // androidx.media3.exoplayer.x1
    public final long c() {
        if (getState() == 2) {
            m();
        }
        return this.K;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final androidx.media3.exoplayer.f canReuseCodec(androidx.media3.exoplayer.mediacodec.o oVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.exoplayer.f c11 = oVar.c(aVar, aVar2);
        int i11 = c11.f7352e;
        if (isBypassPossible(aVar2)) {
            i11 |= 32768;
        }
        if (getCodecMaxInputSize(oVar, aVar2) > this.f7007v) {
            i11 |= 64;
        }
        int i12 = i11;
        return new androidx.media3.exoplayer.f(oVar.f7849a, aVar, aVar2, i12 != 0 ? 0 : c11.f7351d, i12);
    }

    @Override // androidx.media3.exoplayer.x1
    public final boolean d() {
        boolean z11 = this.N;
        this.N = false;
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
    protected final List<androidx.media3.exoplayer.mediacodec.o> getDecoderInfos(s sVar, androidx.media3.common.a aVar, boolean z11) throws MediaCodecUtil.DecoderQueryException {
        androidx.media3.exoplayer.mediacodec.o j11;
        return MediaCodecUtil.i(this.f7003c, aVar.f6360o == null ? k0.s() : (!this.f7005e.supportsFormat(aVar) || (j11 = MediaCodecUtil.j()) == null) ? MediaCodecUtil.h(sVar, aVar, z11, false) : k0.u(j11), aVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final long getDurationToProgressUs(long j11, long j12, boolean z11) {
        AudioSink audioSink = this.f7005e;
        boolean z12 = audioSink.e() && this.R != -9223372036854775807L;
        if (this.Q) {
            long g11 = audioSink.g();
            if (this.O && z12 && g11 != -9223372036854775807L) {
                return Math.max(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, (long) ((Math.min(g11, this.R - j11) / (audioSink.getPlaybackParameters() != null ? audioSink.getPlaybackParameters().f52624a : 1.0f)) / 2.0f));
            }
        } else if (z12 || super.isEnded()) {
            return 1000000L;
        }
        return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final x1 getMediaClock() {
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

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.x1
    public final e0 getPlaybackParameters() {
        return this.f7005e.getPlaybackParameters();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void handleInputBufferSupplementalData(DecoderInputBuffer decoderInputBuffer) {
        androidx.media3.common.a aVar;
        if (Build.VERSION.SDK_INT < 29 || (aVar = decoderInputBuffer.f6649c) == null || !Objects.equals(aVar.f6360o, "audio/opus") || !isBypassEnabled()) {
            return;
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f6654w;
        byteBuffer.getClass();
        androidx.media3.common.a aVar2 = decoderInputBuffer.f6649c;
        aVar2.getClass();
        int i11 = aVar2.J;
        if (byteBuffer.remaining() == 8) {
            this.f7005e.b(i11, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.t2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        androidx.media3.exoplayer.mediacodec.k kVar;
        AudioSink audioSink = this.f7005e;
        if (i11 == 2) {
            obj.getClass();
            audioSink.setVolume(((Float) obj).floatValue());
            return;
        }
        if (i11 == 3) {
            l9.e eVar = (l9.e) obj;
            eVar.getClass();
            audioSink.q(eVar);
            return;
        }
        if (i11 == 6) {
            l9.f fVar = (l9.f) obj;
            fVar.getClass();
            audioSink.u(fVar);
            return;
        }
        if (i11 == 12) {
            audioSink.setPreferredDevice((AudioDeviceInfo) obj);
            return;
        }
        if (i11 == 16) {
            obj.getClass();
            this.P = ((Integer) obj).intValue();
            androidx.media3.exoplayer.mediacodec.m codec = getCodec();
            if (codec != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.P));
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
            if (Build.VERSION.SDK_INT < 35 || (kVar = this.f7006i) == null) {
                return;
            }
            kVar.e(intValue);
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

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final boolean isEnded() {
        return super.isEnded() && this.f7005e.isEnded();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.w2
    public final boolean isReady() {
        return this.f7005e.e();
    }

    protected final void l() {
        this.L = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecError(Exception exc) {
        v.e("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f7004d.o(exc);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecInitialized(String str, m.a aVar, long j11, long j12) {
        this.f7004d.u(j11, j12, str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecParametersChanged(androidx.media3.exoplayer.c cVar) {
        this.f7004d.p(cVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onCodecReleased(String str) {
        this.f7004d.v(str);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onDisabled() {
        d.a aVar = this.f7004d;
        this.M = true;
        this.I = null;
        this.R = -9223372036854775807L;
        this.O = false;
        try {
            this.f7005e.flush();
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
        this.f7004d.x(this.decoderCounters);
        boolean z13 = getConfiguration().f6741b;
        AudioSink audioSink = this.f7005e;
        if (z13) {
            audioSink.s();
        } else {
            audioSink.j();
        }
        audioSink.a(getPlayerId());
        audioSink.c(getClock());
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final androidx.media3.exoplayer.f onInputFormatChanged(t1 t1Var) throws ExoPlaybackException {
        androidx.media3.common.a aVar = t1Var.f8506b;
        aVar.getClass();
        this.I = aVar;
        androidx.media3.exoplayer.f onInputFormatChanged = super.onInputFormatChanged(t1Var);
        this.f7004d.y(aVar, onInputFormatChanged);
        return onInputFormatChanged;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onOutputFormatChanged(androidx.media3.common.a aVar, MediaFormat mediaFormat) throws ExoPlaybackException {
        androidx.media3.common.a aVar2 = this.J;
        int[] iArr = null;
        if (aVar2 != null) {
            aVar = aVar2;
        } else if (getCodec() != null) {
            mediaFormat.getClass();
            String str = aVar.f6360o;
            int i11 = aVar.G;
            int J = "audio/raw".equals(str) ? aVar.I : (Build.VERSION.SDK_INT < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? w0.J(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2 : mediaFormat.getInteger("pcm-encoding");
            a.C0080a c0080a = new a.C0080a();
            c0080a.y0("audio/raw");
            c0080a.s0(J);
            c0080a.d0(aVar.J);
            c0080a.e0(aVar.K);
            c0080a.r0(aVar.f6357l);
            c0080a.Z(aVar.f6358m);
            c0080a.j0(aVar.f6346a);
            c0080a.l0(aVar.f6347b);
            c0080a.m0(aVar.f6348c);
            c0080a.n0(aVar.f6349d);
            c0080a.A0(aVar.f6350e);
            c0080a.w0(aVar.f6351f);
            c0080a.T(mediaFormat.getInteger("channel-count"));
            c0080a.z0(mediaFormat.getInteger("sample-rate"));
            aVar = c0080a.P();
            int i12 = aVar.G;
            if (this.f7008w && i12 == 6 && i11 < 6) {
                iArr = new int[i11];
                for (int i13 = 0; i13 < i11; i13++) {
                    iArr[i13] = i13;
                }
            } else if (this.H) {
                iArr = y0.a(i12);
            }
        }
        try {
            int i14 = Build.VERSION.SDK_INT;
            AudioSink audioSink = this.f7005e;
            if (i14 >= 29) {
                if (!isBypassEnabled() || getConfiguration().f6740a == 0) {
                    audioSink.i(0);
                } else {
                    audioSink.i(getConfiguration().f6740a);
                }
            }
            audioSink.p(aVar, iArr);
        } catch (AudioSink.ConfigurationException e11) {
            throw createRendererException(e11, e11.f6794c, 5001);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onOutputStreamOffsetUsChanged(long j11) {
        this.f7005e.getClass();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        super.onPositionReset(j11, z11, z12);
        this.f7005e.flush();
        this.K = j11;
        this.R = -9223372036854775807L;
        this.N = false;
        this.O = false;
        this.L = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void onProcessedStreamChange() {
        super.onProcessedStreamChange();
        this.f7005e.r();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onRelease() {
        androidx.media3.exoplayer.mediacodec.k kVar;
        this.f7005e.release();
        if (Build.VERSION.SDK_INT < 35 || (kVar = this.f7006i) == null) {
            return;
        }
        kVar.c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onReset() {
        AudioSink audioSink = this.f7005e;
        this.N = false;
        this.O = false;
        this.R = -9223372036854775807L;
        try {
            super.onReset();
        } finally {
            if (this.M) {
                this.M = false;
                audioSink.reset();
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onStarted() {
        super.onStarted();
        this.f7005e.play();
        this.Q = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, androidx.media3.exoplayer.b
    protected final void onStopped() {
        m();
        this.Q = false;
        this.f7005e.pause();
        super.onStopped();
        this.O = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final boolean processOutputBuffer(long j11, long j12, androidx.media3.exoplayer.mediacodec.m mVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, androidx.media3.common.a aVar) throws ExoPlaybackException {
        byteBuffer.getClass();
        this.R = -9223372036854775807L;
        if (this.J != null && (i12 & 2) != 0) {
            mVar.getClass();
            mVar.o(i11, false);
            return true;
        }
        AudioSink audioSink = this.f7005e;
        if (z11) {
            if (mVar != null) {
                mVar.o(i11, false);
            }
            this.decoderCounters.f7331f += i13;
            audioSink.r();
            return true;
        }
        try {
            if (!audioSink.m(byteBuffer, j13, i13)) {
                this.R = j13;
                return false;
            }
            if (mVar != null) {
                mVar.o(i11, false);
            }
            this.decoderCounters.f7330e += i13;
            return true;
        } catch (AudioSink.InitializationException e11) {
            throw createRendererException(e11, this.I, e11.f6795c, (!isBypassEnabled() || getConfiguration().f6740a == 0) ? 5001 : 5004);
        } catch (AudioSink.WriteException e12) {
            throw createRendererException(e12, aVar, e12.f6798d, (!isBypassEnabled() || getConfiguration().f6740a == 0) ? 5002 : 5003);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final void renderToEndOfStream() throws ExoPlaybackException {
        try {
            this.f7005e.o();
            if (getLastBufferInStreamPresentationTimeUs() != -9223372036854775807L) {
                this.R = getLastBufferInStreamPresentationTimeUs();
            }
        } catch (AudioSink.WriteException e11) {
            throw createRendererException(e11, e11.f6799e, e11.f6798d, isBypassEnabled() ? 5003 : 5002);
        }
    }

    @Override // androidx.media3.exoplayer.x1
    public final void setPlaybackParameters(e0 e0Var) {
        this.f7005e.setPlaybackParameters(e0Var);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final boolean shouldUseBypass(androidx.media3.common.a aVar) {
        if (getConfiguration().f6740a != 0) {
            int k11 = k(aVar);
            if ((k11 & 512) != 0) {
                if (getConfiguration().f6740a == 2 || (k11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    return true;
                }
                if (aVar.J == 0 && aVar.K == 0) {
                    return true;
                }
            }
        }
        return this.f7005e.supportsFormat(aVar);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    protected final int supportsFormat(s sVar, androidx.media3.common.a aVar) throws MediaCodecUtil.DecoderQueryException {
        int i11;
        androidx.media3.exoplayer.mediacodec.o j11;
        boolean z11;
        boolean z12 = true;
        int a11 = x2.a(1);
        String str = aVar.f6360o;
        String str2 = aVar.f6360o;
        if (!c0.k(str)) {
            return x2.a(0);
        }
        boolean z13 = aVar.P != 0;
        boolean supportsFormatDrm = MediaCodecRenderer.supportsFormatDrm(aVar);
        int i12 = 8;
        AudioSink audioSink = this.f7005e;
        if (!supportsFormatDrm || (z13 && MediaCodecUtil.j() == null)) {
            i11 = 0;
        } else {
            i11 = k(aVar);
            if (audioSink.supportsFormat(aVar)) {
                return x2.b(4, 8, 32, i11);
            }
        }
        if ((!"audio/raw".equals(str2) || audioSink.supportsFormat(aVar)) && audioSink.supportsFormat(w0.K(2, aVar.G, aVar.H))) {
            List s11 = str2 == null ? k0.s() : (!audioSink.supportsFormat(aVar) || (j11 = MediaCodecUtil.j()) == null) ? MediaCodecUtil.h(sVar, aVar, false, false) : k0.u(j11);
            if (!((AbstractCollection) s11).isEmpty()) {
                if (!supportsFormatDrm) {
                    return x2.a(2);
                }
                androidx.media3.exoplayer.mediacodec.o oVar = (androidx.media3.exoplayer.mediacodec.o) s11.get(0);
                Context context = this.f7003c;
                boolean h11 = oVar.h(context, aVar);
                if (!h11) {
                    for (int i13 = 1; i13 < s11.size(); i13++) {
                        androidx.media3.exoplayer.mediacodec.o oVar2 = (androidx.media3.exoplayer.mediacodec.o) s11.get(i13);
                        if (oVar2.h(context, aVar)) {
                            z11 = false;
                            oVar = oVar2;
                            break;
                        }
                    }
                }
                z11 = true;
                z12 = h11;
                int i14 = z12 ? 4 : 3;
                if (z12 && oVar.j(aVar)) {
                    i12 = 16;
                }
                return x2.d(i14, i12, 32, oVar.f7855g ? 64 : 0, z11 ? UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 0, i11);
            }
        }
        return a11;
    }
}
