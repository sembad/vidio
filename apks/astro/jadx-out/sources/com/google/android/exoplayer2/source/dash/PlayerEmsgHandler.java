package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class PlayerEmsgHandler implements Handler.Callback {
    private static final int EMSG_MANIFEST_EXPIRED = 1;
    private final Allocator allocator;
    private boolean chunkLoadedCompletedSinceLastManifestRefreshRequest;
    private long expiredManifestPublishTimeUs;
    private boolean isWaitingForManifestRefresh;
    private DashManifest manifest;
    private final PlayerEmsgCallback playerEmsgCallback;
    private boolean released;
    private final TreeMap<Long, Long> manifestPublishTimeToExpiryTimeUs = new TreeMap<>();
    private final Handler handler = Util.createHandlerForCurrentLooper(this);
    private final EventMessageDecoder decoder = new EventMessageDecoder();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ManifestExpiryEventInfo {
        public final long eventTimeUs;
        public final long manifestPublishTimeMsInEmsg;

        public ManifestExpiryEventInfo(long j5, long j6) {
            this.eventTimeUs = j5;
            this.manifestPublishTimeMsInEmsg = j6;
        }
    }

    /* loaded from: classes3.dex */
    public interface PlayerEmsgCallback {
        void onDashManifestPublishTimeExpired(long j5);

        void onDashManifestRefreshRequested();
    }

    /* loaded from: classes3.dex */
    public final class PlayerTrackEmsgHandler implements TrackOutput {
        private final SampleQueue sampleQueue;
        private final FormatHolder formatHolder = new FormatHolder();
        private final MetadataInputBuffer buffer = new MetadataInputBuffer();
        private long maxLoadedChunkEndTimeUs = C.TIME_UNSET;

        PlayerTrackEmsgHandler(Allocator allocator) {
            this.sampleQueue = SampleQueue.createWithoutDrm(allocator);
        }

        @Q
        private MetadataInputBuffer dequeueSample() {
            this.buffer.clear();
            if (this.sampleQueue.read(this.formatHolder, this.buffer, 0, false) == -4) {
                this.buffer.flip();
                return this.buffer;
            }
            return null;
        }

        private void onManifestExpiredMessageEncountered(long j5, long j6) {
            PlayerEmsgHandler.this.handler.sendMessage(PlayerEmsgHandler.this.handler.obtainMessage(1, new ManifestExpiryEventInfo(j5, j6)));
        }

        private void parseAndDiscardSamples() {
            while (this.sampleQueue.isReady(false)) {
                MetadataInputBuffer dequeueSample = dequeueSample();
                if (dequeueSample != null) {
                    long j5 = dequeueSample.timeUs;
                    Metadata decode = PlayerEmsgHandler.this.decoder.decode(dequeueSample);
                    if (decode != null) {
                        EventMessage eventMessage = (EventMessage) decode.get(0);
                        if (PlayerEmsgHandler.isPlayerEmsgEvent(eventMessage.schemeIdUri, eventMessage.value)) {
                            parsePlayerEmsgEvent(j5, eventMessage);
                        }
                    }
                }
            }
            this.sampleQueue.discardToRead();
        }

        private void parsePlayerEmsgEvent(long j5, EventMessage eventMessage) {
            long manifestPublishTimeMsInEmsg = PlayerEmsgHandler.getManifestPublishTimeMsInEmsg(eventMessage);
            if (manifestPublishTimeMsInEmsg == C.TIME_UNSET) {
                return;
            }
            onManifestExpiredMessageEncountered(j5, manifestPublishTimeMsInEmsg);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void format(Format format) {
            this.sampleQueue.format(format);
        }

        public boolean maybeRefreshManifestBeforeLoadingNextChunk(long j5) {
            return PlayerEmsgHandler.this.maybeRefreshManifestBeforeLoadingNextChunk(j5);
        }

        public void onChunkLoadCompleted(Chunk chunk) {
            long j5 = this.maxLoadedChunkEndTimeUs;
            if (j5 == C.TIME_UNSET || chunk.endTimeUs > j5) {
                this.maxLoadedChunkEndTimeUs = chunk.endTimeUs;
            }
            PlayerEmsgHandler.this.onChunkLoadCompleted(chunk);
        }

        public boolean onChunkLoadError(Chunk chunk) {
            boolean z5;
            long j5 = this.maxLoadedChunkEndTimeUs;
            if (j5 != C.TIME_UNSET && j5 < chunk.startTimeUs) {
                z5 = true;
            } else {
                z5 = false;
            }
            return PlayerEmsgHandler.this.onChunkLoadError(z5);
        }

        public void release() {
            this.sampleQueue.release();
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public int sampleData(DataReader dataReader, int i5, boolean z5, int i6) throws IOException {
            return this.sampleQueue.sampleData(dataReader, i5, z5);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleMetadata(long j5, int i5, int i6, int i7, @Q TrackOutput.CryptoData cryptoData) {
            this.sampleQueue.sampleMetadata(j5, i5, i6, i7, cryptoData);
            parseAndDiscardSamples();
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleData(ParsableByteArray parsableByteArray, int i5, int i6) {
            this.sampleQueue.sampleData(parsableByteArray, i5);
        }
    }

    public PlayerEmsgHandler(DashManifest dashManifest, PlayerEmsgCallback playerEmsgCallback, Allocator allocator) {
        this.manifest = dashManifest;
        this.playerEmsgCallback = playerEmsgCallback;
        this.allocator = allocator;
    }

    @Q
    private Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime(long j5) {
        return this.manifestPublishTimeToExpiryTimeUs.ceilingEntry(Long.valueOf(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getManifestPublishTimeMsInEmsg(EventMessage eventMessage) {
        try {
            return Util.parseXsDateTime(Util.fromUtf8Bytes(eventMessage.messageData));
        } catch (ParserException unused) {
            return C.TIME_UNSET;
        }
    }

    private void handleManifestExpiredMessage(long j5, long j6) {
        Long l5 = this.manifestPublishTimeToExpiryTimeUs.get(Long.valueOf(j6));
        if (l5 == null) {
            this.manifestPublishTimeToExpiryTimeUs.put(Long.valueOf(j6), Long.valueOf(j5));
        } else if (l5.longValue() > j5) {
            this.manifestPublishTimeToExpiryTimeUs.put(Long.valueOf(j6), Long.valueOf(j5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isPlayerEmsgEvent(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
            return true;
        }
        return false;
    }

    private void maybeNotifyDashManifestRefreshNeeded() {
        if (!this.chunkLoadedCompletedSinceLastManifestRefreshRequest) {
            return;
        }
        this.isWaitingForManifestRefresh = true;
        this.chunkLoadedCompletedSinceLastManifestRefreshRequest = false;
        this.playerEmsgCallback.onDashManifestRefreshRequested();
    }

    private void notifyManifestPublishTimeExpired() {
        this.playerEmsgCallback.onDashManifestPublishTimeExpired(this.expiredManifestPublishTimeUs);
    }

    private void removePreviouslyExpiredManifestPublishTimeValues() {
        Iterator<Map.Entry<Long, Long>> it = this.manifestPublishTimeToExpiryTimeUs.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.manifest.publishTimeMs) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.released) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        ManifestExpiryEventInfo manifestExpiryEventInfo = (ManifestExpiryEventInfo) message.obj;
        handleManifestExpiredMessage(manifestExpiryEventInfo.eventTimeUs, manifestExpiryEventInfo.manifestPublishTimeMsInEmsg);
        return true;
    }

    boolean maybeRefreshManifestBeforeLoadingNextChunk(long j5) {
        DashManifest dashManifest = this.manifest;
        boolean z5 = false;
        if (!dashManifest.dynamic) {
            return false;
        }
        if (this.isWaitingForManifestRefresh) {
            return true;
        }
        Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime = ceilingExpiryEntryForPublishTime(dashManifest.publishTimeMs);
        if (ceilingExpiryEntryForPublishTime != null && ceilingExpiryEntryForPublishTime.getValue().longValue() < j5) {
            this.expiredManifestPublishTimeUs = ceilingExpiryEntryForPublishTime.getKey().longValue();
            notifyManifestPublishTimeExpired();
            z5 = true;
        }
        if (z5) {
            maybeNotifyDashManifestRefreshNeeded();
        }
        return z5;
    }

    public PlayerTrackEmsgHandler newPlayerTrackEmsgHandler() {
        return new PlayerTrackEmsgHandler(this.allocator);
    }

    void onChunkLoadCompleted(Chunk chunk) {
        this.chunkLoadedCompletedSinceLastManifestRefreshRequest = true;
    }

    boolean onChunkLoadError(boolean z5) {
        if (!this.manifest.dynamic) {
            return false;
        }
        if (this.isWaitingForManifestRefresh) {
            return true;
        }
        if (!z5) {
            return false;
        }
        maybeNotifyDashManifestRefreshNeeded();
        return true;
    }

    public void release() {
        this.released = true;
        this.handler.removeCallbacksAndMessages(null);
    }

    public void updateManifest(DashManifest dashManifest) {
        this.isWaitingForManifestRefresh = false;
        this.expiredManifestPublishTimeUs = C.TIME_UNSET;
        this.manifest = dashManifest;
        removePreviouslyExpiredManifestPublishTimeValues();
    }
}
