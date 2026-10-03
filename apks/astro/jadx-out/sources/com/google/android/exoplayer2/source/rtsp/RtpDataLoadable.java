package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.source.rtsp.RtpDataChannel;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtpDataLoadable implements Loader.Loadable {
    private final EventListener eventListener;
    private RtpExtractor extractor;
    private volatile boolean loadCancelled;
    private volatile long nextRtpTimestamp;
    private final ExtractorOutput output;
    private final RtpDataChannel.Factory rtpDataChannelFactory;
    public final RtspMediaTrack rtspMediaTrack;
    public final int trackId;
    private final Handler playbackThreadHandler = Util.createHandlerForCurrentLooper();
    private volatile long pendingSeekPositionUs = C.TIME_UNSET;

    /* loaded from: classes3.dex */
    public interface EventListener {
        void onTransportReady(String str, RtpDataChannel rtpDataChannel);
    }

    public RtpDataLoadable(int i5, RtspMediaTrack rtspMediaTrack, EventListener eventListener, ExtractorOutput extractorOutput, RtpDataChannel.Factory factory) {
        this.trackId = i5;
        this.rtspMediaTrack = rtspMediaTrack;
        this.eventListener = eventListener;
        this.output = extractorOutput;
        this.rtpDataChannelFactory = factory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$load$0(String str, RtpDataChannel rtpDataChannel) {
        this.eventListener.onTransportReady(str, rtpDataChannel);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCancelled = true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void load() throws IOException {
        final RtpDataChannel rtpDataChannel = null;
        try {
            rtpDataChannel = this.rtpDataChannelFactory.createAndOpenDataChannel(this.trackId);
            final String transport = rtpDataChannel.getTransport();
            this.playbackThreadHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.a
                @Override // java.lang.Runnable
                public final void run() {
                    RtpDataLoadable.this.lambda$load$0(transport, rtpDataChannel);
                }
            });
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput((DataReader) Assertions.checkNotNull(rtpDataChannel), 0L, -1L);
            RtpExtractor rtpExtractor = new RtpExtractor(this.rtspMediaTrack.payloadFormat, this.trackId);
            this.extractor = rtpExtractor;
            rtpExtractor.init(this.output);
            while (!this.loadCancelled) {
                if (this.pendingSeekPositionUs != C.TIME_UNSET) {
                    this.extractor.seek(this.nextRtpTimestamp, this.pendingSeekPositionUs);
                    this.pendingSeekPositionUs = C.TIME_UNSET;
                }
                if (this.extractor.read(defaultExtractorInput, new PositionHolder()) == -1) {
                    break;
                }
            }
            DataSourceUtil.closeQuietly(rtpDataChannel);
        } catch (Throwable th) {
            DataSourceUtil.closeQuietly(rtpDataChannel);
            throw th;
        }
    }

    public void resetForSeek() {
        ((RtpExtractor) Assertions.checkNotNull(this.extractor)).preSeek();
    }

    public void seekToUs(long j5, long j6) {
        this.pendingSeekPositionUs = j5;
        this.nextRtpTimestamp = j6;
    }

    public void setSequenceNumber(int i5) {
        if (!((RtpExtractor) Assertions.checkNotNull(this.extractor)).hasReadFirstRtpPacket()) {
            this.extractor.setFirstSequenceNumber(i5);
        }
    }

    public void setTimestamp(long j5) {
        if (j5 != C.TIME_UNSET && !((RtpExtractor) Assertions.checkNotNull(this.extractor)).hasReadFirstRtpPacket()) {
            this.extractor.setFirstTimestamp(j5);
        }
    }
}
