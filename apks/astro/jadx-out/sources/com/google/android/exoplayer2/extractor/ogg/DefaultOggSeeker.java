package com.google.android.exoplayer2.extractor.ogg;

import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorUtil;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class DefaultOggSeeker implements OggSeeker {
    private static final int DEFAULT_OFFSET = 30000;
    private static final int MATCH_BYTE_RANGE = 100000;
    private static final int MATCH_RANGE = 72000;
    private static final int STATE_IDLE = 4;
    private static final int STATE_READ_LAST_PAGE = 1;
    private static final int STATE_SEEK = 2;
    private static final int STATE_SEEK_TO_END = 0;
    private static final int STATE_SKIP = 3;
    private long end;
    private long endGranule;
    private final OggPageHeader pageHeader;
    private final long payloadEndPosition;
    private final long payloadStartPosition;
    private long positionBeforeSeekToEnd;
    private long start;
    private long startGranule;
    private int state;
    private final StreamReader streamReader;
    private long targetGranule;
    private long totalGranules;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class OggSeekMap implements SeekMap {
        private OggSeekMap() {
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public long getDurationUs() {
            return DefaultOggSeeker.this.streamReader.convertGranuleToTime(DefaultOggSeeker.this.totalGranules);
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public SeekMap.SeekPoints getSeekPoints(long j5) {
            return new SeekMap.SeekPoints(new SeekPoint(j5, Util.constrainValue((DefaultOggSeeker.this.payloadStartPosition + ((DefaultOggSeeker.this.streamReader.convertTimeToGranule(j5) * (DefaultOggSeeker.this.payloadEndPosition - DefaultOggSeeker.this.payloadStartPosition)) / DefaultOggSeeker.this.totalGranules)) - 30000, DefaultOggSeeker.this.payloadStartPosition, DefaultOggSeeker.this.payloadEndPosition - 1)));
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public boolean isSeekable() {
            return true;
        }
    }

    public DefaultOggSeeker(StreamReader streamReader, long j5, long j6, long j7, long j8, boolean z5) {
        boolean z6;
        if (j5 >= 0 && j6 > j5) {
            z6 = true;
        } else {
            z6 = false;
        }
        Assertions.checkArgument(z6);
        this.streamReader = streamReader;
        this.payloadStartPosition = j5;
        this.payloadEndPosition = j6;
        if (j7 != j6 - j5 && !z5) {
            this.state = 0;
        } else {
            this.totalGranules = j8;
            this.state = 4;
        }
        this.pageHeader = new OggPageHeader();
    }

    private long getNextSeekPosition(ExtractorInput extractorInput) throws IOException {
        long j5;
        if (this.start == this.end) {
            return -1L;
        }
        long position = extractorInput.getPosition();
        if (!this.pageHeader.skipToNextPage(extractorInput, this.end)) {
            long j6 = this.start;
            if (j6 != position) {
                return j6;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.pageHeader.populate(extractorInput, false);
        extractorInput.resetPeekPosition();
        long j7 = this.targetGranule;
        OggPageHeader oggPageHeader = this.pageHeader;
        long j8 = oggPageHeader.granulePosition;
        long j9 = j7 - j8;
        int i5 = oggPageHeader.headerSize + oggPageHeader.bodySize;
        if (0 <= j9 && j9 < 72000) {
            return -1L;
        }
        if (j9 < 0) {
            this.end = position;
            this.endGranule = j8;
        } else {
            this.start = extractorInput.getPosition() + i5;
            this.startGranule = this.pageHeader.granulePosition;
        }
        long j10 = this.end;
        long j11 = this.start;
        if (j10 - j11 < 100000) {
            this.end = j11;
            return j11;
        }
        long j12 = i5;
        if (j9 <= 0) {
            j5 = 2;
        } else {
            j5 = 1;
        }
        long position2 = extractorInput.getPosition() - (j12 * j5);
        long j13 = this.end;
        long j14 = this.start;
        return Util.constrainValue(position2 + ((j9 * (j13 - j14)) / (this.endGranule - this.startGranule)), j14, j13 - 1);
    }

    private void skipToPageOfTargetGranule(ExtractorInput extractorInput) throws IOException {
        while (true) {
            this.pageHeader.skipToNextPage(extractorInput);
            this.pageHeader.populate(extractorInput, false);
            OggPageHeader oggPageHeader = this.pageHeader;
            if (oggPageHeader.granulePosition > this.targetGranule) {
                extractorInput.resetPeekPosition();
                return;
            } else {
                extractorInput.skipFully(oggPageHeader.headerSize + oggPageHeader.bodySize);
                this.start = extractorInput.getPosition();
                this.startGranule = this.pageHeader.granulePosition;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public long read(ExtractorInput extractorInput) throws IOException {
        int i5 = this.state;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            return -1L;
                        }
                        throw new IllegalStateException();
                    }
                } else {
                    long nextSeekPosition = getNextSeekPosition(extractorInput);
                    if (nextSeekPosition != -1) {
                        return nextSeekPosition;
                    }
                    this.state = 3;
                }
                skipToPageOfTargetGranule(extractorInput);
                this.state = 4;
                return -(this.startGranule + 2);
            }
        } else {
            long position = extractorInput.getPosition();
            this.positionBeforeSeekToEnd = position;
            this.state = 1;
            long j5 = this.payloadEndPosition - 65307;
            if (j5 > position) {
                return j5;
            }
        }
        this.totalGranules = readGranuleOfLastPage(extractorInput);
        this.state = 4;
        return this.positionBeforeSeekToEnd;
    }

    @l0
    long readGranuleOfLastPage(ExtractorInput extractorInput) throws IOException {
        this.pageHeader.reset();
        if (this.pageHeader.skipToNextPage(extractorInput)) {
            this.pageHeader.populate(extractorInput, false);
            OggPageHeader oggPageHeader = this.pageHeader;
            extractorInput.skipFully(oggPageHeader.headerSize + oggPageHeader.bodySize);
            long j5 = this.pageHeader.granulePosition;
            while (true) {
                OggPageHeader oggPageHeader2 = this.pageHeader;
                if ((oggPageHeader2.type & 4) == 4 || !oggPageHeader2.skipToNextPage(extractorInput) || extractorInput.getPosition() >= this.payloadEndPosition || !this.pageHeader.populate(extractorInput, true)) {
                    break;
                }
                OggPageHeader oggPageHeader3 = this.pageHeader;
                if (!ExtractorUtil.skipFullyQuietly(extractorInput, oggPageHeader3.headerSize + oggPageHeader3.bodySize)) {
                    break;
                }
                j5 = this.pageHeader.granulePosition;
            }
            return j5;
        }
        throw new EOFException();
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public void startSeek(long j5) {
        this.targetGranule = Util.constrainValue(j5, 0L, this.totalGranules - 1);
        this.state = 2;
        this.start = this.payloadStartPosition;
        this.end = this.payloadEndPosition;
        this.startGranule = 0L;
        this.endGranule = this.totalGranules;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    @Q
    public OggSeekMap createSeekMap() {
        if (this.totalGranules != 0) {
            return new OggSeekMap();
        }
        return null;
    }
}
