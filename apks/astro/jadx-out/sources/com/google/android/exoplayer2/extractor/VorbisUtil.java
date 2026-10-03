package com.google.android.exoplayer2.extractor;

import android.util.Base64;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.vorbis.VorbisComment;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class VorbisUtil {
    private static final String TAG = "VorbisUtil";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CodeBook {
        public final int dimensions;
        public final int entries;
        public final boolean isOrdered;
        public final long[] lengthMap;
        public final int lookupType;

        public CodeBook(int i5, int i6, long[] jArr, int i7, boolean z5) {
            this.dimensions = i5;
            this.entries = i6;
            this.lengthMap = jArr;
            this.lookupType = i7;
            this.isOrdered = z5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class CommentHeader {
        public final String[] comments;
        public final int length;
        public final String vendor;

        public CommentHeader(String str, String[] strArr, int i5) {
            this.vendor = str;
            this.comments = strArr;
            this.length = i5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Mode {
        public final boolean blockFlag;
        public final int mapping;
        public final int transformType;
        public final int windowType;

        public Mode(boolean z5, int i5, int i6, int i7) {
            this.blockFlag = z5;
            this.windowType = i5;
            this.transformType = i6;
            this.mapping = i7;
        }
    }

    /* loaded from: classes3.dex */
    public static final class VorbisIdHeader {
        public final int bitrateMaximum;
        public final int bitrateMinimum;
        public final int bitrateNominal;
        public final int blockSize0;
        public final int blockSize1;
        public final int channels;
        public final byte[] data;
        public final boolean framingFlag;
        public final int sampleRate;
        public final int version;

        public VorbisIdHeader(int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z5, byte[] bArr) {
            this.version = i5;
            this.channels = i6;
            this.sampleRate = i7;
            this.bitrateMaximum = i8;
            this.bitrateNominal = i9;
            this.bitrateMinimum = i10;
            this.blockSize0 = i11;
            this.blockSize1 = i12;
            this.framingFlag = z5;
            this.data = bArr;
        }
    }

    private VorbisUtil() {
    }

    public static int iLog(int i5) {
        int i6 = 0;
        while (i5 > 0) {
            i6++;
            i5 >>>= 1;
        }
        return i6;
    }

    private static long mapType1QuantValues(long j5, long j6) {
        return (long) Math.floor(Math.pow(j5, 1.0d / j6));
    }

    @Q
    public static Metadata parseVorbisComments(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = list.get(i5);
            String[] splitAtFirst = Util.splitAtFirst(str, "=");
            if (splitAtFirst.length != 2) {
                Log.w(TAG, "Failed to parse Vorbis comment: " + str);
            } else if (splitAtFirst[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(PictureFrame.fromPictureBlock(new ParsableByteArray(Base64.decode(splitAtFirst[1], 0))));
                } catch (RuntimeException e5) {
                    Log.w(TAG, "Failed to parse vorbis picture", e5);
                }
            } else {
                arrayList.add(new VorbisComment(splitAtFirst[0], splitAtFirst[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static CodeBook readBook(VorbisBitArray vorbisBitArray) throws ParserException {
        if (vorbisBitArray.readBits(24) == 5653314) {
            int readBits = vorbisBitArray.readBits(16);
            int readBits2 = vorbisBitArray.readBits(24);
            long[] jArr = new long[readBits2];
            boolean readBit = vorbisBitArray.readBit();
            long j5 = 0;
            if (!readBit) {
                boolean readBit2 = vorbisBitArray.readBit();
                for (int i5 = 0; i5 < readBits2; i5++) {
                    if (readBit2) {
                        if (vorbisBitArray.readBit()) {
                            jArr[i5] = vorbisBitArray.readBits(5) + 1;
                        } else {
                            jArr[i5] = 0;
                        }
                    } else {
                        jArr[i5] = vorbisBitArray.readBits(5) + 1;
                    }
                }
            } else {
                int readBits3 = vorbisBitArray.readBits(5) + 1;
                int i6 = 0;
                while (i6 < readBits2) {
                    int readBits4 = vorbisBitArray.readBits(iLog(readBits2 - i6));
                    for (int i7 = 0; i7 < readBits4 && i6 < readBits2; i7++) {
                        jArr[i6] = readBits3;
                        i6++;
                    }
                    readBits3++;
                }
            }
            int readBits5 = vorbisBitArray.readBits(4);
            if (readBits5 <= 2) {
                if (readBits5 == 1 || readBits5 == 2) {
                    vorbisBitArray.skipBits(32);
                    vorbisBitArray.skipBits(32);
                    int readBits6 = vorbisBitArray.readBits(4) + 1;
                    vorbisBitArray.skipBits(1);
                    if (readBits5 == 1) {
                        if (readBits != 0) {
                            j5 = mapType1QuantValues(readBits2, readBits);
                        }
                    } else {
                        j5 = readBits2 * readBits;
                    }
                    vorbisBitArray.skipBits((int) (j5 * readBits6));
                }
                return new CodeBook(readBits, readBits2, jArr, readBits5, readBit);
            }
            throw ParserException.createForMalformedContainer("lookup type greater than 2 not decodable: " + readBits5, null);
        }
        throw ParserException.createForMalformedContainer("expected code book to start with [0x56, 0x43, 0x42] at " + vorbisBitArray.getPosition(), null);
    }

    private static void readFloors(VorbisBitArray vorbisBitArray) throws ParserException {
        int readBits = vorbisBitArray.readBits(6) + 1;
        for (int i5 = 0; i5 < readBits; i5++) {
            int readBits2 = vorbisBitArray.readBits(16);
            if (readBits2 != 0) {
                if (readBits2 == 1) {
                    int readBits3 = vorbisBitArray.readBits(5);
                    int[] iArr = new int[readBits3];
                    int i6 = -1;
                    for (int i7 = 0; i7 < readBits3; i7++) {
                        int readBits4 = vorbisBitArray.readBits(4);
                        iArr[i7] = readBits4;
                        if (readBits4 > i6) {
                            i6 = readBits4;
                        }
                    }
                    int i8 = i6 + 1;
                    int[] iArr2 = new int[i8];
                    for (int i9 = 0; i9 < i8; i9++) {
                        iArr2[i9] = vorbisBitArray.readBits(3) + 1;
                        int readBits5 = vorbisBitArray.readBits(2);
                        if (readBits5 > 0) {
                            vorbisBitArray.skipBits(8);
                        }
                        for (int i10 = 0; i10 < (1 << readBits5); i10++) {
                            vorbisBitArray.skipBits(8);
                        }
                    }
                    vorbisBitArray.skipBits(2);
                    int readBits6 = vorbisBitArray.readBits(4);
                    int i11 = 0;
                    int i12 = 0;
                    for (int i13 = 0; i13 < readBits3; i13++) {
                        i11 += iArr2[iArr[i13]];
                        while (i12 < i11) {
                            vorbisBitArray.skipBits(readBits6);
                            i12++;
                        }
                    }
                } else {
                    throw ParserException.createForMalformedContainer("floor type greater than 1 not decodable: " + readBits2, null);
                }
            } else {
                vorbisBitArray.skipBits(8);
                vorbisBitArray.skipBits(16);
                vorbisBitArray.skipBits(16);
                vorbisBitArray.skipBits(6);
                vorbisBitArray.skipBits(8);
                int readBits7 = vorbisBitArray.readBits(4) + 1;
                for (int i14 = 0; i14 < readBits7; i14++) {
                    vorbisBitArray.skipBits(8);
                }
            }
        }
    }

    private static void readMappings(int i5, VorbisBitArray vorbisBitArray) throws ParserException {
        int i6;
        int readBits = vorbisBitArray.readBits(6) + 1;
        for (int i7 = 0; i7 < readBits; i7++) {
            int readBits2 = vorbisBitArray.readBits(16);
            if (readBits2 != 0) {
                Log.e(TAG, "mapping type other than 0 not supported: " + readBits2);
            } else {
                if (vorbisBitArray.readBit()) {
                    i6 = vorbisBitArray.readBits(4) + 1;
                } else {
                    i6 = 1;
                }
                if (vorbisBitArray.readBit()) {
                    int readBits3 = vorbisBitArray.readBits(8) + 1;
                    for (int i8 = 0; i8 < readBits3; i8++) {
                        int i9 = i5 - 1;
                        vorbisBitArray.skipBits(iLog(i9));
                        vorbisBitArray.skipBits(iLog(i9));
                    }
                }
                if (vorbisBitArray.readBits(2) == 0) {
                    if (i6 > 1) {
                        for (int i10 = 0; i10 < i5; i10++) {
                            vorbisBitArray.skipBits(4);
                        }
                    }
                    for (int i11 = 0; i11 < i6; i11++) {
                        vorbisBitArray.skipBits(8);
                        vorbisBitArray.skipBits(8);
                        vorbisBitArray.skipBits(8);
                    }
                } else {
                    throw ParserException.createForMalformedContainer("to reserved bits must be zero after mapping coupling steps", null);
                }
            }
        }
    }

    private static Mode[] readModes(VorbisBitArray vorbisBitArray) {
        int readBits = vorbisBitArray.readBits(6) + 1;
        Mode[] modeArr = new Mode[readBits];
        for (int i5 = 0; i5 < readBits; i5++) {
            modeArr[i5] = new Mode(vorbisBitArray.readBit(), vorbisBitArray.readBits(16), vorbisBitArray.readBits(16), vorbisBitArray.readBits(8));
        }
        return modeArr;
    }

    private static void readResidues(VorbisBitArray vorbisBitArray) throws ParserException {
        int i5;
        int readBits = vorbisBitArray.readBits(6) + 1;
        for (int i6 = 0; i6 < readBits; i6++) {
            if (vorbisBitArray.readBits(16) <= 2) {
                vorbisBitArray.skipBits(24);
                vorbisBitArray.skipBits(24);
                vorbisBitArray.skipBits(24);
                int readBits2 = vorbisBitArray.readBits(6) + 1;
                vorbisBitArray.skipBits(8);
                int[] iArr = new int[readBits2];
                for (int i7 = 0; i7 < readBits2; i7++) {
                    int readBits3 = vorbisBitArray.readBits(3);
                    if (vorbisBitArray.readBit()) {
                        i5 = vorbisBitArray.readBits(5);
                    } else {
                        i5 = 0;
                    }
                    iArr[i7] = (i5 * 8) + readBits3;
                }
                for (int i8 = 0; i8 < readBits2; i8++) {
                    for (int i9 = 0; i9 < 8; i9++) {
                        if ((iArr[i8] & (1 << i9)) != 0) {
                            vorbisBitArray.skipBits(8);
                        }
                    }
                }
            } else {
                throw ParserException.createForMalformedContainer("residueType greater than 2 is not decodable", null);
            }
        }
    }

    public static CommentHeader readVorbisCommentHeader(ParsableByteArray parsableByteArray) throws ParserException {
        return readVorbisCommentHeader(parsableByteArray, true, true);
    }

    public static VorbisIdHeader readVorbisIdentificationHeader(ParsableByteArray parsableByteArray) throws ParserException {
        boolean z5 = true;
        verifyVorbisHeaderCapturePattern(1, parsableByteArray, false);
        int readLittleEndianUnsignedIntToInt = parsableByteArray.readLittleEndianUnsignedIntToInt();
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int readLittleEndianUnsignedIntToInt2 = parsableByteArray.readLittleEndianUnsignedIntToInt();
        int readLittleEndianInt = parsableByteArray.readLittleEndianInt();
        if (readLittleEndianInt <= 0) {
            readLittleEndianInt = -1;
        }
        int readLittleEndianInt2 = parsableByteArray.readLittleEndianInt();
        if (readLittleEndianInt2 <= 0) {
            readLittleEndianInt2 = -1;
        }
        int readLittleEndianInt3 = parsableByteArray.readLittleEndianInt();
        if (readLittleEndianInt3 <= 0) {
            readLittleEndianInt3 = -1;
        }
        int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
        int pow = (int) Math.pow(2.0d, readUnsignedByte2 & 15);
        int pow2 = (int) Math.pow(2.0d, (readUnsignedByte2 & 240) >> 4);
        if ((parsableByteArray.readUnsignedByte() & 1) <= 0) {
            z5 = false;
        }
        return new VorbisIdHeader(readLittleEndianUnsignedIntToInt, readUnsignedByte, readLittleEndianUnsignedIntToInt2, readLittleEndianInt, readLittleEndianInt2, readLittleEndianInt3, pow, pow2, z5, Arrays.copyOf(parsableByteArray.getData(), parsableByteArray.limit()));
    }

    public static Mode[] readVorbisModes(ParsableByteArray parsableByteArray, int i5) throws ParserException {
        verifyVorbisHeaderCapturePattern(5, parsableByteArray, false);
        int readUnsignedByte = parsableByteArray.readUnsignedByte() + 1;
        VorbisBitArray vorbisBitArray = new VorbisBitArray(parsableByteArray.getData());
        vorbisBitArray.skipBits(parsableByteArray.getPosition() * 8);
        for (int i6 = 0; i6 < readUnsignedByte; i6++) {
            readBook(vorbisBitArray);
        }
        int readBits = vorbisBitArray.readBits(6) + 1;
        for (int i7 = 0; i7 < readBits; i7++) {
            if (vorbisBitArray.readBits(16) != 0) {
                throw ParserException.createForMalformedContainer("placeholder of time domain transforms not zeroed out", null);
            }
        }
        readFloors(vorbisBitArray);
        readResidues(vorbisBitArray);
        readMappings(i5, vorbisBitArray);
        Mode[] readModes = readModes(vorbisBitArray);
        if (vorbisBitArray.readBit()) {
            return readModes;
        }
        throw ParserException.createForMalformedContainer("framing bit after modes not set as expected", null);
    }

    public static boolean verifyVorbisHeaderCapturePattern(int i5, ParsableByteArray parsableByteArray, boolean z5) throws ParserException {
        if (parsableByteArray.bytesLeft() < 7) {
            if (z5) {
                return false;
            }
            throw ParserException.createForMalformedContainer("too short header: " + parsableByteArray.bytesLeft(), null);
        }
        if (parsableByteArray.readUnsignedByte() != i5) {
            if (z5) {
                return false;
            }
            throw ParserException.createForMalformedContainer("expected header type " + Integer.toHexString(i5), null);
        }
        if (parsableByteArray.readUnsignedByte() == 118 && parsableByteArray.readUnsignedByte() == 111 && parsableByteArray.readUnsignedByte() == 114 && parsableByteArray.readUnsignedByte() == 98 && parsableByteArray.readUnsignedByte() == 105 && parsableByteArray.readUnsignedByte() == 115) {
            return true;
        }
        if (z5) {
            return false;
        }
        throw ParserException.createForMalformedContainer("expected characters 'vorbis'", null);
    }

    public static CommentHeader readVorbisCommentHeader(ParsableByteArray parsableByteArray, boolean z5, boolean z6) throws ParserException {
        if (z5) {
            verifyVorbisHeaderCapturePattern(3, parsableByteArray, false);
        }
        String readString = parsableByteArray.readString((int) parsableByteArray.readLittleEndianUnsignedInt());
        int length = readString.length();
        long readLittleEndianUnsignedInt = parsableByteArray.readLittleEndianUnsignedInt();
        String[] strArr = new String[(int) readLittleEndianUnsignedInt];
        int i5 = length + 15;
        for (int i6 = 0; i6 < readLittleEndianUnsignedInt; i6++) {
            String readString2 = parsableByteArray.readString((int) parsableByteArray.readLittleEndianUnsignedInt());
            strArr[i6] = readString2;
            i5 = i5 + 4 + readString2.length();
        }
        if (z6 && (parsableByteArray.readUnsignedByte() & 1) == 0) {
            throw ParserException.createForMalformedContainer("framing bit expected to be set", null);
        }
        return new CommentHeader(readString, strArr, i5 + 1);
    }
}
