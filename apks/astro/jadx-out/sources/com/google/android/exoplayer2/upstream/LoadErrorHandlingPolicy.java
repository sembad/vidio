package com.google.android.exoplayer2.upstream;

import androidx.annotation.Q;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public interface LoadErrorHandlingPolicy {
    public static final int FALLBACK_TYPE_LOCATION = 1;
    public static final int FALLBACK_TYPE_TRACK = 2;

    /* loaded from: classes3.dex */
    public static final class FallbackOptions {
        public final int numberOfExcludedLocations;
        public final int numberOfExcludedTracks;
        public final int numberOfLocations;
        public final int numberOfTracks;

        public FallbackOptions(int i5, int i6, int i7, int i8) {
            this.numberOfLocations = i5;
            this.numberOfExcludedLocations = i6;
            this.numberOfTracks = i7;
            this.numberOfExcludedTracks = i8;
        }

        public boolean isFallbackAvailable(int i5) {
            if (i5 == 1) {
                if (this.numberOfLocations - this.numberOfExcludedLocations <= 1) {
                    return false;
                }
            } else if (this.numberOfTracks - this.numberOfExcludedTracks <= 1) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static final class FallbackSelection {
        public final long exclusionDurationMs;
        public final int type;

        public FallbackSelection(int i5, long j5) {
            boolean z5;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            this.type = i5;
            this.exclusionDurationMs = j5;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface FallbackType {
    }

    /* loaded from: classes3.dex */
    public static final class LoadErrorInfo {
        public final int errorCount;
        public final IOException exception;
        public final LoadEventInfo loadEventInfo;
        public final MediaLoadData mediaLoadData;

        public LoadErrorInfo(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, int i5) {
            this.loadEventInfo = loadEventInfo;
            this.mediaLoadData = mediaLoadData;
            this.exception = iOException;
            this.errorCount = i5;
        }
    }

    @Q
    FallbackSelection getFallbackSelectionFor(FallbackOptions fallbackOptions, LoadErrorInfo loadErrorInfo);

    int getMinimumLoadableRetryCount(int i5);

    long getRetryDelayMsFor(LoadErrorInfo loadErrorInfo);

    default void onLoadTaskConcluded(long j5) {
    }
}
