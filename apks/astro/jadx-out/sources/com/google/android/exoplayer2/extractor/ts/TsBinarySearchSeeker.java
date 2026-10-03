package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
final class TsBinarySearchSeeker extends BinarySearchSeeker {
    private static final int MINIMUM_SEARCH_RANGE_BYTES = 940;
    private static final long SEEK_TOLERANCE_US = 100000;

    /* loaded from: classes3.dex */
    private static final class TsPcrSeeker implements BinarySearchSeeker.TimestampSeeker {
        private final ParsableByteArray packetBuffer = new ParsableByteArray();
        private final int pcrPid;
        private final TimestampAdjuster pcrTimestampAdjuster;
        private final int timestampSearchBytes;

        public TsPcrSeeker(int i5, TimestampAdjuster timestampAdjuster, int i6) {
            this.pcrPid = i5;
            this.pcrTimestampAdjuster = timestampAdjuster;
            this.timestampSearchBytes = i6;
        }

        private BinarySearchSeeker.TimestampSearchResult searchForPcrValueInBuffer(ParsableByteArray parsableByteArray, long j5, long j6) {
            int findSyncBytePosition;
            int findSyncBytePosition2;
            int limit = parsableByteArray.limit();
            long j7 = -1;
            long j8 = -1;
            long j9 = -9223372036854775807L;
            while (parsableByteArray.bytesLeft() >= 188 && (findSyncBytePosition2 = (findSyncBytePosition = TsUtil.findSyncBytePosition(parsableByteArray.getData(), parsableByteArray.getPosition(), limit)) + TsExtractor.TS_PACKET_SIZE) <= limit) {
                long readPcrFromPacket = TsUtil.readPcrFromPacket(parsableByteArray, findSyncBytePosition, this.pcrPid);
                if (readPcrFromPacket != C.TIME_UNSET) {
                    long adjustTsTimestamp = this.pcrTimestampAdjuster.adjustTsTimestamp(readPcrFromPacket);
                    if (adjustTsTimestamp > j5) {
                        if (j9 == C.TIME_UNSET) {
                            return BinarySearchSeeker.TimestampSearchResult.overestimatedResult(adjustTsTimestamp, j6);
                        }
                        return BinarySearchSeeker.TimestampSearchResult.targetFoundResult(j6 + j8);
                    }
                    if (TsBinarySearchSeeker.SEEK_TOLERANCE_US + adjustTsTimestamp > j5) {
                        return BinarySearchSeeker.TimestampSearchResult.targetFoundResult(j6 + findSyncBytePosition);
                    }
                    j8 = findSyncBytePosition;
                    j9 = adjustTsTimestamp;
                }
                parsableByteArray.setPosition(findSyncBytePosition2);
                j7 = findSyncBytePosition2;
            }
            if (j9 != C.TIME_UNSET) {
                return BinarySearchSeeker.TimestampSearchResult.underestimatedResult(j9, j6 + j7);
            }
            return BinarySearchSeeker.TimestampSearchResult.NO_TIMESTAMP_IN_RANGE_RESULT;
        }

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public void onSeekFinished() {
            this.packetBuffer.reset(Util.EMPTY_BYTE_ARRAY);
        }

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.TimestampSearchResult searchForTimestamp(ExtractorInput extractorInput, long j5) throws IOException {
            long position = extractorInput.getPosition();
            int min = (int) Math.min(this.timestampSearchBytes, extractorInput.getLength() - position);
            this.packetBuffer.reset(min);
            extractorInput.peekFully(this.packetBuffer.getData(), 0, min);
            return searchForPcrValueInBuffer(this.packetBuffer, j5, position);
        }
    }

    public TsBinarySearchSeeker(TimestampAdjuster timestampAdjuster, long j5, long j6, int i5, int i6) {
        super(new BinarySearchSeeker.DefaultSeekTimestampConverter(), new TsPcrSeeker(i5, timestampAdjuster, i6), j5, 0L, j5 + 1, 0L, j6, 188L, MINIMUM_SEARCH_RANGE_BYTES);
    }
}
