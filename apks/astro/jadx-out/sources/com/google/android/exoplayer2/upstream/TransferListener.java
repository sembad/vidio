package com.google.android.exoplayer2.upstream;

/* loaded from: classes3.dex */
public interface TransferListener {
    void onBytesTransferred(DataSource dataSource, DataSpec dataSpec, boolean z5, int i5);

    void onTransferEnd(DataSource dataSource, DataSpec dataSpec, boolean z5);

    void onTransferInitializing(DataSource dataSource, DataSpec dataSpec, boolean z5);

    void onTransferStart(DataSource dataSource, DataSpec dataSpec, boolean z5);
}
