package com.google.android.exoplayer2.extractor.mp4;

import android.util.Pair;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.ExtractorUtil;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.mp4.Atom;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.mp4.MdtaMetadataEntry;
import com.google.android.exoplayer2.metadata.mp4.SmtaMetadataEntry;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.AvcConfig;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.android.exoplayer2.video.DolbyVisionConfig;
import com.google.android.exoplayer2.video.HevcConfig;
import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2985g1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class AtomParsers {
    private static final int MAX_GAPLESS_TRIM_SIZE_SAMPLES = 4;
    private static final String TAG = "AtomParsers";
    private static final int TYPE_clcp = 1668047728;
    private static final int TYPE_mdta = 1835299937;
    private static final int TYPE_meta = 1835365473;
    private static final int TYPE_nclc = 1852009571;
    private static final int TYPE_nclx = 1852009592;
    private static final int TYPE_sbtl = 1935832172;
    private static final int TYPE_soun = 1936684398;
    private static final int TYPE_subt = 1937072756;
    private static final int TYPE_text = 1952807028;
    private static final int TYPE_vide = 1986618469;
    private static final byte[] opusMagic = Util.getUtf8Bytes("OpusHead");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ChunkIterator {
        private final ParsableByteArray chunkOffsets;
        private final boolean chunkOffsetsAreLongs;
        public int index;
        public final int length;
        private int nextSamplesPerChunkChangeIndex;
        public int numSamples;
        public long offset;
        private int remainingSamplesPerChunkChanges;
        private final ParsableByteArray stsc;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z5) throws ParserException {
            this.stsc = parsableByteArray;
            this.chunkOffsets = parsableByteArray2;
            this.chunkOffsetsAreLongs = z5;
            parsableByteArray2.setPosition(12);
            this.length = parsableByteArray2.readUnsignedIntToInt();
            parsableByteArray.setPosition(12);
            this.remainingSamplesPerChunkChanges = parsableByteArray.readUnsignedIntToInt();
            ExtractorUtil.checkContainerInput(parsableByteArray.readInt() == 1, "first_chunk must be 1");
            this.index = -1;
        }

        public boolean moveNext() {
            long readUnsignedInt;
            int i5;
            int i6 = this.index + 1;
            this.index = i6;
            if (i6 == this.length) {
                return false;
            }
            if (this.chunkOffsetsAreLongs) {
                readUnsignedInt = this.chunkOffsets.readUnsignedLongToLong();
            } else {
                readUnsignedInt = this.chunkOffsets.readUnsignedInt();
            }
            this.offset = readUnsignedInt;
            if (this.index == this.nextSamplesPerChunkChangeIndex) {
                this.numSamples = this.stsc.readUnsignedIntToInt();
                this.stsc.skipBytes(4);
                int i7 = this.remainingSamplesPerChunkChanges - 1;
                this.remainingSamplesPerChunkChanges = i7;
                if (i7 > 0) {
                    i5 = this.stsc.readUnsignedIntToInt() - 1;
                } else {
                    i5 = -1;
                }
                this.nextSamplesPerChunkChangeIndex = i5;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface SampleSizeBox {
        int getFixedSampleSize();

        int getSampleCount();

        int readNextSampleSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class StsdData {
        public static final int STSD_HEADER_SIZE = 8;

        @Q
        public Format format;
        public int nalUnitLengthFieldLength;
        public int requiredSampleTransformation = 0;
        public final TrackEncryptionBox[] trackEncryptionBoxes;

        public StsdData(int i5) {
            this.trackEncryptionBoxes = new TrackEncryptionBox[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class StszSampleSizeBox implements SampleSizeBox {
        private final ParsableByteArray data;
        private final int fixedSampleSize;
        private final int sampleCount;

        public StszSampleSizeBox(Atom.LeafAtom leafAtom, Format format) {
            ParsableByteArray parsableByteArray = leafAtom.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
                int pcmFrameSize = Util.getPcmFrameSize(format.pcmEncoding, format.channelCount);
                if (readUnsignedIntToInt == 0 || readUnsignedIntToInt % pcmFrameSize != 0) {
                    Log.w(AtomParsers.TAG, "Audio sample size mismatch. stsd sample size: " + pcmFrameSize + ", stsz sample size: " + readUnsignedIntToInt);
                    readUnsignedIntToInt = pcmFrameSize;
                }
            }
            this.fixedSampleSize = readUnsignedIntToInt == 0 ? -1 : readUnsignedIntToInt;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getFixedSampleSize() {
            return this.fixedSampleSize;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i5 = this.fixedSampleSize;
            if (i5 == -1) {
                return this.data.readUnsignedIntToInt();
            }
            return i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class Stz2SampleSizeBox implements SampleSizeBox {
        private int currentByte;
        private final ParsableByteArray data;
        private final int fieldSize;
        private final int sampleCount;
        private int sampleIndex;

        public Stz2SampleSizeBox(Atom.LeafAtom leafAtom) {
            ParsableByteArray parsableByteArray = leafAtom.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            this.fieldSize = parsableByteArray.readUnsignedIntToInt() & 255;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getFixedSampleSize() {
            return -1;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i5 = this.fieldSize;
            if (i5 == 8) {
                return this.data.readUnsignedByte();
            }
            if (i5 == 16) {
                return this.data.readUnsignedShort();
            }
            int i6 = this.sampleIndex;
            this.sampleIndex = i6 + 1;
            if (i6 % 2 == 0) {
                int readUnsignedByte = this.data.readUnsignedByte();
                this.currentByte = readUnsignedByte;
                return (readUnsignedByte & 240) >> 4;
            }
            return this.currentByte & 15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TkhdData {
        private final long duration;
        private final int id;
        private final int rotationDegrees;

        public TkhdData(int i5, long j5, int i6) {
            this.id = i5;
            this.duration = j5;
            this.rotationDegrees = i6;
        }
    }

    private AtomParsers() {
    }

    private static ByteBuffer allocateHdrStaticInfo() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static boolean canApplyEditWithGaplessInfo(long[] jArr, long j5, long j6, long j7) {
        int length = jArr.length - 1;
        int constrainValue = Util.constrainValue(4, 0, length);
        int constrainValue2 = Util.constrainValue(jArr.length - 4, 0, length);
        if (jArr[0] <= j6 && j6 < jArr[constrainValue] && jArr[constrainValue2] < j7 && j7 <= j5) {
            return true;
        }
        return false;
    }

    private static int findBoxPosition(ParsableByteArray parsableByteArray, int i5, int i6, int i7) throws ParserException {
        boolean z5;
        boolean z6;
        int position = parsableByteArray.getPosition();
        if (position >= i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        ExtractorUtil.checkContainerInput(z5, null);
        while (position - i6 < i7) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            if (readInt > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            ExtractorUtil.checkContainerInput(z6, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == i5) {
                return position;
            }
            position += readInt;
        }
        return -1;
    }

    private static int getTrackTypeForHdlr(int i5) {
        if (i5 == TYPE_soun) {
            return 1;
        }
        if (i5 == TYPE_vide) {
            return 2;
        }
        if (i5 == TYPE_text || i5 == TYPE_sbtl || i5 == TYPE_subt || i5 == TYPE_clcp) {
            return 3;
        }
        return i5 == 1835365473 ? 5 : -1;
    }

    public static void maybeSkipRemainingMetaAtomHeaderBytes(ParsableByteArray parsableByteArray) {
        int position = parsableByteArray.getPosition();
        parsableByteArray.skipBytes(4);
        if (parsableByteArray.readInt() != 1751411826) {
            position += 4;
        }
        parsableByteArray.setPosition(position);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void parseAudioSampleEntry(com.google.android.exoplayer2.util.ParsableByteArray r22, int r23, int r24, int r25, int r26, java.lang.String r27, boolean r28, @androidx.annotation.Q com.google.android.exoplayer2.drm.DrmInitData r29, com.google.android.exoplayer2.extractor.mp4.AtomParsers.StsdData r30, int r31) throws com.google.android.exoplayer2.ParserException {
        /*
            Method dump skipped, instructions count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.AtomParsers.parseAudioSampleEntry(com.google.android.exoplayer2.util.ParsableByteArray, int, int, int, int, java.lang.String, boolean, com.google.android.exoplayer2.drm.DrmInitData, com.google.android.exoplayer2.extractor.mp4.AtomParsers$StsdData, int):void");
    }

    @Q
    static Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent(ParsableByteArray parsableByteArray, int i5, int i6) throws ParserException {
        boolean z5;
        boolean z6;
        int i7 = i5 + 8;
        boolean z7 = false;
        int i8 = -1;
        int i9 = 0;
        String str = null;
        Integer num = null;
        while (i7 - i5 < i6) {
            parsableByteArray.setPosition(i7);
            int readInt = parsableByteArray.readInt();
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == 1718775137) {
                num = Integer.valueOf(parsableByteArray.readInt());
            } else if (readInt2 == 1935894637) {
                parsableByteArray.skipBytes(4);
                str = parsableByteArray.readString(4);
            } else if (readInt2 == 1935894633) {
                i8 = i7;
                i9 = readInt;
            }
            i7 += readInt;
        }
        if (!C.CENC_TYPE_cenc.equals(str) && !C.CENC_TYPE_cbc1.equals(str) && !C.CENC_TYPE_cens.equals(str) && !C.CENC_TYPE_cbcs.equals(str)) {
            return null;
        }
        if (num != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        ExtractorUtil.checkContainerInput(z5, "frma atom is mandatory");
        if (i8 != -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        ExtractorUtil.checkContainerInput(z6, "schi atom is mandatory");
        TrackEncryptionBox parseSchiFromParent = parseSchiFromParent(parsableByteArray, i8, i9, str);
        if (parseSchiFromParent != null) {
            z7 = true;
        }
        ExtractorUtil.checkContainerInput(z7, "tenc atom is mandatory");
        return Pair.create(num, (TrackEncryptionBox) Util.castNonNull(parseSchiFromParent));
    }

    @Q
    private static Pair<long[], long[]> parseEdts(Atom.ContainerAtom containerAtom) {
        long readUnsignedInt;
        long readInt;
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_elst);
        if (leafAtomOfType == null) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafAtomOfType.data;
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        long[] jArr = new long[readUnsignedIntToInt];
        long[] jArr2 = new long[readUnsignedIntToInt];
        for (int i5 = 0; i5 < readUnsignedIntToInt; i5++) {
            if (parseFullAtomVersion == 1) {
                readUnsignedInt = parsableByteArray.readUnsignedLongToLong();
            } else {
                readUnsignedInt = parsableByteArray.readUnsignedInt();
            }
            jArr[i5] = readUnsignedInt;
            if (parseFullAtomVersion == 1) {
                readInt = parsableByteArray.readLong();
            } else {
                readInt = parsableByteArray.readInt();
            }
            jArr2[i5] = readInt;
            if (parsableByteArray.readShort() == 1) {
                parsableByteArray.skipBytes(2);
            } else {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
        }
        return Pair.create(jArr, jArr2);
    }

    private static Pair<String, byte[]> parseEsdsFromParent(ParsableByteArray parsableByteArray, int i5) {
        parsableByteArray.setPosition(i5 + 12);
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        parsableByteArray.skipBytes(2);
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        if ((readUnsignedByte & 128) != 0) {
            parsableByteArray.skipBytes(2);
        }
        if ((readUnsignedByte & 64) != 0) {
            parsableByteArray.skipBytes(parsableByteArray.readUnsignedShort());
        }
        if ((readUnsignedByte & 32) != 0) {
            parsableByteArray.skipBytes(2);
        }
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        String mimeTypeFromMp4ObjectType = MimeTypes.getMimeTypeFromMp4ObjectType(parsableByteArray.readUnsignedByte());
        if (!MimeTypes.AUDIO_MPEG.equals(mimeTypeFromMp4ObjectType) && !MimeTypes.AUDIO_DTS.equals(mimeTypeFromMp4ObjectType) && !MimeTypes.AUDIO_DTS_HD.equals(mimeTypeFromMp4ObjectType)) {
            parsableByteArray.skipBytes(12);
            parsableByteArray.skipBytes(1);
            int parseExpandableClassSize = parseExpandableClassSize(parsableByteArray);
            byte[] bArr = new byte[parseExpandableClassSize];
            parsableByteArray.readBytes(bArr, 0, parseExpandableClassSize);
            return Pair.create(mimeTypeFromMp4ObjectType, bArr);
        }
        return Pair.create(mimeTypeFromMp4ObjectType, null);
    }

    private static int parseExpandableClassSize(ParsableByteArray parsableByteArray) {
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int i5 = readUnsignedByte & 127;
        while ((readUnsignedByte & 128) == 128) {
            readUnsignedByte = parsableByteArray.readUnsignedByte();
            i5 = (i5 << 7) | (readUnsignedByte & 127);
        }
        return i5;
    }

    private static int parseHdlr(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(16);
        return parsableByteArray.readInt();
    }

    @Q
    private static Metadata parseIlst(ParsableByteArray parsableByteArray, int i5) {
        parsableByteArray.skipBytes(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.getPosition() < i5) {
            Metadata.Entry parseIlstElement = MetadataUtil.parseIlstElement(parsableByteArray);
            if (parseIlstElement != null) {
                arrayList.add(parseIlstElement);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static Pair<Long, String> parseMdhd(ParsableByteArray parsableByteArray) {
        int i5;
        int i6 = 8;
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        if (parseFullAtomVersion == 0) {
            i5 = 8;
        } else {
            i5 = 16;
        }
        parsableByteArray.skipBytes(i5);
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        if (parseFullAtomVersion == 0) {
            i6 = 4;
        }
        parsableByteArray.skipBytes(i6);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        return Pair.create(Long.valueOf(readUnsignedInt), "" + ((char) (((readUnsignedShort >> 10) & 31) + 96)) + ((char) (((readUnsignedShort >> 5) & 31) + 96)) + ((char) ((readUnsignedShort & 31) + 96)));
    }

    @Q
    public static Metadata parseMdtaFromMeta(Atom.ContainerAtom containerAtom) {
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_hdlr);
        Atom.LeafAtom leafAtomOfType2 = containerAtom.getLeafAtomOfType(Atom.TYPE_keys);
        Atom.LeafAtom leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_ilst);
        if (leafAtomOfType == null || leafAtomOfType2 == null || leafAtomOfType3 == null || parseHdlr(leafAtomOfType.data) != TYPE_mdta) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafAtomOfType2.data;
        parsableByteArray.setPosition(12);
        int readInt = parsableByteArray.readInt();
        String[] strArr = new String[readInt];
        for (int i5 = 0; i5 < readInt; i5++) {
            int readInt2 = parsableByteArray.readInt();
            parsableByteArray.skipBytes(4);
            strArr[i5] = parsableByteArray.readString(readInt2 - 8);
        }
        ParsableByteArray parsableByteArray2 = leafAtomOfType3.data;
        parsableByteArray2.setPosition(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray2.bytesLeft() > 8) {
            int position = parsableByteArray2.getPosition();
            int readInt3 = parsableByteArray2.readInt();
            int readInt4 = parsableByteArray2.readInt() - 1;
            if (readInt4 >= 0 && readInt4 < readInt) {
                MdtaMetadataEntry parseMdtaMetadataEntryFromIlst = MetadataUtil.parseMdtaMetadataEntryFromIlst(parsableByteArray2, position + readInt3, strArr[readInt4]);
                if (parseMdtaMetadataEntryFromIlst != null) {
                    arrayList.add(parseMdtaMetadataEntryFromIlst);
                }
            } else {
                Log.w(TAG, "Skipped metadata with unknown key index: " + readInt4);
            }
            parsableByteArray2.setPosition(position + readInt3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static void parseMetaDataSampleEntry(ParsableByteArray parsableByteArray, int i5, int i6, int i7, StsdData stsdData) {
        parsableByteArray.setPosition(i6 + 16);
        if (i5 == 1835365492) {
            parsableByteArray.readNullTerminatedString();
            String readNullTerminatedString = parsableByteArray.readNullTerminatedString();
            if (readNullTerminatedString != null) {
                stsdData.format = new Format.Builder().setId(i7).setSampleMimeType(readNullTerminatedString).build();
            }
        }
    }

    private static long parseMvhd(ParsableByteArray parsableByteArray) {
        int i5 = 8;
        parsableByteArray.setPosition(8);
        if (Atom.parseFullAtomVersion(parsableByteArray.readInt()) != 0) {
            i5 = 16;
        }
        parsableByteArray.skipBytes(i5);
        return parsableByteArray.readUnsignedInt();
    }

    private static float parsePaspFromParent(ParsableByteArray parsableByteArray, int i5) {
        parsableByteArray.setPosition(i5 + 8);
        return parsableByteArray.readUnsignedIntToInt() / parsableByteArray.readUnsignedIntToInt();
    }

    @Q
    private static byte[] parseProjFromParent(ParsableByteArray parsableByteArray, int i5, int i6) {
        int i7 = i5 + 8;
        while (i7 - i5 < i6) {
            parsableByteArray.setPosition(i7);
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1886547818) {
                return Arrays.copyOfRange(parsableByteArray.getData(), i7, readInt + i7);
            }
            i7 += readInt;
        }
        return null;
    }

    @Q
    private static Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData(ParsableByteArray parsableByteArray, int i5, int i6) throws ParserException {
        boolean z5;
        Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent;
        int position = parsableByteArray.getPosition();
        while (position - i5 < i6) {
            parsableByteArray.setPosition(position);
            int readInt = parsableByteArray.readInt();
            if (readInt > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            ExtractorUtil.checkContainerInput(z5, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == 1936289382 && (parseCommonEncryptionSinfFromParent = parseCommonEncryptionSinfFromParent(parsableByteArray, position, readInt)) != null) {
                return parseCommonEncryptionSinfFromParent;
            }
            position += readInt;
        }
        return null;
    }

    @Q
    private static TrackEncryptionBox parseSchiFromParent(ParsableByteArray parsableByteArray, int i5, int i6, String str) {
        int i7;
        int i8;
        boolean z5;
        int i9 = i5 + 8;
        while (true) {
            byte[] bArr = null;
            if (i9 - i5 >= i6) {
                return null;
            }
            parsableByteArray.setPosition(i9);
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1952804451) {
                int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
                parsableByteArray.skipBytes(1);
                if (parseFullAtomVersion == 0) {
                    parsableByteArray.skipBytes(1);
                    i8 = 0;
                    i7 = 0;
                } else {
                    int readUnsignedByte = parsableByteArray.readUnsignedByte();
                    i7 = readUnsignedByte & 15;
                    i8 = (readUnsignedByte & 240) >> 4;
                }
                if (parsableByteArray.readUnsignedByte() == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                byte[] bArr2 = new byte[16];
                parsableByteArray.readBytes(bArr2, 0, 16);
                if (z5 && readUnsignedByte2 == 0) {
                    int readUnsignedByte3 = parsableByteArray.readUnsignedByte();
                    bArr = new byte[readUnsignedByte3];
                    parsableByteArray.readBytes(bArr, 0, readUnsignedByte3);
                }
                return new TrackEncryptionBox(z5, str, readUnsignedByte2, bArr2, i8, i7, bArr);
            }
            i9 += readInt;
        }
    }

    @Q
    private static Metadata parseSmta(ParsableByteArray parsableByteArray, int i5) {
        float f5;
        parsableByteArray.skipBytes(12);
        while (parsableByteArray.getPosition() < i5) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1935766900) {
                if (readInt < 14) {
                    return null;
                }
                parsableByteArray.skipBytes(5);
                int readUnsignedByte = parsableByteArray.readUnsignedByte();
                if (readUnsignedByte != 12 && readUnsignedByte != 13) {
                    return null;
                }
                if (readUnsignedByte == 12) {
                    f5 = 240.0f;
                } else {
                    f5 = 120.0f;
                }
                parsableByteArray.skipBytes(1);
                return new Metadata(new SmtaMetadataEntry(f5, parsableByteArray.readUnsignedByte()));
            }
            parsableByteArray.setPosition(position + readInt);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0429 A[EDGE_INSN: B:97:0x0429->B:98:0x0429 BREAK  A[LOOP:2: B:76:0x03c8->B:92:0x0422], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.extractor.mp4.TrackSampleTable parseStbl(com.google.android.exoplayer2.extractor.mp4.Track r38, com.google.android.exoplayer2.extractor.mp4.Atom.ContainerAtom r39, com.google.android.exoplayer2.extractor.GaplessInfoHolder r40) throws com.google.android.exoplayer2.ParserException {
        /*
            Method dump skipped, instructions count: 1311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.AtomParsers.parseStbl(com.google.android.exoplayer2.extractor.mp4.Track, com.google.android.exoplayer2.extractor.mp4.Atom$ContainerAtom, com.google.android.exoplayer2.extractor.GaplessInfoHolder):com.google.android.exoplayer2.extractor.mp4.TrackSampleTable");
    }

    private static StsdData parseStsd(ParsableByteArray parsableByteArray, int i5, int i6, String str, @Q DrmInitData drmInitData, boolean z5) throws ParserException {
        boolean z6;
        int i7;
        parsableByteArray.setPosition(12);
        int readInt = parsableByteArray.readInt();
        StsdData stsdData = new StsdData(readInt);
        for (int i8 = 0; i8 < readInt; i8++) {
            int position = parsableByteArray.getPosition();
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            ExtractorUtil.checkContainerInput(z6, "childAtomSize must be positive");
            int readInt3 = parsableByteArray.readInt();
            if (readInt3 == 1635148593 || readInt3 == 1635148595 || readInt3 == 1701733238 || readInt3 == 1831958048 || readInt3 == 1836070006 || readInt3 == 1752589105 || readInt3 == 1751479857 || readInt3 == 1932670515 || readInt3 == 1211250227 || readInt3 == 1987063864 || readInt3 == 1987063865 || readInt3 == 1635135537 || readInt3 == 1685479798 || readInt3 == 1685479729 || readInt3 == 1685481573 || readInt3 == 1685481521) {
                i7 = position;
                parseVideoSampleEntry(parsableByteArray, readInt3, i7, readInt2, i5, i6, drmInitData, stsdData, i8);
            } else if (readInt3 != 1836069985 && readInt3 != 1701733217 && readInt3 != 1633889587 && readInt3 != 1700998451 && readInt3 != 1633889588 && readInt3 != 1835823201 && readInt3 != 1685353315 && readInt3 != 1685353317 && readInt3 != 1685353320 && readInt3 != 1685353324 && readInt3 != 1685353336 && readInt3 != 1935764850 && readInt3 != 1935767394 && readInt3 != 1819304813 && readInt3 != 1936684916 && readInt3 != 1953984371 && readInt3 != 778924082 && readInt3 != 778924083 && readInt3 != 1835557169 && readInt3 != 1835560241 && readInt3 != 1634492771 && readInt3 != 1634492791 && readInt3 != 1970037111 && readInt3 != 1332770163 && readInt3 != 1716281667) {
                if (readInt3 != 1414810956 && readInt3 != 1954034535 && readInt3 != 2004251764 && readInt3 != 1937010800 && readInt3 != 1664495672) {
                    if (readInt3 == 1835365492) {
                        parseMetaDataSampleEntry(parsableByteArray, readInt3, position, i5, stsdData);
                    } else if (readInt3 == 1667329389) {
                        stsdData.format = new Format.Builder().setId(i5).setSampleMimeType(MimeTypes.APPLICATION_CAMERA_MOTION).build();
                    }
                } else {
                    parseTextSampleEntry(parsableByteArray, readInt3, position, readInt2, i5, str, stsdData);
                }
                i7 = position;
            } else {
                i7 = position;
                parseAudioSampleEntry(parsableByteArray, readInt3, position, readInt2, i5, str, z5, drmInitData, stsdData, i8);
            }
            parsableByteArray.setPosition(i7 + readInt2);
        }
        return stsdData;
    }

    private static void parseTextSampleEntry(ParsableByteArray parsableByteArray, int i5, int i6, int i7, int i8, String str, StsdData stsdData) {
        parsableByteArray.setPosition(i6 + 16);
        String str2 = MimeTypes.APPLICATION_TTML;
        AbstractC2985g1 abstractC2985g1 = null;
        long j5 = Long.MAX_VALUE;
        if (i5 != 1414810956) {
            if (i5 == 1954034535) {
                int i9 = i7 - 16;
                byte[] bArr = new byte[i9];
                parsableByteArray.readBytes(bArr, 0, i9);
                abstractC2985g1 = AbstractC2985g1.H(bArr);
                str2 = MimeTypes.APPLICATION_TX3G;
            } else if (i5 == 2004251764) {
                str2 = MimeTypes.APPLICATION_MP4VTT;
            } else if (i5 == 1937010800) {
                j5 = 0;
            } else if (i5 == 1664495672) {
                stsdData.requiredSampleTransformation = 1;
                str2 = MimeTypes.APPLICATION_MP4CEA608;
            } else {
                throw new IllegalStateException();
            }
        }
        stsdData.format = new Format.Builder().setId(i8).setSampleMimeType(str2).setLanguage(str).setSubsampleOffsetUs(j5).setInitializationData(abstractC2985g1).build();
    }

    private static TkhdData parseTkhd(ParsableByteArray parsableByteArray) {
        int i5;
        long j5;
        long readUnsignedLongToLong;
        int i6 = 8;
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        if (parseFullAtomVersion == 0) {
            i5 = 8;
        } else {
            i5 = 16;
        }
        parsableByteArray.skipBytes(i5);
        int readInt = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int position = parsableByteArray.getPosition();
        if (parseFullAtomVersion == 0) {
            i6 = 4;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            j5 = C.TIME_UNSET;
            if (i8 < i6) {
                if (parsableByteArray.getData()[position + i8] != -1) {
                    if (parseFullAtomVersion == 0) {
                        readUnsignedLongToLong = parsableByteArray.readUnsignedInt();
                    } else {
                        readUnsignedLongToLong = parsableByteArray.readUnsignedLongToLong();
                    }
                    if (readUnsignedLongToLong != 0) {
                        j5 = readUnsignedLongToLong;
                    }
                } else {
                    i8++;
                }
            } else {
                parsableByteArray.skipBytes(i6);
                break;
            }
        }
        parsableByteArray.skipBytes(16);
        int readInt2 = parsableByteArray.readInt();
        int readInt3 = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int readInt4 = parsableByteArray.readInt();
        int readInt5 = parsableByteArray.readInt();
        if (readInt2 == 0 && readInt3 == 65536 && readInt4 == -65536 && readInt5 == 0) {
            i7 = 90;
        } else if (readInt2 == 0 && readInt3 == -65536 && readInt4 == 65536 && readInt5 == 0) {
            i7 = N0.a.f990l;
        } else if (readInt2 == -65536 && readInt3 == 0 && readInt4 == 0 && readInt5 == -65536) {
            i7 = 180;
        }
        return new TkhdData(readInt, j5, i7);
    }

    @Q
    private static Track parseTrak(Atom.ContainerAtom containerAtom, Atom.LeafAtom leafAtom, long j5, @Q DrmInitData drmInitData, boolean z5, boolean z6) throws ParserException {
        Atom.LeafAtom leafAtom2;
        long j6;
        long[] jArr;
        long[] jArr2;
        Atom.ContainerAtom containerAtomOfType;
        Pair<long[], long[]> parseEdts;
        Atom.ContainerAtom containerAtom2 = (Atom.ContainerAtom) Assertions.checkNotNull(containerAtom.getContainerAtomOfType(Atom.TYPE_mdia));
        int trackTypeForHdlr = getTrackTypeForHdlr(parseHdlr(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom2.getLeafAtomOfType(Atom.TYPE_hdlr))).data));
        if (trackTypeForHdlr == -1) {
            return null;
        }
        TkhdData parseTkhd = parseTkhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_tkhd))).data);
        long j7 = C.TIME_UNSET;
        if (j5 == C.TIME_UNSET) {
            leafAtom2 = leafAtom;
            j6 = parseTkhd.duration;
        } else {
            leafAtom2 = leafAtom;
            j6 = j5;
        }
        long parseMvhd = parseMvhd(leafAtom2.data);
        if (j6 != C.TIME_UNSET) {
            j7 = Util.scaleLargeTimestamp(j6, 1000000L, parseMvhd);
        }
        long j8 = j7;
        Atom.ContainerAtom containerAtom3 = (Atom.ContainerAtom) Assertions.checkNotNull(((Atom.ContainerAtom) Assertions.checkNotNull(containerAtom2.getContainerAtomOfType(Atom.TYPE_minf))).getContainerAtomOfType(Atom.TYPE_stbl));
        Pair<Long, String> parseMdhd = parseMdhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom2.getLeafAtomOfType(Atom.TYPE_mdhd))).data);
        StsdData parseStsd = parseStsd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom3.getLeafAtomOfType(Atom.TYPE_stsd))).data, parseTkhd.id, parseTkhd.rotationDegrees, (String) parseMdhd.second, drmInitData, z6);
        if (!z5 && (containerAtomOfType = containerAtom.getContainerAtomOfType(Atom.TYPE_edts)) != null && (parseEdts = parseEdts(containerAtomOfType)) != null) {
            long[] jArr3 = (long[]) parseEdts.first;
            jArr2 = (long[]) parseEdts.second;
            jArr = jArr3;
        } else {
            jArr = null;
            jArr2 = null;
        }
        if (parseStsd.format == null) {
            return null;
        }
        return new Track(parseTkhd.id, trackTypeForHdlr, ((Long) parseMdhd.first).longValue(), parseMvhd, j8, parseStsd.format, parseStsd.requiredSampleTransformation, parseStsd.trackEncryptionBoxes, parseStsd.nalUnitLengthFieldLength, jArr, jArr2);
    }

    public static List<TrackSampleTable> parseTraks(Atom.ContainerAtom containerAtom, GaplessInfoHolder gaplessInfoHolder, long j5, @Q DrmInitData drmInitData, boolean z5, boolean z6, InterfaceC2914t<Track, Track> interfaceC2914t) throws ParserException {
        Track apply;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < containerAtom.containerChildren.size(); i5++) {
            Atom.ContainerAtom containerAtom2 = containerAtom.containerChildren.get(i5);
            if (containerAtom2.type == 1953653099 && (apply = interfaceC2914t.apply(parseTrak(containerAtom2, (Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_mvhd)), j5, drmInitData, z5, z6))) != null) {
                arrayList.add(parseStbl(apply, (Atom.ContainerAtom) Assertions.checkNotNull(((Atom.ContainerAtom) Assertions.checkNotNull(((Atom.ContainerAtom) Assertions.checkNotNull(containerAtom2.getContainerAtomOfType(Atom.TYPE_mdia))).getContainerAtomOfType(Atom.TYPE_minf))).getContainerAtomOfType(Atom.TYPE_stbl)), gaplessInfoHolder));
            }
        }
        return arrayList;
    }

    public static Pair<Metadata, Metadata> parseUdta(Atom.LeafAtom leafAtom) {
        ParsableByteArray parsableByteArray = leafAtom.data;
        parsableByteArray.setPosition(8);
        Metadata metadata = null;
        Metadata metadata2 = null;
        while (parsableByteArray.bytesLeft() >= 8) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            int readInt2 = parsableByteArray.readInt();
            if (readInt2 == 1835365473) {
                parsableByteArray.setPosition(position);
                metadata = parseUdtaMeta(parsableByteArray, position + readInt);
            } else if (readInt2 == 1936553057) {
                parsableByteArray.setPosition(position);
                metadata2 = parseSmta(parsableByteArray, position + readInt);
            }
            parsableByteArray.setPosition(position + readInt);
        }
        return Pair.create(metadata, metadata2);
    }

    @Q
    private static Metadata parseUdtaMeta(ParsableByteArray parsableByteArray, int i5) {
        parsableByteArray.skipBytes(8);
        maybeSkipRemainingMetaAtomHeaderBytes(parsableByteArray);
        while (parsableByteArray.getPosition() < i5) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1768715124) {
                parsableByteArray.setPosition(position);
                return parseIlst(parsableByteArray, position + readInt);
            }
            parsableByteArray.setPosition(position + readInt);
        }
        return null;
    }

    private static void parseVideoSampleEntry(ParsableByteArray parsableByteArray, int i5, int i6, int i7, int i8, int i9, @Q DrmInitData drmInitData, StsdData stsdData, int i10) throws ParserException {
        String str;
        DrmInitData drmInitData2;
        byte[] bArr;
        boolean z5;
        int i11;
        int i12;
        byte[] bArr2;
        float f5;
        List<byte[]> list;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        String str2;
        boolean z10;
        boolean z11;
        boolean z12;
        int i13 = i6;
        int i14 = i7;
        DrmInitData drmInitData3 = drmInitData;
        StsdData stsdData2 = stsdData;
        parsableByteArray.setPosition(i13 + 16);
        parsableByteArray.skipBytes(16);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(50);
        int position = parsableByteArray.getPosition();
        int i15 = i5;
        if (i15 == 1701733238) {
            Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i13, i14);
            if (parseSampleEntryEncryptionData != null) {
                i15 = ((Integer) parseSampleEntryEncryptionData.first).intValue();
                if (drmInitData3 == null) {
                    drmInitData3 = null;
                } else {
                    drmInitData3 = drmInitData3.copyWithSchemeType(((TrackEncryptionBox) parseSampleEntryEncryptionData.second).schemeType);
                }
                stsdData2.trackEncryptionBoxes[i10] = (TrackEncryptionBox) parseSampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        String str3 = MimeTypes.VIDEO_H263;
        if (i15 == 1831958048) {
            str = MimeTypes.VIDEO_MPEG;
        } else if (i15 == 1211250227) {
            str = MimeTypes.VIDEO_H263;
        } else {
            str = null;
        }
        float f6 = 1.0f;
        byte[] bArr3 = null;
        String str4 = null;
        List<byte[]> list2 = null;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        ByteBuffer byteBuffer = null;
        boolean z13 = false;
        while (true) {
            if (position - i13 < i14) {
                parsableByteArray.setPosition(position);
                int position2 = parsableByteArray.getPosition();
                String str5 = str3;
                int readInt = parsableByteArray.readInt();
                if (readInt == 0) {
                    drmInitData2 = drmInitData3;
                    if (parsableByteArray.getPosition() - i13 == i14) {
                        break;
                    }
                } else {
                    drmInitData2 = drmInitData3;
                }
                if (readInt > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                ExtractorUtil.checkContainerInput(z5, "childAtomSize must be positive");
                int readInt2 = parsableByteArray.readInt();
                if (readInt2 == 1635148611) {
                    if (str == null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    ExtractorUtil.checkContainerInput(z12, null);
                    parsableByteArray.setPosition(position2 + 8);
                    AvcConfig parse = AvcConfig.parse(parsableByteArray);
                    list2 = parse.initializationData;
                    stsdData2.nalUnitLengthFieldLength = parse.nalUnitLengthFieldLength;
                    if (!z13) {
                        f6 = parse.pixelWidthHeightRatio;
                    }
                    str4 = parse.codecs;
                    str2 = MimeTypes.VIDEO_H264;
                } else if (readInt2 == 1752589123) {
                    if (str == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    ExtractorUtil.checkContainerInput(z11, null);
                    parsableByteArray.setPosition(position2 + 8);
                    HevcConfig parse2 = HevcConfig.parse(parsableByteArray);
                    list2 = parse2.initializationData;
                    stsdData2.nalUnitLengthFieldLength = parse2.nalUnitLengthFieldLength;
                    if (!z13) {
                        f6 = parse2.pixelWidthHeightRatio;
                    }
                    str4 = parse2.codecs;
                    str2 = MimeTypes.VIDEO_H265;
                } else {
                    if (readInt2 == 1685480259 || readInt2 == 1685485123) {
                        i11 = readUnsignedShort2;
                        i12 = i15;
                        bArr2 = bArr3;
                        f5 = f6;
                        list = list2;
                        DolbyVisionConfig parse3 = DolbyVisionConfig.parse(parsableByteArray);
                        if (parse3 != null) {
                            str4 = parse3.codecs;
                            str = MimeTypes.VIDEO_DOLBY_VISION;
                        }
                    } else if (readInt2 == 1987076931) {
                        if (str == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ExtractorUtil.checkContainerInput(z10, null);
                        if (i15 == 1987063864) {
                            str2 = MimeTypes.VIDEO_VP8;
                        } else {
                            str2 = MimeTypes.VIDEO_VP9;
                        }
                    } else if (readInt2 == 1635135811) {
                        if (str == null) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ExtractorUtil.checkContainerInput(z9, null);
                        str2 = MimeTypes.VIDEO_AV1;
                    } else if (readInt2 == 1668050025) {
                        if (byteBuffer == null) {
                            byteBuffer = allocateHdrStaticInfo();
                        }
                        ByteBuffer byteBuffer2 = byteBuffer;
                        byteBuffer2.position(21);
                        byteBuffer2.putShort(parsableByteArray.readShort());
                        byteBuffer2.putShort(parsableByteArray.readShort());
                        byteBuffer = byteBuffer2;
                        i11 = readUnsignedShort2;
                        i12 = i15;
                        position += readInt;
                        i13 = i6;
                        i14 = i7;
                        stsdData2 = stsdData;
                        str3 = str5;
                        drmInitData3 = drmInitData2;
                        i15 = i12;
                        readUnsignedShort2 = i11;
                    } else if (readInt2 == 1835295606) {
                        if (byteBuffer == null) {
                            byteBuffer = allocateHdrStaticInfo();
                        }
                        ByteBuffer byteBuffer3 = byteBuffer;
                        short readShort = parsableByteArray.readShort();
                        short readShort2 = parsableByteArray.readShort();
                        short readShort3 = parsableByteArray.readShort();
                        i12 = i15;
                        short readShort4 = parsableByteArray.readShort();
                        short readShort5 = parsableByteArray.readShort();
                        List<byte[]> list3 = list2;
                        short readShort6 = parsableByteArray.readShort();
                        byte[] bArr4 = bArr3;
                        short readShort7 = parsableByteArray.readShort();
                        float f7 = f6;
                        short readShort8 = parsableByteArray.readShort();
                        long readUnsignedInt = parsableByteArray.readUnsignedInt();
                        long readUnsignedInt2 = parsableByteArray.readUnsignedInt();
                        i11 = readUnsignedShort2;
                        byteBuffer3.position(1);
                        byteBuffer3.putShort(readShort5);
                        byteBuffer3.putShort(readShort6);
                        byteBuffer3.putShort(readShort);
                        byteBuffer3.putShort(readShort2);
                        byteBuffer3.putShort(readShort3);
                        byteBuffer3.putShort(readShort4);
                        byteBuffer3.putShort(readShort7);
                        byteBuffer3.putShort(readShort8);
                        byteBuffer3.putShort((short) (readUnsignedInt / 10000));
                        byteBuffer3.putShort((short) (readUnsignedInt2 / 10000));
                        byteBuffer = byteBuffer3;
                        list2 = list3;
                        bArr3 = bArr4;
                        f6 = f7;
                        position += readInt;
                        i13 = i6;
                        i14 = i7;
                        stsdData2 = stsdData;
                        str3 = str5;
                        drmInitData3 = drmInitData2;
                        i15 = i12;
                        readUnsignedShort2 = i11;
                    } else {
                        i11 = readUnsignedShort2;
                        i12 = i15;
                        bArr2 = bArr3;
                        f5 = f6;
                        list = list2;
                        if (readInt2 == 1681012275) {
                            if (str == null) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            ExtractorUtil.checkContainerInput(z8, null);
                            str = str5;
                        } else if (readInt2 == 1702061171) {
                            if (str == null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            ExtractorUtil.checkContainerInput(z7, null);
                            Pair<String, byte[]> parseEsdsFromParent = parseEsdsFromParent(parsableByteArray, position2);
                            String str6 = (String) parseEsdsFromParent.first;
                            byte[] bArr5 = (byte[]) parseEsdsFromParent.second;
                            if (bArr5 != null) {
                                list2 = AbstractC2985g1.H(bArr5);
                            } else {
                                list2 = list;
                            }
                            str = str6;
                            bArr3 = bArr2;
                            f6 = f5;
                            position += readInt;
                            i13 = i6;
                            i14 = i7;
                            stsdData2 = stsdData;
                            str3 = str5;
                            drmInitData3 = drmInitData2;
                            i15 = i12;
                            readUnsignedShort2 = i11;
                        } else if (readInt2 == 1885434736) {
                            f6 = parsePaspFromParent(parsableByteArray, position2);
                            list2 = list;
                            bArr3 = bArr2;
                            z13 = true;
                            position += readInt;
                            i13 = i6;
                            i14 = i7;
                            stsdData2 = stsdData;
                            str3 = str5;
                            drmInitData3 = drmInitData2;
                            i15 = i12;
                            readUnsignedShort2 = i11;
                        } else if (readInt2 == 1937126244) {
                            bArr3 = parseProjFromParent(parsableByteArray, position2, readInt);
                            list2 = list;
                            f6 = f5;
                            position += readInt;
                            i13 = i6;
                            i14 = i7;
                            stsdData2 = stsdData;
                            str3 = str5;
                            drmInitData3 = drmInitData2;
                            i15 = i12;
                            readUnsignedShort2 = i11;
                        } else if (readInt2 == 1936995172) {
                            int readUnsignedByte = parsableByteArray.readUnsignedByte();
                            parsableByteArray.skipBytes(3);
                            if (readUnsignedByte == 0) {
                                int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                                if (readUnsignedByte2 != 0) {
                                    if (readUnsignedByte2 != 1) {
                                        if (readUnsignedByte2 != 2) {
                                            if (readUnsignedByte2 == 3) {
                                                i16 = 3;
                                            }
                                        } else {
                                            i16 = 2;
                                        }
                                    } else {
                                        i16 = 1;
                                    }
                                } else {
                                    i16 = 0;
                                }
                            }
                        } else if (readInt2 == 1668246642) {
                            int readInt3 = parsableByteArray.readInt();
                            if (readInt3 != TYPE_nclx && readInt3 != TYPE_nclc) {
                                Log.w(TAG, "Unsupported color type: " + Atom.getAtomTypeString(readInt3));
                            } else {
                                int readUnsignedShort3 = parsableByteArray.readUnsignedShort();
                                int readUnsignedShort4 = parsableByteArray.readUnsignedShort();
                                parsableByteArray.skipBytes(2);
                                if (readInt == 19 && (parsableByteArray.readUnsignedByte() & 128) != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                i17 = ColorInfo.isoColorPrimariesToColorSpace(readUnsignedShort3);
                                if (z6) {
                                    i18 = 1;
                                } else {
                                    i18 = 2;
                                }
                                i19 = ColorInfo.isoTransferCharacteristicsToColorTransfer(readUnsignedShort4);
                            }
                        }
                    }
                    list2 = list;
                    bArr3 = bArr2;
                    f6 = f5;
                    position += readInt;
                    i13 = i6;
                    i14 = i7;
                    stsdData2 = stsdData;
                    str3 = str5;
                    drmInitData3 = drmInitData2;
                    i15 = i12;
                    readUnsignedShort2 = i11;
                }
                str = str2;
                i11 = readUnsignedShort2;
                i12 = i15;
                position += readInt;
                i13 = i6;
                i14 = i7;
                stsdData2 = stsdData;
                str3 = str5;
                drmInitData3 = drmInitData2;
                i15 = i12;
                readUnsignedShort2 = i11;
            } else {
                drmInitData2 = drmInitData3;
                break;
            }
        }
        int i20 = readUnsignedShort2;
        byte[] bArr6 = bArr3;
        float f8 = f6;
        List<byte[]> list4 = list2;
        if (str == null) {
            return;
        }
        Format.Builder drmInitData4 = new Format.Builder().setId(i8).setSampleMimeType(str).setCodecs(str4).setWidth(readUnsignedShort).setHeight(i20).setPixelWidthHeightRatio(f8).setRotationDegrees(i9).setProjectionData(bArr6).setStereoMode(i16).setInitializationData(list4).setDrmInitData(drmInitData2);
        int i21 = i17;
        int i22 = i18;
        int i23 = i19;
        if (i21 != -1 || i22 != -1 || i23 != -1 || byteBuffer != null) {
            if (byteBuffer != null) {
                bArr = byteBuffer.array();
            } else {
                bArr = null;
            }
            drmInitData4.setColorInfo(new ColorInfo(i21, i22, i23, bArr));
        }
        stsdData.format = drmInitData4.build();
    }
}
