package androidx.media3.exoplayer;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.y2;
import j$.util.Objects;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class b implements w2, y2 {
    private o9.i clock;
    private a3 configuration;
    private int index;
    private long lastResetPositionUs;
    private o.b mediaPeriodId;
    private v9.e2 playerId;
    private y2.a rendererCapabilitiesListener;
    private int state;
    private ia.r stream;
    private androidx.media3.common.a[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final Object lock = new Object();
    private final t1 formatHolder = new t1();
    private long readingPositionUs = Long.MIN_VALUE;
    private l9.m0 timeline = l9.m0.f52699a;

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

    @Override // androidx.media3.exoplayer.y2
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
                i12 = x2.i(supportsFormat(aVar));
            } catch (ExoPlaybackException unused) {
            } finally {
                this.throwRendererExceptionIsExecuting = false;
            }
            return ExoPlaybackException.f(th2, getName(), getIndex(), aVar, i12, this.mediaPeriodId, z11, i11);
        }
        i12 = 4;
        return ExoPlaybackException.f(th2, getName(), getIndex(), aVar, i12, this.mediaPeriodId, z11, i11);
    }

    @Override // androidx.media3.exoplayer.w2
    public final void disable() {
        yj.i.p(this.state == 1);
        this.formatHolder.a();
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
        this.mediaPeriodId = null;
    }

    @Override // androidx.media3.exoplayer.w2
    public final void enable(a3 a3Var, androidx.media3.common.a[] aVarArr, ia.r rVar, long j11, boolean z11, boolean z12, long j12, long j13, o.b bVar) throws ExoPlaybackException {
        yj.i.p(this.state == 0);
        this.configuration = a3Var;
        this.mediaPeriodId = bVar;
        this.state = 1;
        onEnabled(z11, z12);
        replaceStream(aVarArr, rVar, j12, j13, bVar);
        resetPosition(j12, z11, true);
    }

    @Override // androidx.media3.exoplayer.w2
    public /* synthetic */ void enableMayRenderStartOfStream() {
    }

    @Override // androidx.media3.exoplayer.w2
    public final y2 getCapabilities() {
        return this;
    }

    protected final o9.i getClock() {
        o9.i iVar = this.clock;
        iVar.getClass();
        return iVar;
    }

    protected final a3 getConfiguration() {
        a3 a3Var = this.configuration;
        a3Var.getClass();
        return a3Var;
    }

    @Override // androidx.media3.exoplayer.w2
    public /* synthetic */ long getDurationToProgressUs(long j11, long j12) {
        return v2.a(this);
    }

    protected final t1 getFormatHolder() {
        this.formatHolder.a();
        return this.formatHolder;
    }

    protected final int getIndex() {
        return this.index;
    }

    protected final long getLastResetPositionUs() {
        return this.lastResetPositionUs;
    }

    @Override // androidx.media3.exoplayer.w2
    public x1 getMediaClock() {
        return null;
    }

    protected final o.b getMediaPeriodId() {
        return this.mediaPeriodId;
    }

    protected final v9.e2 getPlayerId() {
        v9.e2 e2Var = this.playerId;
        e2Var.getClass();
        return e2Var;
    }

    @Override // androidx.media3.exoplayer.w2
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // androidx.media3.exoplayer.w2
    public final int getState() {
        return this.state;
    }

    @Override // androidx.media3.exoplayer.w2
    public final ia.r getStream() {
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

    protected final l9.m0 getTimeline() {
        return this.timeline;
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final int getTrackType() {
        return this.trackType;
    }

    @Override // androidx.media3.exoplayer.t2.b
    public void handleMessage(int i11, Object obj) throws ExoPlaybackException {
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean hasReadStreamToEnd() {
        return this.readingPositionUs == Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.w2
    public final void init(int i11, v9.e2 e2Var, o9.i iVar) {
        this.index = i11;
        this.playerId = e2Var;
        this.clock = iVar;
        onInit();
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    @Override // androidx.media3.exoplayer.w2
    public boolean isEnded() {
        return hasReadStreamToEnd();
    }

    protected final boolean isSourceReady() {
        if (hasReadStreamToEnd()) {
            return this.streamIsFinal;
        }
        ia.r rVar = this.stream;
        rVar.getClass();
        return rVar.isReady();
    }

    @Override // androidx.media3.exoplayer.w2
    public final void maybeThrowStreamError() throws IOException {
        ia.r rVar = this.stream;
        rVar.getClass();
        rVar.a();
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
        y2.a aVar;
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

    protected final int readSource(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        ia.r rVar = this.stream;
        rVar.getClass();
        int n11 = rVar.n(t1Var, decoderInputBuffer, i11);
        if (n11 == -4) {
            if (decoderInputBuffer.isEndOfStream()) {
                this.readingPositionUs = Long.MIN_VALUE;
                return this.streamIsFinal ? -4 : -3;
            }
            long j11 = decoderInputBuffer.f6653v + this.streamOffsetUs;
            decoderInputBuffer.f6653v = j11;
            this.readingPositionUs = Math.max(this.readingPositionUs, j11);
            return n11;
        }
        if (n11 == -5) {
            androidx.media3.common.a aVar = t1Var.f8506b;
            aVar.getClass();
            long j12 = aVar.f6365t;
            if (j12 != Long.MAX_VALUE) {
                a.C0080a a11 = aVar.a();
                a11.C0(j12 + this.streamOffsetUs);
                t1Var.f8506b = a11.P();
            }
        }
        return n11;
    }

    @Override // androidx.media3.exoplayer.w2
    public final void release() {
        yj.i.p(this.state == 0);
        onRelease();
    }

    @Override // androidx.media3.exoplayer.w2
    public final void replaceStream(androidx.media3.common.a[] aVarArr, ia.r rVar, long j11, long j12, o.b bVar) throws ExoPlaybackException {
        yj.i.p(!this.streamIsFinal);
        this.stream = rVar;
        this.mediaPeriodId = bVar;
        if (this.readingPositionUs == Long.MIN_VALUE) {
            this.readingPositionUs = j11;
        }
        this.streamFormats = aVarArr;
        this.streamOffsetUs = j12;
        onStreamChanged(aVarArr, j11, j12, bVar);
    }

    @Override // androidx.media3.exoplayer.w2
    public final void reset() {
        yj.i.p(this.state == 0);
        this.formatHolder.a();
        onReset();
    }

    @Override // androidx.media3.exoplayer.w2
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    @Override // androidx.media3.exoplayer.y2
    public final void setListener(y2.a aVar) {
        synchronized (this.lock) {
            this.rendererCapabilitiesListener = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.w2
    public /* synthetic */ void setPlaybackSpeed(float f11, float f12) {
    }

    @Override // androidx.media3.exoplayer.w2
    public final void setTimeline(l9.m0 m0Var) {
        if (Objects.equals(this.timeline, m0Var)) {
            return;
        }
        this.timeline = m0Var;
        onTimelineChanged(m0Var);
    }

    protected int skipSource(long j11) {
        ia.r rVar = this.stream;
        rVar.getClass();
        return rVar.i(j11 - this.streamOffsetUs);
    }

    @Override // androidx.media3.exoplayer.w2
    public final void start() throws ExoPlaybackException {
        yj.i.p(this.state == 1);
        this.state = 2;
        onStarted();
    }

    @Override // androidx.media3.exoplayer.w2
    public final void stop() {
        yj.i.p(this.state == 2);
        this.state = 1;
        onStopped();
    }

    public int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException {
        return 0;
    }

    @Override // androidx.media3.exoplayer.w2
    public /* synthetic */ boolean supportsResetPositionWithoutKeyFrameReset(long j11) {
        return false;
    }

    @Override // androidx.media3.exoplayer.w2
    public final void resetPosition(long j11, boolean z11) throws ExoPlaybackException {
        resetPosition(j11, false, z11);
    }

    protected void onTimelineChanged(l9.m0 m0Var) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ExoPlaybackException createRendererException(Throwable th2, androidx.media3.common.a aVar, int i11) {
        return createRendererException(th2, aVar, false, i11);
    }
}
