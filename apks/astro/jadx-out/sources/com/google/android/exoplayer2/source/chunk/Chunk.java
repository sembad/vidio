package com.google.android.exoplayer2.source.chunk;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class Chunk implements Loader.Loadable {
    protected final StatsDataSource dataSource;
    public final DataSpec dataSpec;
    public final long endTimeUs;
    public final long loadTaskId = LoadEventInfo.getNewId();
    public final long startTimeUs;
    public final Format trackFormat;

    @Q
    public final Object trackSelectionData;
    public final int trackSelectionReason;
    public final int type;

    public Chunk(DataSource dataSource, DataSpec dataSpec, int i5, Format format, int i6, @Q Object obj, long j5, long j6) {
        this.dataSource = new StatsDataSource(dataSource);
        this.dataSpec = (DataSpec) Assertions.checkNotNull(dataSpec);
        this.type = i5;
        this.trackFormat = format;
        this.trackSelectionReason = i6;
        this.trackSelectionData = obj;
        this.startTimeUs = j5;
        this.endTimeUs = j6;
    }

    public final long bytesLoaded() {
        return this.dataSource.getBytesRead();
    }

    public final long getDurationUs() {
        return this.endTimeUs - this.startTimeUs;
    }

    public final Map<String, List<String>> getResponseHeaders() {
        return this.dataSource.getLastResponseHeaders();
    }

    public final Uri getUri() {
        return this.dataSource.getLastOpenedUri();
    }
}
