package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.source.rtsp.RtspMessageChannel;
import com.google.android.exoplayer2.upstream.DataSource;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public interface RtpDataChannel extends DataSource {

    /* loaded from: classes3.dex */
    public interface Factory {
        RtpDataChannel createAndOpenDataChannel(int i5) throws IOException;

        @Q
        default Factory createFallbackDataChannelFactory() {
            return null;
        }
    }

    @Q
    RtspMessageChannel.InterleavedBinaryDataListener getInterleavedBinaryDataListener();

    int getLocalPort();

    String getTransport();
}
