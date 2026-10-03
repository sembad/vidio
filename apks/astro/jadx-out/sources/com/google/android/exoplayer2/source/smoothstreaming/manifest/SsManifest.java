package com.google.android.exoplayer2.source.smoothstreaming.manifest;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.mp4.TrackEncryptionBox;
import com.google.android.exoplayer2.offline.FilterableManifest;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public class SsManifest implements FilterableManifest<SsManifest> {
    public static final int UNSET_LOOKAHEAD = -1;
    public final long durationUs;
    public final long dvrWindowLengthUs;
    public final boolean isLive;
    public final int lookAheadCount;
    public final int majorVersion;
    public final int minorVersion;

    @Q
    public final ProtectionElement protectionElement;
    public final StreamElement[] streamElements;

    /* loaded from: classes3.dex */
    public static class ProtectionElement {
        public final byte[] data;
        public final TrackEncryptionBox[] trackEncryptionBoxes;
        public final UUID uuid;

        public ProtectionElement(UUID uuid, byte[] bArr, TrackEncryptionBox[] trackEncryptionBoxArr) {
            this.uuid = uuid;
            this.data = bArr;
            this.trackEncryptionBoxes = trackEncryptionBoxArr;
        }
    }

    public SsManifest(int i5, int i6, long j5, long j6, long j7, int i7, boolean z5, @Q ProtectionElement protectionElement, StreamElement[] streamElementArr) {
        this(i5, i6, j6 == 0 ? -9223372036854775807L : Util.scaleLargeTimestamp(j6, 1000000L, j5), j7 != 0 ? Util.scaleLargeTimestamp(j7, 1000000L, j5) : C.TIME_UNSET, i7, z5, protectionElement, streamElementArr);
    }

    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public /* bridge */ /* synthetic */ SsManifest copy(List list) {
        return copy((List<StreamKey>) list);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.offline.FilterableManifest
    public final SsManifest copy(List<StreamKey> list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        StreamElement streamElement = null;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            StreamKey streamKey = (StreamKey) arrayList.get(i5);
            StreamElement streamElement2 = this.streamElements[streamKey.groupIndex];
            if (streamElement2 != streamElement && streamElement != null) {
                arrayList2.add(streamElement.copy((Format[]) arrayList3.toArray(new Format[0])));
                arrayList3.clear();
            }
            arrayList3.add(streamElement2.formats[streamKey.streamIndex]);
            i5++;
            streamElement = streamElement2;
        }
        if (streamElement != null) {
            arrayList2.add(streamElement.copy((Format[]) arrayList3.toArray(new Format[0])));
        }
        return new SsManifest(this.majorVersion, this.minorVersion, this.durationUs, this.dvrWindowLengthUs, this.lookAheadCount, this.isLive, this.protectionElement, (StreamElement[]) arrayList2.toArray(new StreamElement[0]));
    }

    /* loaded from: classes3.dex */
    public static class StreamElement {
        private static final String URL_PLACEHOLDER_BITRATE_1 = "{bitrate}";
        private static final String URL_PLACEHOLDER_BITRATE_2 = "{Bitrate}";
        private static final String URL_PLACEHOLDER_START_TIME_1 = "{start time}";
        private static final String URL_PLACEHOLDER_START_TIME_2 = "{start_time}";
        private final String baseUri;
        public final int chunkCount;
        private final List<Long> chunkStartTimes;
        private final long[] chunkStartTimesUs;
        private final String chunkTemplate;
        public final int displayHeight;
        public final int displayWidth;
        public final Format[] formats;

        @Q
        public final String language;
        private final long lastChunkDurationUs;
        public final int maxHeight;
        public final int maxWidth;
        public final String name;
        public final String subType;
        public final long timescale;
        public final int type;

        public StreamElement(String str, String str2, int i5, String str3, long j5, String str4, int i6, int i7, int i8, int i9, @Q String str5, Format[] formatArr, List<Long> list, long j6) {
            this(str, str2, i5, str3, j5, str4, i6, i7, i8, i9, str5, formatArr, list, Util.scaleLargeTimestamps(list, 1000000L, j5), Util.scaleLargeTimestamp(j6, 1000000L, j5));
        }

        public Uri buildRequestUri(int i5, int i6) {
            boolean z5;
            boolean z6;
            boolean z7 = false;
            if (this.formats != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            if (this.chunkStartTimes != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkState(z6);
            if (i6 < this.chunkStartTimes.size()) {
                z7 = true;
            }
            Assertions.checkState(z7);
            String num = Integer.toString(this.formats[i5].bitrate);
            String l5 = this.chunkStartTimes.get(i6).toString();
            return UriUtil.resolveToUri(this.baseUri, this.chunkTemplate.replace(URL_PLACEHOLDER_BITRATE_1, num).replace(URL_PLACEHOLDER_BITRATE_2, num).replace(URL_PLACEHOLDER_START_TIME_1, l5).replace(URL_PLACEHOLDER_START_TIME_2, l5));
        }

        public StreamElement copy(Format[] formatArr) {
            return new StreamElement(this.baseUri, this.chunkTemplate, this.type, this.subType, this.timescale, this.name, this.maxWidth, this.maxHeight, this.displayWidth, this.displayHeight, this.language, formatArr, this.chunkStartTimes, this.chunkStartTimesUs, this.lastChunkDurationUs);
        }

        public long getChunkDurationUs(int i5) {
            if (i5 == this.chunkCount - 1) {
                return this.lastChunkDurationUs;
            }
            long[] jArr = this.chunkStartTimesUs;
            return jArr[i5 + 1] - jArr[i5];
        }

        public int getChunkIndex(long j5) {
            return Util.binarySearchFloor(this.chunkStartTimesUs, j5, true, true);
        }

        public long getStartTimeUs(int i5) {
            return this.chunkStartTimesUs[i5];
        }

        private StreamElement(String str, String str2, int i5, String str3, long j5, String str4, int i6, int i7, int i8, int i9, @Q String str5, Format[] formatArr, List<Long> list, long[] jArr, long j6) {
            this.baseUri = str;
            this.chunkTemplate = str2;
            this.type = i5;
            this.subType = str3;
            this.timescale = j5;
            this.name = str4;
            this.maxWidth = i6;
            this.maxHeight = i7;
            this.displayWidth = i8;
            this.displayHeight = i9;
            this.language = str5;
            this.formats = formatArr;
            this.chunkStartTimes = list;
            this.chunkStartTimesUs = jArr;
            this.lastChunkDurationUs = j6;
            this.chunkCount = list.size();
        }
    }

    private SsManifest(int i5, int i6, long j5, long j6, int i7, boolean z5, @Q ProtectionElement protectionElement, StreamElement[] streamElementArr) {
        this.majorVersion = i5;
        this.minorVersion = i6;
        this.durationUs = j5;
        this.dvrWindowLengthUs = j6;
        this.lookAheadCount = i7;
        this.isLive = z5;
        this.protectionElement = protectionElement;
        this.streamElements = streamElementArr;
    }
}
