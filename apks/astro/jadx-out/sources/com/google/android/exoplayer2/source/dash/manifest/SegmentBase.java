package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import com.google.common.math.b;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class SegmentBase {

    @Q
    final RangedUri initialization;
    final long presentationTimeOffset;
    final long timescale;

    /* loaded from: classes3.dex */
    public static abstract class MultiSegmentBase extends SegmentBase {

        @l0
        final long availabilityTimeOffsetUs;
        final long duration;
        private final long periodStartUnixTimeUs;

        @Q
        final List<SegmentTimelineElement> segmentTimeline;
        final long startNumber;
        private final long timeShiftBufferDepthUs;

        public MultiSegmentBase(@Q RangedUri rangedUri, long j5, long j6, long j7, long j8, @Q List<SegmentTimelineElement> list, long j9, long j10, long j11) {
            super(rangedUri, j5, j6);
            this.startNumber = j7;
            this.duration = j8;
            this.segmentTimeline = list;
            this.availabilityTimeOffsetUs = j9;
            this.timeShiftBufferDepthUs = j10;
            this.periodStartUnixTimeUs = j11;
        }

        public long getAvailableSegmentCount(long j5, long j6) {
            long segmentCount = getSegmentCount(j5);
            if (segmentCount != -1) {
                return segmentCount;
            }
            return (int) (getSegmentNum((j6 - this.periodStartUnixTimeUs) + this.availabilityTimeOffsetUs, j5) - getFirstAvailableSegmentNum(j5, j6));
        }

        public long getFirstAvailableSegmentNum(long j5, long j6) {
            if (getSegmentCount(j5) == -1) {
                long j7 = this.timeShiftBufferDepthUs;
                if (j7 != C.TIME_UNSET) {
                    return Math.max(getFirstSegmentNum(), getSegmentNum((j6 - this.periodStartUnixTimeUs) - j7, j5));
                }
            }
            return getFirstSegmentNum();
        }

        public long getFirstSegmentNum() {
            return this.startNumber;
        }

        public long getNextSegmentAvailableTimeUs(long j5, long j6) {
            if (this.segmentTimeline != null) {
                return C.TIME_UNSET;
            }
            long firstAvailableSegmentNum = getFirstAvailableSegmentNum(j5, j6) + getAvailableSegmentCount(j5, j6);
            return (getSegmentTimeUs(firstAvailableSegmentNum) + getSegmentDurationUs(firstAvailableSegmentNum, j5)) - this.availabilityTimeOffsetUs;
        }

        public abstract long getSegmentCount(long j5);

        public final long getSegmentDurationUs(long j5, long j6) {
            List<SegmentTimelineElement> list = this.segmentTimeline;
            if (list != null) {
                return (list.get((int) (j5 - this.startNumber)).duration * 1000000) / this.timescale;
            }
            long segmentCount = getSegmentCount(j6);
            if (segmentCount != -1 && j5 == (getFirstSegmentNum() + segmentCount) - 1) {
                return j6 - getSegmentTimeUs(j5);
            }
            return (this.duration * 1000000) / this.timescale;
        }

        public long getSegmentNum(long j5, long j6) {
            long firstSegmentNum = getFirstSegmentNum();
            long segmentCount = getSegmentCount(j6);
            if (segmentCount == 0) {
                return firstSegmentNum;
            }
            if (this.segmentTimeline == null) {
                long j7 = this.startNumber + (j5 / ((this.duration * 1000000) / this.timescale));
                if (j7 >= firstSegmentNum) {
                    if (segmentCount == -1) {
                        return j7;
                    }
                    return Math.min(j7, (firstSegmentNum + segmentCount) - 1);
                }
                return firstSegmentNum;
            }
            long j8 = (segmentCount + firstSegmentNum) - 1;
            long j9 = firstSegmentNum;
            while (j9 <= j8) {
                long j10 = ((j8 - j9) / 2) + j9;
                long segmentTimeUs = getSegmentTimeUs(j10);
                if (segmentTimeUs < j5) {
                    j9 = j10 + 1;
                } else if (segmentTimeUs > j5) {
                    j8 = j10 - 1;
                } else {
                    return j10;
                }
            }
            if (j9 == firstSegmentNum) {
                return j9;
            }
            return j8;
        }

        public final long getSegmentTimeUs(long j5) {
            long j6;
            List<SegmentTimelineElement> list = this.segmentTimeline;
            if (list != null) {
                j6 = list.get((int) (j5 - this.startNumber)).startTime - this.presentationTimeOffset;
            } else {
                j6 = (j5 - this.startNumber) * this.duration;
            }
            return Util.scaleLargeTimestamp(j6, 1000000L, this.timescale);
        }

        public abstract RangedUri getSegmentUrl(Representation representation, long j5);

        public boolean isExplicit() {
            if (this.segmentTimeline != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static final class SegmentList extends MultiSegmentBase {

        @Q
        final List<RangedUri> mediaSegments;

        public SegmentList(RangedUri rangedUri, long j5, long j6, long j7, long j8, @Q List<SegmentTimelineElement> list, long j9, @Q List<RangedUri> list2, long j10, long j11) {
            super(rangedUri, j5, j6, j7, j8, list, j9, j10, j11);
            this.mediaSegments = list2;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public long getSegmentCount(long j5) {
            return this.mediaSegments.size();
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public RangedUri getSegmentUrl(Representation representation, long j5) {
            return this.mediaSegments.get((int) (j5 - this.startNumber));
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public boolean isExplicit() {
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static final class SegmentTemplate extends MultiSegmentBase {
        final long endNumber;

        @Q
        final UrlTemplate initializationTemplate;

        @Q
        final UrlTemplate mediaTemplate;

        public SegmentTemplate(RangedUri rangedUri, long j5, long j6, long j7, long j8, long j9, @Q List<SegmentTimelineElement> list, long j10, @Q UrlTemplate urlTemplate, @Q UrlTemplate urlTemplate2, long j11, long j12) {
            super(rangedUri, j5, j6, j7, j9, list, j10, j11, j12);
            this.initializationTemplate = urlTemplate;
            this.mediaTemplate = urlTemplate2;
            this.endNumber = j8;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase
        @Q
        public RangedUri getInitialization(Representation representation) {
            UrlTemplate urlTemplate = this.initializationTemplate;
            if (urlTemplate != null) {
                Format format = representation.format;
                return new RangedUri(urlTemplate.buildUri(format.id, 0L, format.bitrate, 0L), 0L, -1L);
            }
            return super.getInitialization(representation);
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public long getSegmentCount(long j5) {
            if (this.segmentTimeline != null) {
                return r0.size();
            }
            long j6 = this.endNumber;
            if (j6 != -1) {
                return (j6 - this.startNumber) + 1;
            }
            if (j5 == C.TIME_UNSET) {
                return -1L;
            }
            return b.c(BigInteger.valueOf(j5).multiply(BigInteger.valueOf(this.timescale)), BigInteger.valueOf(this.duration).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public RangedUri getSegmentUrl(Representation representation, long j5) {
            long j6;
            List<SegmentTimelineElement> list = this.segmentTimeline;
            if (list != null) {
                j6 = list.get((int) (j5 - this.startNumber)).startTime;
            } else {
                j6 = (j5 - this.startNumber) * this.duration;
            }
            long j7 = j6;
            UrlTemplate urlTemplate = this.mediaTemplate;
            Format format = representation.format;
            return new RangedUri(urlTemplate.buildUri(format.id, j5, format.bitrate, j7), 0L, -1L);
        }
    }

    /* loaded from: classes3.dex */
    public static final class SegmentTimelineElement {
        final long duration;
        final long startTime;

        public SegmentTimelineElement(long j5, long j6) {
            this.startTime = j5;
            this.duration = j6;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SegmentTimelineElement.class != obj.getClass()) {
                return false;
            }
            SegmentTimelineElement segmentTimelineElement = (SegmentTimelineElement) obj;
            if (this.startTime == segmentTimelineElement.startTime && this.duration == segmentTimelineElement.duration) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.startTime) * 31) + ((int) this.duration);
        }
    }

    public SegmentBase(@Q RangedUri rangedUri, long j5, long j6) {
        this.initialization = rangedUri;
        this.timescale = j5;
        this.presentationTimeOffset = j6;
    }

    @Q
    public RangedUri getInitialization(Representation representation) {
        return this.initialization;
    }

    public long getPresentationTimeOffsetUs() {
        return Util.scaleLargeTimestamp(this.presentationTimeOffset, 1000000L, this.timescale);
    }

    /* loaded from: classes3.dex */
    public static class SingleSegmentBase extends SegmentBase {
        final long indexLength;
        final long indexStart;

        public SingleSegmentBase(@Q RangedUri rangedUri, long j5, long j6, long j7, long j8) {
            super(rangedUri, j5, j6);
            this.indexStart = j7;
            this.indexLength = j8;
        }

        @Q
        public RangedUri getIndex() {
            long j5 = this.indexLength;
            if (j5 <= 0) {
                return null;
            }
            return new RangedUri(null, this.indexStart, j5);
        }

        public SingleSegmentBase() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
