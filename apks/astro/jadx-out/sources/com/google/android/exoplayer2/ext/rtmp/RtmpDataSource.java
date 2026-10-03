package com.google.android.exoplayer2.ext.rtmp;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.upstream.BaseDataSource;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import io.antmedia.rtmp_client.RtmpClient;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class RtmpDataSource extends BaseDataSource {

    @Q
    private RtmpClient rtmpClient;

    @Q
    private Uri uri;

    /* loaded from: classes3.dex */
    public static final class Factory implements DataSource.Factory {

        @Q
        private TransferListener transferListener;

        public Factory setTransferListener(@Q TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        public RtmpDataSource createDataSource() {
            RtmpDataSource rtmpDataSource = new RtmpDataSource();
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                rtmpDataSource.addTransferListener(transferListener);
            }
            return rtmpDataSource;
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.rtmp");
    }

    public RtmpDataSource() {
        super(true);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() {
        if (this.uri != null) {
            this.uri = null;
            transferEnded();
        }
        RtmpClient rtmpClient = this.rtmpClient;
        if (rtmpClient != null) {
            rtmpClient.close();
            this.rtmpClient = null;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.uri;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws RtmpClient.RtmpIOException {
        transferInitializing(dataSpec);
        RtmpClient rtmpClient = new RtmpClient();
        this.rtmpClient = rtmpClient;
        rtmpClient.open(dataSpec.uri.toString(), false);
        this.uri = dataSpec.uri;
        transferStarted(dataSpec);
        return -1L;
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = ((RtmpClient) Util.castNonNull(this.rtmpClient)).read(bArr, i5, i6);
        if (read == -1) {
            return -1;
        }
        bytesTransferred(read);
        return read;
    }
}
