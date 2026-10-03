package androidx.media3.exoplayer;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.source.o;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class b implements y2, a3 {
    private v7.i clock;
    private c3 configuration;
    private int index;
    private long lastResetPositionUs;
    private o.b mediaPeriodId;
    private c8.g2 playerId;
    private a3.a rendererCapabilitiesListener;
    private int state;
    private p8.p stream;
    private androidx.media3.common.a[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final Object lock = new Object();
    private final w1 formatHolder = new w1();
    private long readingPositionUs = Long.MIN_VALUE;
    private s7.f0 timeline = s7.f0.f56749a;

    public b(int i11) {
        this.trackType = i11;
    }

    private void resetPosition(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        this.streamIsFinal = false;
        this.lastResetPositionUs = j11;
        this.readingPositionUs = j11;
        if (!z12) {
            z12 = skipSource(j11) != 0;
        }
        onPositionReset(j11, z11, z12);
    }

    @Override // androidx.media3.exoplayer.a3
    public final void clearListener() {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = null;
        }
    }

    protected final ExoPlaybackException createRendererException(Throwable th2, androidx.media3.common.a aVar, boolean z11, int i11) {
        int i12;
        if (aVar != null && !this.throwRendererExceptionIsExecuting) {
            this.throwRendererExceptionIsExecuting = true;
            try {
                i12 = supportsFormat(aVar) & 7;
            } catch (ExoPlaybackException unused) {
            } finally {
                this.throwRendererExceptionIsExecuting = false;
            }
            return ExoPlaybackException.e(th2, getName(), getIndex(), aVar, i12, this.mediaPeriodId, z11, i11);
        }
        i12 = 4;
        return ExoPlaybackException.e(th2, getName(), getIndex(), aVar, i12, this.mediaPeriodId, z11, i11);
    }

    @Override // androidx.media3.exoplayer.y2
    public final void disable() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.state == 1);
        w1 w1Var = this.formatHolder;
        w1Var.f8594a = null;
        w1Var.f8595b = null;
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
        this.mediaPeriodId = null;
    }

    @Override // androidx.media3.exoplayer.y2
    public final void enable(c3 c3Var, androidx.media3.common.a[] aVarArr, p8.p pVar, long j11, boolean z11, boolean z12, long j12, long j13, o.b bVar) throws ExoPlaybackException {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.state == 0);
        this.configuration = c3Var;
        this.mediaPeriodId = bVar;
        this.state = 1;
        onEnabled(z11, z12);
        replaceStream(aVarArr, pVar, j12, j13, bVar);
        resetPosition(j12, z11, true);
    }

    @Override // androidx.media3.exoplayer.y2
    public /* synthetic */ void enableMayRenderStartOfStream() {
    }

    @Override // androidx.media3.exoplayer.y2
    public final a3 getCapabilities() {
        return this;
    }

    protected final v7.i getClock() {
        v7.i iVar = this.clock;
        iVar.getClass();
        return iVar;
    }

    protected final c3 getConfiguration() {
        c3 c3Var = this.configuration;
        c3Var.getClass();
        return c3Var;
    }

    @Override // androidx.media3.exoplayer.y2
    public long getDurationToProgressUs(long j11, long j12) {
        if (getState() != 1) {
            return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
        }
        if (isReady() || isEnded()) {
            return 1000000L;
        }
        return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
    }

    protected final w1 getFormatHolder() {
        w1 w1Var = this.formatHolder;
        w1Var.f8594a = null;
        w1Var.f8595b = null;
        return w1Var;
    }

    protected final int getIndex() {
        return this.index;
    }

    protected final long getLastResetPositionUs() {
        return this.lastResetPositionUs;
    }

    @Override // androidx.media3.exoplayer.y2
    public a2 getMediaClock() {
        return null;
    }

    protected final o.b getMediaPeriodId() {
        return this.mediaPeriodId;
    }

    protected final c8.g2 getPlayerId() {
        c8.g2 g2Var = this.playerId;
        g2Var.getClass();
        return g2Var;
    }

    @Override // androidx.media3.exoplayer.y2
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // androidx.media3.exoplayer.y2
    public final int getState() {
        return this.state;
    }

    @Override // androidx.media3.exoplayer.y2
    public final p8.p getStream() {
        return this.stream;
    }

    protected final androidx.media3.common.a[] getStreamFormats() {
        androidx.media3.common.a[] aVarArr = this.streamFormats;
        aVarArr.getClass();
        return aVarArr;
    }

    protected final long getStreamOffsetUs() {
        return this.streamOffsetUs;
    }

    protected final s7.f0 getTimeline() {
        return this.timeline;
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final int getTrackType() {
        return this.trackType;
    }

    @Override // androidx.media3.exoplayer.w2.b
    public void handleMessage(int i11, Object obj) throws ExoPlaybackException {
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean hasReadStreamToEnd() {
        return this.readingPositionUs == Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.y2
    public final void init(int i11, c8.g2 g2Var, v7.i iVar) {
        this.index = i11;
        this.playerId = g2Var;
        this.clock = iVar;
        onInit();
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    @Override // androidx.media3.exoplayer.y2
    public boolean isEnded() {
        return hasReadStreamToEnd();
    }

    protected final boolean isSourceReady() {
        if (hasReadStreamToEnd()) {
            return this.streamIsFinal;
        }
        p8.p pVar = this.stream;
        pVar.getClass();
        return pVar.isReady();
    }

    @Override // androidx.media3.exoplayer.y2
    public final void maybeThrowStreamError() throws IOException {
        p8.p pVar = this.stream;
        pVar.getClass();
        pVar.a();
    }

    protected void onDisabled() {
    }

    protected void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
    }

    protected void onInit() {
    }

    protected void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
    }

    protected void onRelease() {
    }

    protected final void onRendererCapabilitiesChanged() {
        a3.a aVar;
        synchronized (this.lock) {
            aVar = this.rendererCapabilitiesListener;
        }
        if (aVar != null) {
            ((androidx.media3.exoplayer.trackselection.n) aVar).z(this);
        }
    }

    protected void onReset() {
    }

    protected void onStarted() throws ExoPlaybackException {
    }

    protected void onStopped() {
    }

    protected void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) throws ExoPlaybackException {
    }

    protected final int readSource(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        p8.p pVar = this.stream;
        pVar.getClass();
        int n11 = pVar.n(w1Var, decoderInputBuffer, i11);
        if (n11 == -4) {
            if (decoderInputBuffer.isEndOfStream()) {
                this.readingPositionUs = Long.MIN_VALUE;
                return this.streamIsFinal ? -4 : -3;
            }
            long j11 = decoderInputBuffer.f6357w + this.streamOffsetUs;
            decoderInputBuffer.f6357w = j11;
            this.readingPositionUs = Math.max(this.readingPositionUs, j11);
            return n11;
        }
        if (n11 == -5) {
            androidx.media3.common.a aVar = w1Var.f8595b;
            aVar.getClass();
            long j12 = aVar.f6071t;
            if (j12 != Long.MAX_VALUE) {
                a.C0080a a11 = aVar.a();
                a11.C0(j12 + this.streamOffsetUs);
                w1Var.f8595b = a11.P();
            }
        }
        return n11;
    }

    @Override // androidx.media3.exoplayer.y2
    public final void release() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.state == 0);
        onRelease();
    }

    @Override // androidx.media3.exoplayer.y2
    public final void replaceStream(androidx.media3.common.a[] aVarArr, p8.p pVar, long j11, long j12, o.b bVar) throws ExoPlaybackException {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.streamIsFinal);
        this.stream = pVar;
        this.mediaPeriodId = bVar;
        if (this.readingPositionUs == Long.MIN_VALUE) {
            this.readingPositionUs = j11;
        }
        this.streamFormats = aVarArr;
        this.streamOffsetUs = j12;
        onStreamChanged(aVarArr, j11, j12, bVar);
    }

    @Override // androidx.media3.exoplayer.y2
    public final void reset() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.state == 0);
        w1 w1Var = this.formatHolder;
        w1Var.f8594a = null;
        w1Var.f8595b = null;
        onReset();
    }

    @Override // androidx.media3.exoplayer.y2
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    @Override // androidx.media3.exoplayer.a3
    public final void setListener(a3.a aVar) {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public /* synthetic */ void setPlaybackSpeed(float f11, float f12) {
    }

    @Override // androidx.media3.exoplayer.y2
    public final void setTimeline(s7.f0 f0Var) {
        if (Objects.equals(this.timeline, f0Var)) {
            return;
        }
        this.timeline = f0Var;
        onTimelineChanged(f0Var);
    }

    protected int skipSource(long j11) {
        p8.p pVar = this.stream;
        pVar.getClass();
        return pVar.i(j11 - this.streamOffsetUs);
    }

    @Override // androidx.media3.exoplayer.y2
    public final void start() throws ExoPlaybackException {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.state == 1);
        this.state = 2;
        onStarted();
    }

    @Override // androidx.media3.exoplayer.y2
    public final void stop() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.state == 2);
        this.state = 1;
        onStopped();
    }

    public int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException {
        return 0;
    }

    @Override // androidx.media3.exoplayer.y2
    public /* synthetic */ boolean supportsResetPositionWithoutKeyFrameReset(long j11) {
        return false;
    }

    @Override // androidx.media3.exoplayer.y2
    public final void resetPosition(long j11, boolean z11) throws ExoPlaybackException {
        resetPosition(j11, false, z11);
    }

    protected void onTimelineChanged(s7.f0 f0Var) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ExoPlaybackException createRendererException(Throwable th2, androidx.media3.common.a aVar, int i11) {
        return createRendererException(th2, aVar, false, i11);
    }
}
