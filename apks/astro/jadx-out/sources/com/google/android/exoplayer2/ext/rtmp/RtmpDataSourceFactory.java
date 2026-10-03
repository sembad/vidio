package com.google.android.exoplayer2.ext.rtmp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.TransferListener;

@Deprecated
/* loaded from: classes3.dex */
public final class RtmpDataSourceFactory implements DataSource.Factory {

    @Q
    private final TransferListener listener;

    public RtmpDataSourceFactory() {
        this(null);
    }

    public RtmpDataSourceFactory(@Q TransferListener transferListener) {
        this.listener = transferListener;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public RtmpDataSource createDataSource() {
        RtmpDataSource rtmpDataSource = new RtmpDataSource();
        TransferListener transferListener = this.listener;
        if (transferListener != null) {
            rtmpDataSource.addTransferListener(transferListener);
        }
        return rtmpDataSource;
    }
}
