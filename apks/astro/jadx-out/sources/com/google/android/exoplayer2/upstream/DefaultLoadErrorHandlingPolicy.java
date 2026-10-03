package com.google.android.exoplayer2.upstream;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes3.dex */
public class DefaultLoadErrorHandlingPolicy implements LoadErrorHandlingPolicy {
    private static final int DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT = -1;
    public static final long DEFAULT_LOCATION_EXCLUSION_MS = 300000;
    public static final int DEFAULT_MIN_LOADABLE_RETRY_COUNT = 3;
    public static final int DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE = 6;

    @Deprecated
    public static final long DEFAULT_TRACK_BLACKLIST_MS = 60000;
    public static final long DEFAULT_TRACK_EXCLUSION_MS = 60000;
    private final int minimumLoadableRetryCount;

    public DefaultLoadErrorHandlingPolicy() {
        this(-1);
    }

    @Override // com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy
    @Q
    public LoadErrorHandlingPolicy.FallbackSelection getFallbackSelectionFor(LoadErrorHandlingPolicy.FallbackOptions fallbackOptions, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
        if (!isEligibleForFallback(loadErrorInfo.exception)) {
            return null;
        }
        if (fallbackOptions.isFallbackAvailable(1)) {
            return new LoadErrorHandlingPolicy.FallbackSelection(1, 300000L);
        }
        if (!fallbackOptions.isFallbackAvailable(2)) {
            return null;
        }
        return new LoadErrorHandlingPolicy.FallbackSelection(2, 60000L);
    }

    @Override // com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy
    public int getMinimumLoadableRetryCount(int i5) {
        int i6 = this.minimumLoadableRetryCount;
        if (i6 == -1) {
            if (i5 == 7) {
                return 6;
            }
            return 3;
        }
        return i6;
    }

    @Override // com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy
    public long getRetryDelayMsFor(LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
        IOException iOException = loadErrorInfo.exception;
        if (!(iOException instanceof ParserException) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof HttpDataSource.CleartextNotPermittedException) && !(iOException instanceof Loader.UnexpectedLoaderException) && !DataSourceException.isCausedByPositionOutOfRange(iOException)) {
            return Math.min((loadErrorInfo.errorCount - 1) * 1000, 5000);
        }
        return C.TIME_UNSET;
    }

    protected boolean isEligibleForFallback(IOException iOException) {
        if (!(iOException instanceof HttpDataSource.InvalidResponseCodeException)) {
            return false;
        }
        int i5 = ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode;
        if (i5 != 403 && i5 != 404 && i5 != 410 && i5 != 416 && i5 != 500 && i5 != 503) {
            return false;
        }
        return true;
    }

    public DefaultLoadErrorHandlingPolicy(int i5) {
        this.minimumLoadableRetryCount = i5;
    }
}
