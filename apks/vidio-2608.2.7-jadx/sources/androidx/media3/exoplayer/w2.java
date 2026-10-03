package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t2;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface w2 extends t2.b {

    public interface a {
        void a();

        void b();
    }

    void disable();

    void enable(a3 a3Var, androidx.media3.common.a[] aVarArr, ia.r rVar, long j11, boolean z11, boolean z12, long j12, long j13, o.b bVar) throws ExoPlaybackException;

    void enableMayRenderStartOfStream();

    y2 getCapabilities();

    long getDurationToProgressUs(long j11, long j12);

    x1 getMediaClock();

    String getName();

    long getReadingPositionUs();

    int getState();

    ia.r getStream();

    int getTrackType();

    boolean hasReadStreamToEnd();

    void init(int i11, v9.e2 e2Var, o9.i iVar);

    boolean isCurrentStreamFinal();

    boolean isEnded();

    boolean isReady();

    void maybeThrowStreamError() throws IOException;

    void release();

    void render(long j11, long j12) throws ExoPlaybackException;

    void replaceStream(androidx.media3.common.a[] aVarArr, ia.r rVar, long j11, long j12, o.b bVar) throws ExoPlaybackException;

    void reset();

    void resetPosition(long j11, boolean z11) throws ExoPlaybackException;

    void setCurrentStreamFinal();

    void setPlaybackSpeed(float f11, float f12) throws ExoPlaybackException;

    void setTimeline(l9.m0 m0Var);

    void start() throws ExoPlaybackException;

    void stop();

    boolean supportsResetPositionWithoutKeyFrameReset(long j11);
}
