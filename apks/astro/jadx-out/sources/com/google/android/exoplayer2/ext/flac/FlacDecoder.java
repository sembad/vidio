package com.google.android.exoplayer2.ext.flac;

import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.decoder.SimpleDecoder;
import com.google.android.exoplayer2.decoder.SimpleDecoderOutputBuffer;
import com.google.android.exoplayer2.ext.flac.FlacDecoderJni;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;

@l0(otherwise = 3)
/* loaded from: classes3.dex */
public final class FlacDecoder extends SimpleDecoder<DecoderInputBuffer, SimpleDecoderOutputBuffer, FlacDecoderException> {
    private final FlacDecoderJni decoderJni;
    private final FlacStreamMetadata streamMetadata;

    public FlacDecoder(int i5, int i6, int i7, List<byte[]> list) throws FlacDecoderException {
        super(new DecoderInputBuffer[i5], new SimpleDecoderOutputBuffer[i6]);
        if (list.size() == 1) {
            FlacDecoderJni flacDecoderJni = new FlacDecoderJni();
            this.decoderJni = flacDecoderJni;
            flacDecoderJni.setData(ByteBuffer.wrap(list.get(0)));
            try {
                FlacStreamMetadata decodeStreamMetadata = flacDecoderJni.decodeStreamMetadata();
                this.streamMetadata = decodeStreamMetadata;
                setInitialInputBufferSize(i7 == -1 ? decodeStreamMetadata.maxFrameSize : i7);
                return;
            } catch (ParserException e5) {
                throw new FlacDecoderException("Failed to decode StreamInfo", e5);
            } catch (IOException e6) {
                throw new IllegalStateException(e6);
            }
        }
        throw new FlacDecoderException("Initialization data must be of length 1");
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    protected DecoderInputBuffer createInputBuffer() {
        return new DecoderInputBuffer(1);
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public String getName() {
        return "libflac";
    }

    public FlacStreamMetadata getStreamMetadata() {
        return this.streamMetadata;
    }

    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder, com.google.android.exoplayer2.decoder.Decoder
    public void release() {
        super.release();
        this.decoderJni.release();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public SimpleDecoderOutputBuffer createOutputBuffer() {
        return new SimpleDecoderOutputBuffer(new DecoderOutputBuffer.Owner() { // from class: com.google.android.exoplayer2.ext.flac.b
            @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer.Owner
            public final void releaseOutputBuffer(DecoderOutputBuffer decoderOutputBuffer) {
                FlacDecoder.this.releaseOutputBuffer((SimpleDecoderOutputBuffer) decoderOutputBuffer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    public FlacDecoderException createUnexpectedDecodeException(Throwable th) {
        return new FlacDecoderException("Unexpected decode error", th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.SimpleDecoder
    @Q
    public FlacDecoderException decode(DecoderInputBuffer decoderInputBuffer, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, boolean z5) {
        if (z5) {
            this.decoderJni.flush();
        }
        this.decoderJni.setData((ByteBuffer) Util.castNonNull(decoderInputBuffer.data));
        try {
            this.decoderJni.decodeSample(simpleDecoderOutputBuffer.init(decoderInputBuffer.timeUs, this.streamMetadata.getMaxDecodedFrameSize()));
            return null;
        } catch (FlacDecoderJni.FlacFrameDecodeException e5) {
            return new FlacDecoderException("Frame decoding failed", e5);
        } catch (IOException e6) {
            throw new IllegalStateException(e6);
        }
    }
}
