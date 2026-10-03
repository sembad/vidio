package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.D1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class HlsMediaPlaylist extends HlsPlaylist {
    public static final int PLAYLIST_TYPE_EVENT = 2;
    public static final int PLAYLIST_TYPE_UNKNOWN = 0;
    public static final int PLAYLIST_TYPE_VOD = 1;
    public final int discontinuitySequence;
    public final long durationUs;
    public final boolean hasDiscontinuitySequence;
    public final boolean hasEndTag;
    public final boolean hasPositiveStartOffset;
    public final boolean hasProgramDateTime;
    public final long mediaSequence;
    public final long partTargetDurationUs;
    public final int playlistType;
    public final boolean preciseStart;

    @Q
    public final DrmInitData protectionSchemes;
    public final Map<Uri, RenditionReport> renditionReports;
    public final List<Segment> segments;
    public final ServerControl serverControl;
    public final long startOffsetUs;
    public final long startTimeUs;
    public final long targetDurationUs;
    public final List<Part> trailingParts;
    public final int version;

    /* loaded from: classes3.dex */
    public static final class Part extends SegmentBase {
        public final boolean isIndependent;
        public final boolean isPreload;

        public Part(String str, @Q Segment segment, long j5, int i5, long j6, @Q DrmInitData drmInitData, @Q String str2, @Q String str3, long j7, long j8, boolean z5, boolean z6, boolean z7) {
            super(str, segment, j5, i5, j6, drmInitData, str2, str3, j7, j8, z5);
            this.isIndependent = z6;
            this.isPreload = z7;
        }

        public Part copyWith(long j5, int i5) {
            return new Part(this.url, this.initializationSegment, this.durationUs, i5, j5, this.drmInitData, this.fullSegmentEncryptionKeyUri, this.encryptionIV, this.byteRangeOffset, this.byteRangeLength, this.hasGapTag, this.isIndependent, this.isPreload);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface PlaylistType {
    }

    /* loaded from: classes3.dex */
    public static final class RenditionReport {
        public final long lastMediaSequence;
        public final int lastPartIndex;
        public final Uri playlistUri;

        public RenditionReport(Uri uri, long j5, int i5) {
            this.playlistUri = uri;
            this.lastMediaSequence = j5;
            this.lastPartIndex = i5;
        }
    }

    /* loaded from: classes3.dex */
    public static class SegmentBase implements Comparable<Long> {
        public final long byteRangeLength;
        public final long byteRangeOffset;

        @Q
        public final DrmInitData drmInitData;
        public final long durationUs;

        @Q
        public final String encryptionIV;

        @Q
        public final String fullSegmentEncryptionKeyUri;
        public final boolean hasGapTag;

        @Q
        public final Segment initializationSegment;
        public final int relativeDiscontinuitySequence;
        public final long relativeStartTimeUs;
        public final String url;

        private SegmentBase(String str, @Q Segment segment, long j5, int i5, long j6, @Q DrmInitData drmInitData, @Q String str2, @Q String str3, long j7, long j8, boolean z5) {
            this.url = str;
            this.initializationSegment = segment;
            this.durationUs = j5;
            this.relativeDiscontinuitySequence = i5;
            this.relativeStartTimeUs = j6;
            this.drmInitData = drmInitData;
            this.fullSegmentEncryptionKeyUri = str2;
            this.encryptionIV = str3;
            this.byteRangeOffset = j7;
            this.byteRangeLength = j8;
            this.hasGapTag = z5;
        }

        @Override // java.lang.Comparable
        public int compareTo(Long l5) {
            if (this.relativeStartTimeUs > l5.longValue()) {
                return 1;
            }
            return this.relativeStartTimeUs < l5.longValue() ? -1 : 0;
        }
    }

    /* loaded from: classes3.dex */
    public static final class ServerControl {
        public final boolean canBlockReload;
        public final boolean canSkipDateRanges;
        public final long holdBackUs;
        public final long partHoldBackUs;
        public final long skipUntilUs;

        public ServerControl(long j5, boolean z5, long j6, long j7, boolean z6) {
            this.skipUntilUs = j5;
            this.canSkipDateRanges = z5;
            this.holdBackUs = j6;
            this.partHoldBackUs = j7;
            this.canBlockReload = z6;
        }
    }

    public HlsMediaPlaylist(int i5, String str, List<String> list, long j5, boolean z5, long j6, boolean z6, int i6, long j7, int i7, long j8, long j9, boolean z7, boolean z8, boolean z9, @Q DrmInitData drmInitData, List<Segment> list2, List<Part> list3, ServerControl serverControl, Map<Uri, RenditionReport> map) {
        super(str, list, z7);
        boolean z10;
        this.playlistType = i5;
        this.startTimeUs = j6;
        this.preciseStart = z5;
        this.hasDiscontinuitySequence = z6;
        this.discontinuitySequence = i6;
        this.mediaSequence = j7;
        this.version = i7;
        this.targetDurationUs = j8;
        this.partTargetDurationUs = j9;
        this.hasEndTag = z8;
        this.hasProgramDateTime = z9;
        this.protectionSchemes = drmInitData;
        this.segments = AbstractC2985g1.u(list2);
        this.trailingParts = AbstractC2985g1.u(list3);
        this.renditionReports = AbstractC2993i1.g(map);
        if (!list3.isEmpty()) {
            Part part = (Part) D1.w(list3);
            this.durationUs = part.relativeStartTimeUs + part.durationUs;
        } else if (!list2.isEmpty()) {
            Segment segment = (Segment) D1.w(list2);
            this.durationUs = segment.relativeStartTimeUs + segment.durationUs;
        } else {
            this.durationUs = 0L;
        }
        long j10 = C.TIME_UNSET;
        if (j5 != C.TIME_UNSET) {
            if (j5 >= 0) {
                j10 = Math.min(this.durationUs, j5);
            } else {
                j10 = Math.max(0L, this.durationUs + j5);
            }
        }
        this.startOffsetUs = j10;
        if (j5 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.hasPositiveStartOffset = z10;
        this.serverControl = serverControl;
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public HlsPlaylist copy(List<StreamKey> list) {
        return this;
    }

    public HlsMediaPlaylist copyWith(long j5, int i5) {
        return new HlsMediaPlaylist(this.playlistType, this.baseUri, this.tags, this.startOffsetUs, this.preciseStart, j5, true, i5, this.mediaSequence, this.version, this.targetDurationUs, this.partTargetDurationUs, this.hasIndependentSegments, this.hasEndTag, this.hasProgramDateTime, this.protectionSchemes, this.segments, this.trailingParts, this.serverControl, this.renditionReports);
    }

    public HlsMediaPlaylist copyWithEndTag() {
        if (this.hasEndTag) {
            return this;
        }
        return new HlsMediaPlaylist(this.playlistType, this.baseUri, this.tags, this.startOffsetUs, this.preciseStart, this.startTimeUs, this.hasDiscontinuitySequence, this.discontinuitySequence, this.mediaSequence, this.version, this.targetDurationUs, this.partTargetDurationUs, this.hasIndependentSegments, true, this.hasProgramDateTime, this.protectionSchemes, this.segments, this.trailingParts, this.serverControl, this.renditionReports);
    }

    public long getEndTimeUs() {
        return this.startTimeUs + this.durationUs;
    }

    public boolean isNewerThan(@Q HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist == null) {
            return true;
        }
        long j5 = this.mediaSequence;
        long j6 = hlsMediaPlaylist.mediaSequence;
        if (j5 > j6) {
            return true;
        }
        if (j5 < j6) {
            return false;
        }
        int size = this.segments.size() - hlsMediaPlaylist.segments.size();
        if (size != 0) {
            if (size > 0) {
                return true;
            }
            return false;
        }
        int size2 = this.trailingParts.size();
        int size3 = hlsMediaPlaylist.trailingParts.size();
        if (size2 > size3) {
            return true;
        }
        if (size2 == size3 && this.hasEndTag && !hlsMediaPlaylist.hasEndTag) {
            return true;
        }
        return false;
    }

    /* loaded from: classes3.dex */
    public static final class Segment extends SegmentBase {
        public final List<Part> parts;
        public final String title;

        public Segment(String str, long j5, long j6, @Q String str2, @Q String str3) {
            this(str, null, "", 0L, -1, C.TIME_UNSET, null, str2, str3, j5, j6, false, AbstractC2985g1.G());
        }

        public Segment copyWith(long j5, int i5) {
            ArrayList arrayList = new ArrayList();
            long j6 = j5;
            for (int i6 = 0; i6 < this.parts.size(); i6++) {
                Part part = this.parts.get(i6);
                arrayList.add(part.copyWith(j6, i5));
                j6 += part.durationUs;
            }
            return new Segment(this.url, this.initializationSegment, this.title, this.durationUs, i5, j5, this.drmInitData, this.fullSegmentEncryptionKeyUri, this.encryptionIV, this.byteRangeOffset, this.byteRangeLength, this.hasGapTag, arrayList);
        }

        public Segment(String str, @Q Segment segment, String str2, long j5, int i5, long j6, @Q DrmInitData drmInitData, @Q String str3, @Q String str4, long j7, long j8, boolean z5, List<Part> list) {
            super(str, segment, j5, i5, j6, drmInitData, str3, str4, j7, j8, z5);
            this.title = str2;
            this.parts = AbstractC2985g1.u(list);
        }
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    /* renamed from: copy, reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ HlsPlaylist copy2(List list) {
        return copy((List<StreamKey>) list);
    }
}
