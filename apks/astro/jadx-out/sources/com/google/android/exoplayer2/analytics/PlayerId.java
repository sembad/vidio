package com.google.android.exoplayer2.analytics;

import android.media.metrics.LogSessionId;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class PlayerId {
    public static final PlayerId UNSET;

    @androidx.annotation.Q
    private final LogSessionIdApi31 logSessionIdApi31;

    @androidx.annotation.X(31)
    /* loaded from: classes3.dex */
    private static final class LogSessionIdApi31 {
        public static final LogSessionIdApi31 UNSET;
        public final LogSessionId logSessionId;

        static {
            LogSessionId logSessionId;
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            UNSET = new LogSessionIdApi31(logSessionId);
        }

        public LogSessionIdApi31(LogSessionId logSessionId) {
            this.logSessionId = logSessionId;
        }
    }

    static {
        PlayerId playerId;
        if (Util.SDK_INT < 31) {
            playerId = new PlayerId();
        } else {
            playerId = new PlayerId(LogSessionIdApi31.UNSET);
        }
        UNSET = playerId;
    }

    public PlayerId() {
        this((LogSessionIdApi31) null);
        Assertions.checkState(Util.SDK_INT < 31);
    }

    @androidx.annotation.X(31)
    public LogSessionId getLogSessionId() {
        return ((LogSessionIdApi31) Assertions.checkNotNull(this.logSessionIdApi31)).logSessionId;
    }

    @androidx.annotation.X(31)
    public PlayerId(LogSessionId logSessionId) {
        this(new LogSessionIdApi31(logSessionId));
    }

    private PlayerId(@androidx.annotation.Q LogSessionIdApi31 logSessionIdApi31) {
        this.logSessionIdApi31 = logSessionIdApi31;
    }
}
