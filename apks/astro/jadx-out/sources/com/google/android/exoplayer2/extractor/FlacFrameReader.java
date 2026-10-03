package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class FlacFrameReader {

    /* loaded from: classes3.dex */
    public static final class SampleNumberHolder {
        public long sampleNumber;
    }

    private FlacFrameReader() {
    }

    private static boolean checkAndReadBlockSizeSamples(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i5) {
        int readFrameBlockSizeSamplesFromKey = readFrameBlockSizeSamplesFromKey(parsableByteArray, i5);
        if (readFrameBlockSizeSamplesFromKey != -1 && readFrameBlockSizeSamplesFromKey <= flacStreamMetadata.maxBlockSizeSamples) {
            return true;
        }
        return false;
    }

    private static boolean checkAndReadCrc(ParsableByteArray parsableByteArray, int i5) {
        if (parsableByteArray.readUnsignedByte() == Util.crc8(parsableByteArray.getData(), i5, parsableByteArray.getPosition() - 1, 0)) {
            return true;
        }
        return false;
    }

    private static boolean checkAndReadFirstSampleNumber(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, boolean z5, SampleNumberHolder sampleNumberHolder) {
        try {
            long readUtf8EncodedLong = parsableByteArray.readUtf8EncodedLong();
            if (!z5) {
                readUtf8EncodedLong *= flacStreamMetadata.maxBlockSizeSamples;
            }
            sampleNumberHolder.sampleNumber = readUtf8EncodedLong;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean checkAndReadFrameHeader(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i5, SampleNumberHolder sampleNumberHolder) {
        boolean z5;
        boolean z6;
        int position = parsableByteArray.getPosition();
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        long j5 = readUnsignedInt >>> 16;
        if (j5 != i5) {
            return false;
        }
        if ((j5 & 1) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i6 = (int) ((readUnsignedInt >> 12) & 15);
        int i7 = (int) ((readUnsignedInt >> 8) & 15);
        int i8 = (int) ((readUnsignedInt >> 4) & 15);
        int i9 = (int) ((readUnsignedInt >> 1) & 7);
        if ((readUnsignedInt & 1) == 1) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!checkChannelAssignment(i8, flacStreamMetadata) || !checkBitsPerSample(i9, flacStreamMetadata) || z6 || !checkAndReadFirstSampleNumber(parsableByteArray, flacStreamMetadata, z5, sampleNumberHolder) || !checkAndReadBlockSizeSamples(parsableByteArray, flacStreamMetadata, i6) || !checkAndReadSampleRate(parsableByteArray, flacStreamMetadata, i7) || !checkAndReadCrc(parsableByteArray, position)) {
            return false;
        }
        return true;
    }

    private static boolean checkAndReadSampleRate(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i5) {
        int i6 = flacStreamMetadata.sampleRate;
        if (i5 == 0) {
            return true;
        }
        if (i5 <= 11) {
            if (i5 == flacStreamMetadata.sampleRateLookupKey) {
                return true;
            }
            return false;
        }
        if (i5 == 12) {
            if (parsableByteArray.readUnsignedByte() * 1000 == i6) {
                return true;
            }
            return false;
        }
        if (i5 > 14) {
            return false;
        }
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        if (i5 == 14) {
            readUnsignedShort *= 10;
        }
        if (readUnsignedShort == i6) {
            return true;
        }
        return false;
    }

    private static boolean checkBitsPerSample(int i5, FlacStreamMetadata flacStreamMetadata) {
        if (i5 == 0 || i5 == flacStreamMetadata.bitsPerSampleLookupKey) {
            return true;
        }
        return false;
    }

    private static boolean checkChannelAssignment(int i5, FlacStreamMetadata flacStreamMetadata) {
        if (i5 <= 7) {
            if (i5 != flacStreamMetadata.channels - 1) {
                return false;
            }
            return true;
        }
        if (i5 > 10 || flacStreamMetadata.channels != 2) {
            return false;
        }
        return true;
    }

    public static boolean checkFrameHeaderFromPeek(ExtractorInput extractorInput, FlacStreamMetadata flacStreamMetadata, int i5, SampleNumberHolder sampleNumberHolder) throws IOException {
        long peekPosition = extractorInput.getPeekPosition();
        byte[] bArr = new byte[2];
        extractorInput.peekFully(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i5) {
            extractorInput.resetPeekPosition();
            extractorInput.advancePeekPosition((int) (peekPosition - extractorInput.getPosition()));
            return false;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(16);
        System.arraycopy(bArr, 0, parsableByteArray.getData(), 0, 2);
        parsableByteArray.setLimit(ExtractorUtil.peekToLength(extractorInput, parsableByteArray.getData(), 2, 14));
        extractorInput.resetPeekPosition();
        extractorInput.advancePeekPosition((int) (peekPosition - extractorInput.getPosition()));
        return checkAndReadFrameHeader(parsableByteArray, flacStreamMetadata, i5, sampleNumberHolder);
    }

    public static long getFirstSampleNumber(ExtractorInput extractorInput, FlacStreamMetadata flacStreamMetadata) throws IOException {
        int i5;
        extractorInput.resetPeekPosition();
        boolean z5 = true;
        extractorInput.advancePeekPosition(1);
        byte[] bArr = new byte[1];
        extractorInput.peekFully(bArr, 0, 1);
        if ((bArr[0] & 1) != 1) {
            z5 = false;
        }
        extractorInput.advancePeekPosition(2);
        if (z5) {
            i5 = 7;
        } else {
            i5 = 6;
        }
        ParsableByteArray parsableByteArray = new ParsableByteArray(i5);
        parsableByteArray.setLimit(ExtractorUtil.peekToLength(extractorInput, parsableByteArray.getData(), 0, i5));
        extractorInput.resetPeekPosition();
        SampleNumberHolder sampleNumberHolder = new SampleNumberHolder();
        if (checkAndReadFirstSampleNumber(parsableByteArray, flacStreamMetadata, z5, sampleNumberHolder)) {
            return sampleNumberHolder.sampleNumber;
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static int readFrameBlockSizeSamplesFromKey(ParsableByteArray parsableByteArray, int i5) {
        switch (i5) {
            case 1:
                return PsExtractor.AUDIO_STREAM;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i5 - 2);
            case 6:
                return parsableByteArray.readUnsignedByte() + 1;
            case 7:
                return parsableByteArray.readUnsignedShort() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i5 - 8);
            default:
                return -1;
        }
    }
}
