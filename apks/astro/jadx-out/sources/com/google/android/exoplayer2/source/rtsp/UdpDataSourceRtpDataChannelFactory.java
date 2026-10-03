package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.RtpDataChannel;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import java.io.IOException;

/* loaded from: classes3.dex */
final class UdpDataSourceRtpDataChannelFactory implements RtpDataChannel.Factory {
    private final long socketTimeoutMs;

    public UdpDataSourceRtpDataChannelFactory(long j5) {
        this.socketTimeoutMs = j5;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel.Factory
    public RtpDataChannel createAndOpenDataChannel(int i5) throws IOException {
        int i6;
        UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel = new UdpDataSourceRtpDataChannel(this.socketTimeoutMs);
        UdpDataSourceRtpDataChannel udpDataSourceRtpDataChannel2 = new UdpDataSourceRtpDataChannel(this.socketTimeoutMs);
        boolean z5 = false;
        try {
            udpDataSourceRtpDataChannel.open(RtpUtils.getIncomingRtpDataSpec(0));
            int localPort = udpDataSourceRtpDataChannel.getLocalPort();
            if (localPort % 2 == 0) {
                z5 = true;
            }
            if (z5) {
                i6 = localPort + 1;
            } else {
                i6 = localPort - 1;
            }
            udpDataSourceRtpDataChannel2.open(RtpUtils.getIncomingRtpDataSpec(i6));
            if (z5) {
                udpDataSourceRtpDataChannel.setRtcpChannel(udpDataSourceRtpDataChannel2);
                return udpDataSourceRtpDataChannel;
            }
            udpDataSourceRtpDataChannel2.setRtcpChannel(udpDataSourceRtpDataChannel);
            return udpDataSourceRtpDataChannel2;
        } catch (IOException e5) {
            DataSourceUtil.closeQuietly(udpDataSourceRtpDataChannel);
            DataSourceUtil.closeQuietly(udpDataSourceRtpDataChannel2);
            throw e5;
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.RtpDataChannel.Factory
    public RtpDataChannel.Factory createFallbackDataChannelFactory() {
        return new TransferRtpDataChannelFactory(this.socketTimeoutMs);
    }
}
