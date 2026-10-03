package com.google.android.exoplayer2.extractor;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class FlacMetadataReader {
    private static final int SEEK_POINT_SIZE = 18;
    private static final int STREAM_MARKER = 1716281667;
    private static final int SYNC_CODE = 16382;

    /* loaded from: classes3.dex */
    public static final class FlacStreamMetadataHolder {

        @Q
        public FlacStreamMetadata flacStreamMetadata;

        public FlacStreamMetadataHolder(@Q FlacStreamMetadata flacStreamMetadata) {
            this.flacStreamMetadata = flacStreamMetadata;
        }
    }

    private FlacMetadataReader() {
    }

    public static boolean checkAndPeekStreamMarker(ExtractorInput extractorInput) throws IOException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        extractorInput.peekFully(parsableByteArray.getData(), 0, 4);
        if (parsableByteArray.readUnsignedInt() != 1716281667) {
            return false;
        }
        return true;
    }

    public static int getFrameStartMarker(ExtractorInput extractorInput) throws IOException {
        extractorInput.resetPeekPosition();
        ParsableByteArray parsableByteArray = new ParsableByteArray(2);
        extractorInput.peekFully(parsableByteArray.getData(), 0, 2);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        if ((readUnsignedShort >> 2) == SYNC_CODE) {
            extractorInput.resetPeekPosition();
            return readUnsignedShort;
        }
        extractorInput.resetPeekPosition();
        throw ParserException.createForMalformedContainer("First frame does not start with sync code.", null);
    }

    @Q
    public static Metadata peekId3Metadata(ExtractorInput extractorInput, boolean z5) throws IOException {
        Id3Decoder.FramePredicate framePredicate;
        if (z5) {
            framePredicate = null;
        } else {
            framePredicate = Id3Decoder.NO_FRAMES_PREDICATE;
        }
        Metadata peekId3Data = new Id3Peeker().peekId3Data(extractorInput, framePredicate);
        if (peekId3Data == null || peekId3Data.length() == 0) {
            return null;
        }
        return peekId3Data;
    }

    @Q
    public static Metadata readId3Metadata(ExtractorInput extractorInput, boolean z5) throws IOException {
        extractorInput.resetPeekPosition();
        long peekPosition = extractorInput.getPeekPosition();
        Metadata peekId3Metadata = peekId3Metadata(extractorInput, z5);
        extractorInput.skipFully((int) (extractorInput.getPeekPosition() - peekPosition));
        return peekId3Metadata;
    }

    public static boolean readMetadataBlock(ExtractorInput extractorInput, FlacStreamMetadataHolder flacStreamMetadataHolder) throws IOException {
        extractorInput.resetPeekPosition();
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[4]);
        extractorInput.peekFully(parsableBitArray.data, 0, 4);
        boolean readBit = parsableBitArray.readBit();
        int readBits = parsableBitArray.readBits(7);
        int readBits2 = parsableBitArray.readBits(24) + 4;
        if (readBits == 0) {
            flacStreamMetadataHolder.flacStreamMetadata = readStreamInfoBlock(extractorInput);
        } else {
            FlacStreamMetadata flacStreamMetadata = flacStreamMetadataHolder.flacStreamMetadata;
            if (flacStreamMetadata != null) {
                if (readBits == 3) {
                    flacStreamMetadataHolder.flacStreamMetadata = flacStreamMetadata.copyWithSeekTable(readSeekTableMetadataBlock(extractorInput, readBits2));
                } else if (readBits == 4) {
                    flacStreamMetadataHolder.flacStreamMetadata = flacStreamMetadata.copyWithVorbisComments(readVorbisCommentMetadataBlock(extractorInput, readBits2));
                } else if (readBits == 6) {
                    ParsableByteArray parsableByteArray = new ParsableByteArray(readBits2);
                    extractorInput.readFully(parsableByteArray.getData(), 0, readBits2);
                    parsableByteArray.skipBytes(4);
                    flacStreamMetadataHolder.flacStreamMetadata = flacStreamMetadata.copyWithPictureFrames(AbstractC2985g1.H(PictureFrame.fromPictureBlock(parsableByteArray)));
                } else {
                    extractorInput.skipFully(readBits2);
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        return readBit;
    }

    public static FlacStreamMetadata.SeekTable readSeekTableMetadataBlock(ParsableByteArray parsableByteArray) {
        parsableByteArray.skipBytes(1);
        int readUnsignedInt24 = parsableByteArray.readUnsignedInt24();
        long position = parsableByteArray.getPosition() + readUnsignedInt24;
        int i5 = readUnsignedInt24 / 18;
        long[] jArr = new long[i5];
        long[] jArr2 = new long[i5];
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                break;
            }
            long readLong = parsableByteArray.readLong();
            if (readLong == -1) {
                jArr = Arrays.copyOf(jArr, i6);
                jArr2 = Arrays.copyOf(jArr2, i6);
                break;
            }
            jArr[i6] = readLong;
            jArr2[i6] = parsableByteArray.readLong();
            parsableByteArray.skipBytes(2);
            i6++;
        }
        parsableByteArray.skipBytes((int) (position - parsableByteArray.getPosition()));
        return new FlacStreamMetadata.SeekTable(jArr, jArr2);
    }

    private static FlacStreamMetadata readStreamInfoBlock(ExtractorInput extractorInput) throws IOException {
        byte[] bArr = new byte[38];
        extractorInput.readFully(bArr, 0, 38);
        return new FlacStreamMetadata(bArr, 4);
    }

    public static void readStreamMarker(ExtractorInput extractorInput) throws IOException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        extractorInput.readFully(parsableByteArray.getData(), 0, 4);
        if (parsableByteArray.readUnsignedInt() == 1716281667) {
        } else {
            throw ParserException.createForMalformedContainer("Failed to read FLAC stream marker.", null);
        }
    }

    private static List<String> readVorbisCommentMetadataBlock(ExtractorInput extractorInput, int i5) throws IOException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(i5);
        extractorInput.readFully(parsableByteArray.getData(), 0, i5);
        parsableByteArray.skipBytes(4);
        return Arrays.asList(VorbisUtil.readVorbisCommentHeader(parsableByteArray, false, false).comments);
    }

    private static FlacStreamMetadata.SeekTable readSeekTableMetadataBlock(ExtractorInput extractorInput, int i5) throws IOException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(i5);
        extractorInput.readFully(parsableByteArray.getData(), 0, i5);
        return readSeekTableMetadataBlock(parsableByteArray);
    }
}
