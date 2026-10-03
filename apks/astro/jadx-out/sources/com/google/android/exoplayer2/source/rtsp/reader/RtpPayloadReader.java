package com.google.android.exoplayer2.source.rtsp.reader;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* loaded from: classes3.dex */
public interface RtpPayloadReader {

    /* loaded from: classes3.dex */
    public interface Factory {
        RtpPayloadReader createPayloadReader(RtpPayloadFormat rtpPayloadFormat);
    }

    void consume(ParsableByteArray parsableByteArray, long j5, int i5, boolean z5) throws ParserException;

    void createTracks(ExtractorOutput extractorOutput, int i5);

    void onReceivingFirstPacket(long j5, int i5);

    void seek(long j5, long j6);
}
