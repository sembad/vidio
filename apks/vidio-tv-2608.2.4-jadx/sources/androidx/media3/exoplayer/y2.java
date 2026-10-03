package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.w2;
import java.io.IOException;

/* loaded from: classes.dex */
public interface y2 extends w2.b {

    public interface a {
        void a();

        void b();
    }

    void disable();

    void enable(c3 c3Var, androidx.media3.common.a[] aVarArr, p8.p pVar, long j11, boolean z11, boolean z12, long j12, long j13, o.b bVar) throws ExoPlaybackException;

    void enableMayRenderStartOfStream();

    a3 getCapabilities();

    long getDurationToProgressUs(long j11, long j12);

    a2 getMediaClock();

    String getName();

    long getReadingPositionUs();

    int getState();

    p8.p getStream();

    int getTrackType();

    boolean hasReadStreamToEnd();

    void init(int i11, c8.g2 g2Var, v7.i iVar);

    boolean isCurrentStreamFinal();

    boolean isEnded();

    boolean isReady();

    void maybeThrowStreamError() throws IOException;

    void release();

    void render(long j11, long j12) throws ExoPlaybackException;

    void replaceStream(androidx.media3.common.a[] aVarArr, p8.p pVar, long j11, long j12, o.b bVar) throws ExoPlaybackException;

    void reset();

    void resetPosition(long j11, boolean z11) throws ExoPlaybackException;

    void setCurrentStreamFinal();

    void setPlaybackSpeed(float f11, float f12) throws ExoPlaybackException;

    void setTimeline(s7.f0 f0Var);

    void start() throws ExoPlaybackException;

    void stop();

    boolean supportsResetPositionWithoutKeyFrameReset(long j11);
}
