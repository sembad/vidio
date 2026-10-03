package com.google.android.exoplayer2.offline;

import androidx.annotation.Q;
import androidx.annotation.m0;
import java.io.IOException;

@m0
/* loaded from: classes3.dex */
public interface DownloadIndex {
    @Q
    Download getDownload(String str) throws IOException;

    DownloadCursor getDownloads(int... iArr) throws IOException;
}
