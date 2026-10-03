package com.google.android.exoplayer2.offline;

import androidx.annotation.Q;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface Downloader {

    /* loaded from: classes3.dex */
    public interface ProgressListener {
        void onProgress(long j5, long j6, float f5);
    }

    void cancel();

    void download(@Q ProgressListener progressListener) throws IOException, InterruptedException;

    void remove();
}
