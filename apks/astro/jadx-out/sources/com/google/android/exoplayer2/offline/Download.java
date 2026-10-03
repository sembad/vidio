package com.google.android.exoplayer2.offline;

import com.google.android.exoplayer2.util.Assertions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class Download {
    public static final int FAILURE_REASON_NONE = 0;
    public static final int FAILURE_REASON_UNKNOWN = 1;
    public static final int STATE_COMPLETED = 3;
    public static final int STATE_DOWNLOADING = 2;
    public static final int STATE_FAILED = 4;
    public static final int STATE_QUEUED = 0;
    public static final int STATE_REMOVING = 5;
    public static final int STATE_RESTARTING = 7;
    public static final int STATE_STOPPED = 1;
    public static final int STOP_REASON_NONE = 0;
    public final long contentLength;
    public final int failureReason;
    final DownloadProgress progress;
    public final DownloadRequest request;
    public final long startTimeMs;
    public final int state;
    public final int stopReason;
    public final long updateTimeMs;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface FailureReason {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface State {
    }

    public Download(DownloadRequest downloadRequest, int i5, long j5, long j6, long j7, int i6, int i7) {
        this(downloadRequest, i5, j5, j6, j7, i6, i7, new DownloadProgress());
    }

    public long getBytesDownloaded() {
        return this.progress.bytesDownloaded;
    }

    public float getPercentDownloaded() {
        return this.progress.percentDownloaded;
    }

    public boolean isTerminalState() {
        int i5 = this.state;
        if (i5 != 3 && i5 != 4) {
            return false;
        }
        return true;
    }

    public Download(DownloadRequest downloadRequest, int i5, long j5, long j6, long j7, int i6, int i7, DownloadProgress downloadProgress) {
        Assertions.checkNotNull(downloadProgress);
        boolean z5 = false;
        Assertions.checkArgument((i7 == 0) == (i5 != 4));
        if (i6 != 0) {
            if (i5 != 2 && i5 != 0) {
                z5 = true;
            }
            Assertions.checkArgument(z5);
        }
        this.request = downloadRequest;
        this.state = i5;
        this.startTimeMs = j5;
        this.updateTimeMs = j6;
        this.contentLength = j7;
        this.stopReason = i6;
        this.failureReason = i7;
        this.progress = downloadProgress;
    }
}
