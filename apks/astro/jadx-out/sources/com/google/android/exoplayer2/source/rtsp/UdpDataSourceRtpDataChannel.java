package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.source.rtsp.RtspMessageChannel;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.upstream.UdpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.l;
import java.io.IOException;

/* loaded from: classes3.dex */
final class UdpDataSourceRtpDataChannel implements RtpDataChannel {
    private static final String DEFAULT_UDP_TRANSPORT_FORMAT = "RTP/AVP;unicast;client_port=%d-%d";
    private final UdpDataSource dataSource;

    @Q
    private UdpDataSourceRtpDataChannel rtcpChannel;

    public UdpDataSourceRtpDataChannel(long j5) {
        this.dataSource = new UdpDataSource(2000, l.d(j5));
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public void addTransferListener(TransferListener transferListener) {
        this.dataSource.addTransferListener(transferListener);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() {
        this.dataSource.close();
        UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel = this.rtcpChannel;
        if (udpDataSourceRtpDataChannel != null) {
            udpDataSourceRtpDataChannel.close();
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    @Q
    public RtspMessageChannel.InterleavedBinaryDataListener getInterleavedBinaryDataListener() {
        return null;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public int getLocalPort() {
        int localPort = this.dataSource.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel
    public String getTransport() {
        boolean z5;
        int localPort = getLocalPort();
        if (localPort != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        return Util.formatInvariant(DEFAULT_UDP_TRANSPORT_FORMAT, Integer.valueOf(localPort), Integer.valueOf(localPort + 1));
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.dataSource.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws IOException {
        return this.dataSource.open(dataSpec);
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        try {
            return this.dataSource.read(bArr, i5, i6);
        } catch (UdpDataSource.UdpDataSourceException e5) {
            if (e5.reason == 2002) {
                return -1;
            }
            throw e5;
        }
    }

    public void setRtcpChannel(UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel) {
        boolean z5;
        if (this != udpDataSourceRtpDataChannel) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.rtcpChannel = udpDataSourceRtpDataChannel;
    }
}
