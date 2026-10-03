package com.google.android.exoplayer2.offline;

import androidx.annotation.m0;
import java.io.IOException;

@m0
/* loaded from: classes3.dex */
public interface WritableDownloadIndex extends DownloadIndex {
    void putDownload(Download download) throws IOException;

    void removeDownload(String str) throws IOException;

    void setDownloadingStatesToQueued() throws IOException;

    void setStatesToRemoving() throws IOException;

    void setStopReason(int i5) throws IOException;

    void setStopReason(String str, int i5) throws IOException;
}
