package com.google.android.exoplayer2.ext.flac;

import com.google.android.exoplayer2.ext.flac.FlacDecoderJni;
import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;

/* loaded from: classes3.dex */
final class FlacBinarySearchSeeker extends BinarySearchSeeker {
    private static final int MIN_FRAME_HEADER_SIZE = 6;
    private final FlacDecoderJni decoderJni;

    /* loaded from: classes3.dex */
    private static final class FlacTimestampSeeker implements BinarySearchSeeker.TimestampSeeker {
        private final FlacDecoderJni decoderJni;
        private final OutputFrameHolder outputFrameHolder;

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.TimestampSearchResult searchForTimestamp(ExtractorInput extractorInput, long j5) throws IOException {
            ByteBuffer byteBuffer = this.outputFrameHolder.byteBuffer;
            long position = extractorInput.getPosition();
            this.decoderJni.reset(position);
            try {
                this.decoderJni.decodeSampleWithBacktrackPosition(byteBuffer, position);
                if (byteBuffer.limit() == 0) {
                    return BinarySearchSeeker.TimestampSearchResult.NO_TIMESTAMP_IN_RANGE_RESULT;
                }
                long lastFrameFirstSampleIndex = this.decoderJni.getLastFrameFirstSampleIndex();
                long nextFrameFirstSampleIndex = this.decoderJni.getNextFrameFirstSampleIndex();
                long decodePosition = this.decoderJni.getDecodePosition();
                if (lastFrameFirstSampleIndex <= j5 && nextFrameFirstSampleIndex > j5) {
                    this.outputFrameHolder.timeUs = this.decoderJni.getLastFrameTimestamp();
                    return BinarySearchSeeker.TimestampSearchResult.targetFoundResult(extractorInput.getPosition());
                }
                if (nextFrameFirstSampleIndex <= j5) {
                    return BinarySearchSeeker.TimestampSearchResult.underestimatedResult(nextFrameFirstSampleIndex, decodePosition);
                }
                return BinarySearchSeeker.TimestampSearchResult.overestimatedResult(lastFrameFirstSampleIndex, position);
            } catch (FlacDecoderJni.FlacFrameDecodeException unused) {
                return BinarySearchSeeker.TimestampSearchResult.NO_TIMESTAMP_IN_RANGE_RESULT;
            }
        }

        private FlacTimestampSeeker(FlacDecoderJni flacDecoderJni, OutputFrameHolder outputFrameHolder) {
            this.decoderJni = flacDecoderJni;
            this.outputFrameHolder = outputFrameHolder;
        }
    }

    /* loaded from: classes3.dex */
    public static final class OutputFrameHolder {
        public final ByteBuffer byteBuffer;
        public long timeUs = 0;

        public OutputFrameHolder(ByteBuffer byteBuffer) {
            this.byteBuffer = byteBuffer;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlacBinarySearchSeeker(FlacStreamMetadata flacStreamMetadata, long j5, long j6, FlacDecoderJni flacDecoderJni, OutputFrameHolder outputFrameHolder) {
        super(new a(flacStreamMetadata), new FlacTimestampSeeker(flacDecoderJni, outputFrameHolder), flacStreamMetadata.getDurationUs(), 0L, flacStreamMetadata.totalSamples, j5, j6, flacStreamMetadata.getApproxBytesPerFrame(), Math.max(6, flacStreamMetadata.minFrameSize));
        Objects.requireNonNull(flacStreamMetadata);
        this.decoderJni = (FlacDecoderJni) Assertions.checkNotNull(flacDecoderJni);
    }

    @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker
    protected void onSeekOperationFinished(boolean z5, long j5) {
        if (!z5) {
            this.decoderJni.reset(j5);
        }
    }
}
