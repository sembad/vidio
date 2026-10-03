package com.google.android.exoplayer2.extractor.ts;

import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ConstantBitrateSeekMap;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class AdtsExtractor implements Extractor {
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.ts.c
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = AdtsExtractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    public static final int FLAG_ENABLE_CONSTANT_BITRATE_SEEKING = 1;
    public static final int FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS = 2;
    private static final int MAX_PACKET_SIZE = 2048;
    private static final int MAX_SNIFF_BYTES = 8192;
    private static final int NUM_FRAMES_FOR_AVERAGE_FRAME_SIZE = 1000;
    private int averageFrameSize;
    private ExtractorOutput extractorOutput;
    private long firstFramePosition;
    private long firstSampleTimestampUs;
    private final int flags;
    private boolean hasCalculatedAverageFrameSize;
    private boolean hasOutputSeekMap;
    private final ParsableByteArray packetBuffer;
    private final AdtsReader reader;
    private final ParsableByteArray scratch;
    private final ParsableBitArray scratchBits;
    private boolean startedPacket;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    public AdtsExtractor() {
        this(0);
    }

    private void calculateAverageFrameSize(ExtractorInput extractorInput) throws IOException {
        if (this.hasCalculatedAverageFrameSize) {
            return;
        }
        this.averageFrameSize = -1;
        extractorInput.resetPeekPosition();
        long j5 = 0;
        if (extractorInput.getPosition() == 0) {
            peekId3Header(extractorInput);
        }
        int i5 = 0;
        int i6 = 0;
        while (extractorInput.peekFully(this.scratch.getData(), 0, 2, true)) {
            try {
                this.scratch.setPosition(0);
                if (!AdtsReader.isAdtsSyncWord(this.scratch.readUnsignedShort())) {
                    break;
                }
                if (!extractorInput.peekFully(this.scratch.getData(), 0, 4, true)) {
                    break;
                }
                this.scratchBits.setPosition(14);
                int readBits = this.scratchBits.readBits(13);
                if (readBits > 6) {
                    j5 += readBits;
                    i6++;
                    if (i6 != 1000 && extractorInput.advancePeekPosition(readBits - 6, true)) {
                    }
                    break;
                }
                this.hasCalculatedAverageFrameSize = true;
                throw ParserException.createForMalformedContainer("Malformed ADTS stream", null);
            } catch (EOFException unused) {
            }
        }
        i5 = i6;
        extractorInput.resetPeekPosition();
        if (i5 > 0) {
            this.averageFrameSize = (int) (j5 / i5);
        } else {
            this.averageFrameSize = -1;
        }
        this.hasCalculatedAverageFrameSize = true;
    }

    private static int getBitrateFromFrameSize(int i5, long j5) {
        return (int) (((i5 * 8) * 1000000) / j5);
    }

    private SeekMap getConstantBitrateSeekMap(long j5, boolean z5) {
        return new ConstantBitrateSeekMap(j5, this.firstFramePosition, getBitrateFromFrameSize(this.averageFrameSize, this.reader.getSampleDurationUs()), this.averageFrameSize, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new AdtsExtractor()};
    }

    @m({"extractorOutput"})
    private void maybeOutputSeekMap(long j5, boolean z5) {
        boolean z6;
        if (this.hasOutputSeekMap) {
            return;
        }
        boolean z7 = false;
        if ((this.flags & 1) != 0 && this.averageFrameSize > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 && this.reader.getSampleDurationUs() == C.TIME_UNSET && !z5) {
            return;
        }
        if (z6 && this.reader.getSampleDurationUs() != C.TIME_UNSET) {
            ExtractorOutput extractorOutput = this.extractorOutput;
            if ((this.flags & 2) != 0) {
                z7 = true;
            }
            extractorOutput.seekMap(getConstantBitrateSeekMap(j5, z7));
        } else {
            this.extractorOutput.seekMap(new SeekMap.Unseekable(C.TIME_UNSET));
        }
        this.hasOutputSeekMap = true;
    }

    private int peekId3Header(ExtractorInput extractorInput) throws IOException {
        int i5 = 0;
        while (true) {
            extractorInput.peekFully(this.scratch.getData(), 0, 10);
            this.scratch.setPosition(0);
            if (this.scratch.readUnsignedInt24() != 4801587) {
                break;
            }
            this.scratch.skipBytes(3);
            int readSynchSafeInt = this.scratch.readSynchSafeInt();
            i5 += readSynchSafeInt + 10;
            extractorInput.advancePeekPosition(readSynchSafeInt);
        }
        extractorInput.resetPeekPosition();
        extractorInput.advancePeekPosition(i5);
        if (this.firstFramePosition == -1) {
            this.firstFramePosition = i5;
        }
        return i5;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
        this.reader.createTracks(extractorOutput, new TsPayloadReader.TrackIdGenerator(0, 1));
        extractorOutput.endTracks();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        boolean z5;
        Assertions.checkStateNotNull(this.extractorOutput);
        long length = extractorInput.getLength();
        int i5 = this.flags;
        if ((i5 & 2) != 0 || ((i5 & 1) != 0 && length != -1)) {
            calculateAverageFrameSize(extractorInput);
        }
        int read = extractorInput.read(this.packetBuffer.getData(), 0, 2048);
        if (read == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        maybeOutputSeekMap(length, z5);
        if (z5) {
            return -1;
        }
        this.packetBuffer.setPosition(0);
        this.packetBuffer.setLimit(read);
        if (!this.startedPacket) {
            this.reader.packetStarted(this.firstSampleTimestampUs, 4);
            this.startedPacket = true;
        }
        this.reader.consume(this.packetBuffer);
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        this.startedPacket = false;
        this.reader.seek();
        this.firstSampleTimestampUs = j6;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        int peekId3Header = peekId3Header(extractorInput);
        int i5 = peekId3Header;
        int i6 = 0;
        int i7 = 0;
        do {
            extractorInput.peekFully(this.scratch.getData(), 0, 2);
            this.scratch.setPosition(0);
            if (!AdtsReader.isAdtsSyncWord(this.scratch.readUnsignedShort())) {
                i5++;
                extractorInput.resetPeekPosition();
                extractorInput.advancePeekPosition(i5);
            } else {
                i6++;
                if (i6 >= 4 && i7 > 188) {
                    return true;
                }
                extractorInput.peekFully(this.scratch.getData(), 0, 4);
                this.scratchBits.setPosition(14);
                int readBits = this.scratchBits.readBits(13);
                if (readBits <= 6) {
                    i5++;
                    extractorInput.resetPeekPosition();
                    extractorInput.advancePeekPosition(i5);
                } else {
                    extractorInput.advancePeekPosition(readBits - 6);
                    i7 += readBits;
                }
            }
            i6 = 0;
            i7 = 0;
        } while (i5 - peekId3Header < 8192);
        return false;
    }

    public AdtsExtractor(int i5) {
        this.flags = (i5 & 2) != 0 ? i5 | 1 : i5;
        this.reader = new AdtsReader(true);
        this.packetBuffer = new ParsableByteArray(2048);
        this.averageFrameSize = -1;
        this.firstFramePosition = -1L;
        ParsableByteArray parsableByteArray = new ParsableByteArray(10);
        this.scratch = parsableByteArray;
        this.scratchBits = new ParsableBitArray(parsableByteArray.getData());
    }
}
