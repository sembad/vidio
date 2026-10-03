package com.google.android.exoplayer2.extractor;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public abstract class BinarySearchSeeker {
    private static final long MAX_SKIP_BYTES = 262144;
    private final int minimumSearchRange;
    protected final BinarySearchSeekMap seekMap;

    @Q
    protected SeekOperationParams seekOperationParams;
    protected final TimestampSeeker timestampSeeker;

    /* loaded from: classes3.dex */
    public static class BinarySearchSeekMap implements SeekMap {
        private final long approxBytesPerFrame;
        private final long ceilingBytePosition;
        private final long ceilingTimePosition;
        private final long durationUs;
        private final long floorBytePosition;
        private final long floorTimePosition;
        private final SeekTimestampConverter seekTimestampConverter;

        public BinarySearchSeekMap(SeekTimestampConverter seekTimestampConverter, long j5, long j6, long j7, long j8, long j9, long j10) {
            this.seekTimestampConverter = seekTimestampConverter;
            this.durationUs = j5;
            this.floorTimePosition = j6;
            this.ceilingTimePosition = j7;
            this.floorBytePosition = j8;
            this.ceilingBytePosition = j9;
            this.approxBytesPerFrame = j10;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public long getDurationUs() {
            return this.durationUs;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public SeekMap.SeekPoints getSeekPoints(long j5) {
            return new SeekMap.SeekPoints(new SeekPoint(j5, SeekOperationParams.calculateNextSearchBytePosition(this.seekTimestampConverter.timeUsToTargetTime(j5), this.floorTimePosition, this.ceilingTimePosition, this.floorBytePosition, this.ceilingBytePosition, this.approxBytesPerFrame)));
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public boolean isSeekable() {
            return true;
        }

        public long timeUsToTargetTime(long j5) {
            return this.seekTimestampConverter.timeUsToTargetTime(j5);
        }
    }

    /* loaded from: classes3.dex */
    public static final class DefaultSeekTimestampConverter implements SeekTimestampConverter {
        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.SeekTimestampConverter
        public long timeUsToTargetTime(long j5) {
            return j5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class SeekOperationParams {
        private final long approxBytesPerFrame;
        private long ceilingBytePosition;
        private long ceilingTimePosition;
        private long floorBytePosition;
        private long floorTimePosition;
        private long nextSearchBytePosition;
        private final long seekTimeUs;
        private final long targetTimePosition;

        protected SeekOperationParams(long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
            this.seekTimeUs = j5;
            this.targetTimePosition = j6;
            this.floorTimePosition = j7;
            this.ceilingTimePosition = j8;
            this.floorBytePosition = j9;
            this.ceilingBytePosition = j10;
            this.approxBytesPerFrame = j11;
            this.nextSearchBytePosition = calculateNextSearchBytePosition(j6, j7, j8, j9, j10, j11);
        }

        protected static long calculateNextSearchBytePosition(long j5, long j6, long j7, long j8, long j9, long j10) {
            if (j8 + 1 < j9 && j6 + 1 < j7) {
                long j11 = ((float) (j5 - j6)) * (((float) (j9 - j8)) / ((float) (j7 - j6)));
                return Util.constrainValue(((j11 + j8) - j10) - (j11 / 20), j8, j9 - 1);
            }
            return j8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getCeilingBytePosition() {
            return this.ceilingBytePosition;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getFloorBytePosition() {
            return this.floorBytePosition;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getNextSearchBytePosition() {
            return this.nextSearchBytePosition;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getSeekTimeUs() {
            return this.seekTimeUs;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getTargetTimePosition() {
            return this.targetTimePosition;
        }

        private void updateNextSearchBytePosition() {
            this.nextSearchBytePosition = calculateNextSearchBytePosition(this.targetTimePosition, this.floorTimePosition, this.ceilingTimePosition, this.floorBytePosition, this.ceilingBytePosition, this.approxBytesPerFrame);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateSeekCeiling(long j5, long j6) {
            this.ceilingTimePosition = j5;
            this.ceilingBytePosition = j6;
            updateNextSearchBytePosition();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateSeekFloor(long j5, long j6) {
            this.floorTimePosition = j5;
            this.floorBytePosition = j6;
            updateNextSearchBytePosition();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public interface SeekTimestampConverter {
        long timeUsToTargetTime(long j5);
    }

    /* loaded from: classes3.dex */
    public static final class TimestampSearchResult {
        public static final TimestampSearchResult NO_TIMESTAMP_IN_RANGE_RESULT = new TimestampSearchResult(-3, C.TIME_UNSET, -1);
        public static final int TYPE_NO_TIMESTAMP = -3;
        public static final int TYPE_POSITION_OVERESTIMATED = -1;
        public static final int TYPE_POSITION_UNDERESTIMATED = -2;
        public static final int TYPE_TARGET_TIMESTAMP_FOUND = 0;
        private final long bytePositionToUpdate;
        private final long timestampToUpdate;
        private final int type;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        @interface Type {
        }

        private TimestampSearchResult(int i5, long j5, long j6) {
            this.type = i5;
            this.timestampToUpdate = j5;
            this.bytePositionToUpdate = j6;
        }

        public static TimestampSearchResult overestimatedResult(long j5, long j6) {
            return new TimestampSearchResult(-1, j5, j6);
        }

        public static TimestampSearchResult targetFoundResult(long j5) {
            return new TimestampSearchResult(0, C.TIME_UNSET, j5);
        }

        public static TimestampSearchResult underestimatedResult(long j5, long j6) {
            return new TimestampSearchResult(-2, j5, j6);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public interface TimestampSeeker {
        default void onSeekFinished() {
        }

        TimestampSearchResult searchForTimestamp(ExtractorInput extractorInput, long j5) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BinarySearchSeeker(SeekTimestampConverter seekTimestampConverter, TimestampSeeker timestampSeeker, long j5, long j6, long j7, long j8, long j9, long j10, int i5) {
        this.timestampSeeker = timestampSeeker;
        this.minimumSearchRange = i5;
        this.seekMap = new BinarySearchSeekMap(seekTimestampConverter, j5, j6, j7, j8, j9, j10);
    }

    protected SeekOperationParams createSeekParamsForTargetTimeUs(long j5) {
        return new SeekOperationParams(j5, this.seekMap.timeUsToTargetTime(j5), this.seekMap.floorTimePosition, this.seekMap.ceilingTimePosition, this.seekMap.floorBytePosition, this.seekMap.ceilingBytePosition, this.seekMap.approxBytesPerFrame);
    }

    public final SeekMap getSeekMap() {
        return this.seekMap;
    }

    public int handlePendingSeek(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        while (true) {
            SeekOperationParams seekOperationParams = (SeekOperationParams) Assertions.checkStateNotNull(this.seekOperationParams);
            long floorBytePosition = seekOperationParams.getFloorBytePosition();
            long ceilingBytePosition = seekOperationParams.getCeilingBytePosition();
            long nextSearchBytePosition = seekOperationParams.getNextSearchBytePosition();
            if (ceilingBytePosition - floorBytePosition <= this.minimumSearchRange) {
                markSeekOperationFinished(false, floorBytePosition);
                return seekToPosition(extractorInput, floorBytePosition, positionHolder);
            }
            if (!skipInputUntilPosition(extractorInput, nextSearchBytePosition)) {
                return seekToPosition(extractorInput, nextSearchBytePosition, positionHolder);
            }
            extractorInput.resetPeekPosition();
            TimestampSearchResult searchForTimestamp = this.timestampSeeker.searchForTimestamp(extractorInput, seekOperationParams.getTargetTimePosition());
            int i5 = searchForTimestamp.type;
            if (i5 != -3) {
                if (i5 == -2) {
                    seekOperationParams.updateSeekFloor(searchForTimestamp.timestampToUpdate, searchForTimestamp.bytePositionToUpdate);
                } else if (i5 == -1) {
                    seekOperationParams.updateSeekCeiling(searchForTimestamp.timestampToUpdate, searchForTimestamp.bytePositionToUpdate);
                } else {
                    if (i5 == 0) {
                        skipInputUntilPosition(extractorInput, searchForTimestamp.bytePositionToUpdate);
                        markSeekOperationFinished(true, searchForTimestamp.bytePositionToUpdate);
                        return seekToPosition(extractorInput, searchForTimestamp.bytePositionToUpdate, positionHolder);
                    }
                    throw new IllegalStateException("Invalid case");
                }
            } else {
                markSeekOperationFinished(false, nextSearchBytePosition);
                return seekToPosition(extractorInput, nextSearchBytePosition, positionHolder);
            }
        }
    }

    public final boolean isSeeking() {
        if (this.seekOperationParams != null) {
            return true;
        }
        return false;
    }

    protected final void markSeekOperationFinished(boolean z5, long j5) {
        this.seekOperationParams = null;
        this.timestampSeeker.onSeekFinished();
        onSeekOperationFinished(z5, j5);
    }

    protected void onSeekOperationFinished(boolean z5, long j5) {
    }

    protected final int seekToPosition(ExtractorInput extractorInput, long j5, PositionHolder positionHolder) {
        if (j5 == extractorInput.getPosition()) {
            return 0;
        }
        positionHolder.position = j5;
        return 1;
    }

    public final void setSeekTargetUs(long j5) {
        SeekOperationParams seekOperationParams = this.seekOperationParams;
        if (seekOperationParams != null && seekOperationParams.getSeekTimeUs() == j5) {
            return;
        }
        this.seekOperationParams = createSeekParamsForTargetTimeUs(j5);
    }

    protected final boolean skipInputUntilPosition(ExtractorInput extractorInput, long j5) throws IOException {
        long position = j5 - extractorInput.getPosition();
        if (position >= 0 && position <= 262144) {
            extractorInput.skipFully((int) position);
            return true;
        }
        return false;
    }
}
