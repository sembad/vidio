package com.google.android.exoplayer2.trackselection;

import android.os.SystemClock;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class BaseTrackSelection implements ExoTrackSelection {
    private final long[] excludeUntilTimes;
    private final Format[] formats;
    protected final TrackGroup group;
    private int hashCode;
    protected final int length;
    protected final int[] tracks;
    private final int type;

    public BaseTrackSelection(TrackGroup trackGroup, int... iArr) {
        this(trackGroup, iArr, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(Format format, Format format2) {
        return format2.bitrate - format.bitrate;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public boolean blacklist(int i5, long j5) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean isBlacklisted = isBlacklisted(i5, elapsedRealtime);
        for (int i6 = 0; i6 < this.length && !isBlacklisted; i6++) {
            if (i6 != i5 && !isBlacklisted(i6, elapsedRealtime)) {
                isBlacklisted = true;
            } else {
                isBlacklisted = false;
            }
        }
        if (!isBlacklisted) {
            return false;
        }
        long[] jArr = this.excludeUntilTimes;
        jArr[i5] = Math.max(jArr[i5], Util.addWithOverflowDefault(elapsedRealtime, j5, Long.MAX_VALUE));
        return true;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void disable() {
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void enable() {
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseTrackSelection baseTrackSelection = (BaseTrackSelection) obj;
        if (this.group == baseTrackSelection.group && Arrays.equals(this.tracks, baseTrackSelection.tracks)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int evaluateQueueSize(long j5, List<? extends MediaChunk> list) {
        return list.size();
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final Format getFormat(int i5) {
        return this.formats[i5];
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int getIndexInTrackGroup(int i5) {
        return this.tracks[i5];
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final Format getSelectedFormat() {
        return this.formats[getSelectedIndex()];
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final int getSelectedIndexInTrackGroup() {
        return this.tracks[getSelectedIndex()];
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final TrackGroup getTrackGroup() {
        return this.group;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = (System.identityHashCode(this.group) * 31) + Arrays.hashCode(this.tracks);
        }
        return this.hashCode;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int indexOf(Format format) {
        for (int i5 = 0; i5 < this.length; i5++) {
            if (this.formats[i5] == format) {
                return i5;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public boolean isBlacklisted(int i5, long j5) {
        if (this.excludeUntilTimes[i5] > j5) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int length() {
        return this.tracks.length;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void onPlaybackSpeed(float f5) {
    }

    public BaseTrackSelection(TrackGroup trackGroup, int[] iArr, int i5) {
        int i6 = 0;
        Assertions.checkState(iArr.length > 0);
        this.type = i5;
        this.group = (TrackGroup) Assertions.checkNotNull(trackGroup);
        int length = iArr.length;
        this.length = length;
        this.formats = new Format[length];
        for (int i7 = 0; i7 < iArr.length; i7++) {
            this.formats[i7] = trackGroup.getFormat(iArr[i7]);
        }
        Arrays.sort(this.formats, new Comparator() { // from class: com.google.android.exoplayer2.trackselection.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int lambda$new$0;
                lambda$new$0 = BaseTrackSelection.lambda$new$0((Format) obj, (Format) obj2);
                return lambda$new$0;
            }
        });
        this.tracks = new int[this.length];
        while (true) {
            int i8 = this.length;
            if (i6 < i8) {
                this.tracks[i6] = trackGroup.indexOf(this.formats[i6]);
                i6++;
            } else {
                this.excludeUntilTimes = new long[i8];
                return;
            }
        }
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int indexOf(int i5) {
        for (int i6 = 0; i6 < this.length; i6++) {
            if (this.tracks[i6] == i5) {
                return i6;
            }
        }
        return -1;
    }
}
