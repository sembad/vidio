package com.google.android.exoplayer2;

import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MediaClock;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class BaseRenderer implements Renderer, RendererCapabilities {

    @androidx.annotation.Q
    private RendererConfiguration configuration;
    private int index;
    private long lastResetPositionUs;
    private PlayerId playerId;
    private int state;

    @androidx.annotation.Q
    private SampleStream stream;

    @androidx.annotation.Q
    private Format[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final FormatHolder formatHolder = new FormatHolder();
    private long readingPositionUs = Long.MIN_VALUE;

    public BaseRenderer(int i5) {
        this.trackType = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ExoPlaybackException createRendererException(Throwable th, @androidx.annotation.Q Format format, int i5) {
        return createRendererException(th, format, false, i5);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void disable() {
        boolean z5 = true;
        if (this.state != 1) {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.formatHolder.clear();
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void enable(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j5, boolean z5, boolean z6, long j6, long j7) throws ExoPlaybackException {
        boolean z7;
        if (this.state == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        Assertions.checkState(z7);
        this.configuration = rendererConfiguration;
        this.state = 1;
        onEnabled(z5, z6);
        replaceStream(formatArr, sampleStream, j6, j7);
        resetPosition(j5, z5);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final RendererCapabilities getCapabilities() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final RendererConfiguration getConfiguration() {
        return (RendererConfiguration) Assertions.checkNotNull(this.configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final FormatHolder getFormatHolder() {
        this.formatHolder.clear();
        return this.formatHolder;
    }

    protected final int getIndex() {
        return this.index;
    }

    protected final long getLastResetPositionUs() {
        return this.lastResetPositionUs;
    }

    @Override // com.google.android.exoplayer2.Renderer
    @androidx.annotation.Q
    public MediaClock getMediaClock() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final PlayerId getPlayerId() {
        return (PlayerId) Assertions.checkNotNull(this.playerId);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final int getState() {
        return this.state;
    }

    @Override // com.google.android.exoplayer2.Renderer
    @androidx.annotation.Q
    public final SampleStream getStream() {
        return this.stream;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Format[] getStreamFormats() {
        return (Format[]) Assertions.checkNotNull(this.streamFormats);
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final int getTrackType() {
        return this.trackType;
    }

    @Override // com.google.android.exoplayer2.PlayerMessage.Target
    public void handleMessage(int i5, @androidx.annotation.Q Object obj) throws ExoPlaybackException {
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean hasReadStreamToEnd() {
        if (this.readingPositionUs == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void init(int i5, PlayerId playerId) {
        this.index = i5;
        this.playerId = playerId;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean isSourceReady() {
        if (hasReadStreamToEnd()) {
            return this.streamIsFinal;
        }
        return ((SampleStream) Assertions.checkNotNull(this.stream)).isReady();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void maybeThrowStreamError() throws IOException {
        ((SampleStream) Assertions.checkNotNull(this.stream)).maybeThrowError();
    }

    protected void onDisabled() {
    }

    protected void onEnabled(boolean z5, boolean z6) throws ExoPlaybackException {
    }

    protected void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
    }

    protected void onReset() {
    }

    protected void onStarted() throws ExoPlaybackException {
    }

    protected void onStopped() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onStreamChanged(Format[] formatArr, long j5, long j6) throws ExoPlaybackException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int readSource(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
        int readData = ((SampleStream) Assertions.checkNotNull(this.stream)).readData(formatHolder, decoderInputBuffer, i5);
        if (readData == -4) {
            if (decoderInputBuffer.isEndOfStream()) {
                this.readingPositionUs = Long.MIN_VALUE;
                if (this.streamIsFinal) {
                    return -4;
                }
                return -3;
            }
            long j5 = decoderInputBuffer.timeUs + this.streamOffsetUs;
            decoderInputBuffer.timeUs = j5;
            this.readingPositionUs = Math.max(this.readingPositionUs, j5);
        } else if (readData == -5) {
            Format format = (Format) Assertions.checkNotNull(formatHolder.format);
            if (format.subsampleOffsetUs != Long.MAX_VALUE) {
                formatHolder.format = format.buildUpon().setSubsampleOffsetUs(format.subsampleOffsetUs + this.streamOffsetUs).build();
            }
        }
        return readData;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void replaceStream(Format[] formatArr, SampleStream sampleStream, long j5, long j6) throws ExoPlaybackException {
        Assertions.checkState(!this.streamIsFinal);
        this.stream = sampleStream;
        if (this.readingPositionUs == Long.MIN_VALUE) {
            this.readingPositionUs = j5;
        }
        this.streamFormats = formatArr;
        this.streamOffsetUs = j6;
        onStreamChanged(formatArr, j5, j6);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void reset() {
        boolean z5;
        if (this.state == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.formatHolder.clear();
        onReset();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void resetPosition(long j5) throws ExoPlaybackException {
        resetPosition(j5, false);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int skipSource(long j5) {
        return ((SampleStream) Assertions.checkNotNull(this.stream)).skipData(j5 - this.streamOffsetUs);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void start() throws ExoPlaybackException {
        boolean z5 = true;
        if (this.state != 1) {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.state = 2;
        onStarted();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void stop() {
        boolean z5;
        if (this.state == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.state = 1;
        onStopped();
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException {
        return 0;
    }

    private void resetPosition(long j5, boolean z5) throws ExoPlaybackException {
        this.streamIsFinal = false;
        this.lastResetPositionUs = j5;
        this.readingPositionUs = j5;
        onPositionReset(j5, z5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ExoPlaybackException createRendererException(Throwable th, @androidx.annotation.Q Format format, boolean z5, int i5) {
        int i6;
        if (format != null && !this.throwRendererExceptionIsExecuting) {
            this.throwRendererExceptionIsExecuting = true;
            try {
                i6 = RendererCapabilities.getFormatSupport(supportsFormat(format));
            } catch (ExoPlaybackException unused) {
            } finally {
                this.throwRendererExceptionIsExecuting = false;
            }
            return ExoPlaybackException.createForRenderer(th, getName(), getIndex(), format, i6, z5, i5);
        }
        i6 = 4;
        return ExoPlaybackException.createForRenderer(th, getName(), getIndex(), format, i6, z5, i5);
    }
}
