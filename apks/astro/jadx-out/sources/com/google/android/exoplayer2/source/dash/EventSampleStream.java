package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessageEncoder;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
final class EventSampleStream implements SampleStream {
    private int currentIndex;
    private EventStream eventStream;
    private boolean eventStreamAppendable;
    private long[] eventTimesUs;
    private boolean isFormatSentDownstream;
    private final Format upstreamFormat;
    private final EventMessageEncoder eventMessageEncoder = new EventMessageEncoder();
    private long pendingSeekPositionUs = C.TIME_UNSET;

    public EventSampleStream(EventStream eventStream, Format format, boolean z5) {
        this.upstreamFormat = format;
        this.eventStream = eventStream;
        this.eventTimesUs = eventStream.presentationTimesUs;
        updateEventStream(eventStream, z5);
    }

    public String eventStreamId() {
        return this.eventStream.id();
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        return true;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws IOException {
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
        boolean z5;
        int i6 = this.currentIndex;
        if (i6 == this.eventTimesUs.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && !this.eventStreamAppendable) {
            decoderInputBuffer.setFlags(4);
            return -4;
        }
        if ((i5 & 2) == 0 && this.isFormatSentDownstream) {
            if (z5) {
                return -3;
            }
            if ((i5 & 1) == 0) {
                this.currentIndex = i6 + 1;
            }
            if ((i5 & 4) == 0) {
                byte[] encode = this.eventMessageEncoder.encode(this.eventStream.events[i6]);
                decoderInputBuffer.ensureSpaceForWrite(encode.length);
                decoderInputBuffer.data.put(encode);
            }
            decoderInputBuffer.timeUs = this.eventTimesUs[i6];
            decoderInputBuffer.setFlags(1);
            return -4;
        }
        formatHolder.format = this.upstreamFormat;
        this.isFormatSentDownstream = true;
        return -5;
    }

    public void seekToUs(long j5) {
        int binarySearchCeil = Util.binarySearchCeil(this.eventTimesUs, j5, true, false);
        this.currentIndex = binarySearchCeil;
        if (!this.eventStreamAppendable || binarySearchCeil != this.eventTimesUs.length) {
            j5 = C.TIME_UNSET;
        }
        this.pendingSeekPositionUs = j5;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int skipData(long j5) {
        int max = Math.max(this.currentIndex, Util.binarySearchCeil(this.eventTimesUs, j5, true, false));
        int i5 = max - this.currentIndex;
        this.currentIndex = max;
        return i5;
    }

    public void updateEventStream(EventStream eventStream, boolean z5) {
        long j5;
        int i5 = this.currentIndex;
        if (i5 == 0) {
            j5 = -9223372036854775807L;
        } else {
            j5 = this.eventTimesUs[i5 - 1];
        }
        this.eventStreamAppendable = z5;
        this.eventStream = eventStream;
        long[] jArr = eventStream.presentationTimesUs;
        this.eventTimesUs = jArr;
        long j6 = this.pendingSeekPositionUs;
        if (j6 != C.TIME_UNSET) {
            seekToUs(j6);
        } else if (j5 != C.TIME_UNSET) {
            this.currentIndex = Util.binarySearchCeil(jArr, j5, false, false);
        }
    }
}
