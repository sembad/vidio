package com.google.android.exoplayer2.ext.flac;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class FlacDecoderJni {
    private static final int TEMP_BUFFER_SIZE = 8192;

    @Q
    private ByteBuffer byteBufferData;
    private boolean endOfExtractorInput;

    @Q
    private ExtractorInput extractorInput;
    private final long nativeDecoderContext;

    @Q
    private byte[] tempBuffer;

    /* loaded from: classes3.dex */
    public static final class FlacFrameDecodeException extends Exception {
        public final int errorCode;

        public FlacFrameDecodeException(String str, int i5) {
            super(str);
            this.errorCode = i5;
        }
    }

    public FlacDecoderJni() throws FlacDecoderException {
        if (FlacLibrary.isAvailable()) {
            long flacInit = flacInit();
            this.nativeDecoderContext = flacInit;
            if (flacInit != 0) {
                return;
            } else {
                throw new FlacDecoderException("Failed to initialize decoder");
            }
        }
        throw new FlacDecoderException("Failed to load decoder native libraries.");
    }

    private native FlacStreamMetadata flacDecodeMetadata(long j5) throws IOException;

    private native int flacDecodeToArray(long j5, byte[] bArr) throws IOException;

    private native int flacDecodeToBuffer(long j5, ByteBuffer byteBuffer) throws IOException;

    private native void flacFlush(long j5);

    private native long flacGetDecodePosition(long j5);

    private native long flacGetLastFrameFirstSampleIndex(long j5);

    private native long flacGetLastFrameTimestamp(long j5);

    private native long flacGetNextFrameFirstSampleIndex(long j5);

    private native boolean flacGetSeekPoints(long j5, long j6, long[] jArr);

    private native String flacGetStateString(long j5);

    private native long flacInit();

    private native boolean flacIsDecoderAtEndOfStream(long j5);

    private native void flacRelease(long j5);

    private native void flacReset(long j5, long j6);

    private int readFromExtractorInput(ExtractorInput extractorInput, byte[] bArr, int i5, int i6) throws IOException {
        int read = extractorInput.read(bArr, i5, i6);
        if (read == -1) {
            this.endOfExtractorInput = true;
            return 0;
        }
        return read;
    }

    public void clearData() {
        this.byteBufferData = null;
        this.extractorInput = null;
    }

    public void decodeSample(ByteBuffer byteBuffer) throws IOException, FlacFrameDecodeException {
        int flacDecodeToArray;
        byteBuffer.clear();
        if (byteBuffer.isDirect()) {
            flacDecodeToArray = flacDecodeToBuffer(this.nativeDecoderContext, byteBuffer);
        } else {
            flacDecodeToArray = flacDecodeToArray(this.nativeDecoderContext, byteBuffer.array());
        }
        if (flacDecodeToArray < 0) {
            if (isDecoderAtEndOfInput()) {
                byteBuffer.limit(0);
                return;
            }
            throw new FlacFrameDecodeException("Cannot decode FLAC frame", flacDecodeToArray);
        }
        byteBuffer.limit(flacDecodeToArray);
    }

    public void decodeSampleWithBacktrackPosition(ByteBuffer byteBuffer, long j5) throws IOException, FlacFrameDecodeException {
        try {
            decodeSample(byteBuffer);
        } catch (IOException e5) {
            if (j5 >= 0) {
                reset(j5);
                ExtractorInput extractorInput = this.extractorInput;
                if (extractorInput != null) {
                    extractorInput.setRetryPosition(j5, e5);
                }
            }
            throw e5;
        }
    }

    public FlacStreamMetadata decodeStreamMetadata() throws IOException {
        FlacStreamMetadata flacDecodeMetadata = flacDecodeMetadata(this.nativeDecoderContext);
        if (flacDecodeMetadata != null) {
            return flacDecodeMetadata;
        }
        throw ParserException.createForMalformedContainer("Failed to decode stream metadata", null);
    }

    public void flush() {
        flacFlush(this.nativeDecoderContext);
    }

    public long getDecodePosition() {
        return flacGetDecodePosition(this.nativeDecoderContext);
    }

    public long getLastFrameFirstSampleIndex() {
        return flacGetLastFrameFirstSampleIndex(this.nativeDecoderContext);
    }

    public long getLastFrameTimestamp() {
        return flacGetLastFrameTimestamp(this.nativeDecoderContext);
    }

    public long getNextFrameFirstSampleIndex() {
        return flacGetNextFrameFirstSampleIndex(this.nativeDecoderContext);
    }

    @Q
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        SeekPoint seekPoint;
        long[] jArr = new long[4];
        if (!flacGetSeekPoints(this.nativeDecoderContext, j5, jArr)) {
            return null;
        }
        SeekPoint seekPoint2 = new SeekPoint(jArr[0], jArr[1]);
        if (jArr[2] == jArr[0]) {
            seekPoint = seekPoint2;
        } else {
            seekPoint = new SeekPoint(jArr[2], jArr[3]);
        }
        return new SeekMap.SeekPoints(seekPoint2, seekPoint);
    }

    public String getStateString() {
        return flacGetStateString(this.nativeDecoderContext);
    }

    public boolean isDecoderAtEndOfInput() {
        return flacIsDecoderAtEndOfStream(this.nativeDecoderContext);
    }

    public boolean isEndOfData() {
        ByteBuffer byteBuffer = this.byteBufferData;
        if (byteBuffer != null) {
            if (byteBuffer.remaining() == 0) {
                return true;
            }
            return false;
        }
        if (this.extractorInput == null) {
            return true;
        }
        return this.endOfExtractorInput;
    }

    public int read(ByteBuffer byteBuffer) throws IOException {
        int remaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.byteBufferData;
        if (byteBuffer2 != null) {
            int min = Math.min(remaining, byteBuffer2.remaining());
            int limit = this.byteBufferData.limit();
            ByteBuffer byteBuffer3 = this.byteBufferData;
            byteBuffer3.limit(byteBuffer3.position() + min);
            byteBuffer.put(this.byteBufferData);
            this.byteBufferData.limit(limit);
            return min;
        }
        ExtractorInput extractorInput = this.extractorInput;
        if (extractorInput != null) {
            byte[] bArr = (byte[]) Util.castNonNull(this.tempBuffer);
            int min2 = Math.min(remaining, 8192);
            int readFromExtractorInput = readFromExtractorInput(extractorInput, bArr, 0, min2);
            if (readFromExtractorInput < 4) {
                readFromExtractorInput += readFromExtractorInput(extractorInput, bArr, readFromExtractorInput, min2 - readFromExtractorInput);
            }
            int i5 = readFromExtractorInput;
            byteBuffer.put(bArr, 0, i5);
            return i5;
        }
        return -1;
    }

    public void release() {
        flacRelease(this.nativeDecoderContext);
    }

    public void reset(long j5) {
        flacReset(this.nativeDecoderContext, j5);
    }

    public void setData(ByteBuffer byteBuffer) {
        this.byteBufferData = byteBuffer;
        this.extractorInput = null;
    }

    public void setData(ExtractorInput extractorInput) {
        this.byteBufferData = null;
        this.extractorInput = extractorInput;
        this.endOfExtractorInput = false;
        if (this.tempBuffer == null) {
            this.tempBuffer = new byte[8192];
        }
    }
}
