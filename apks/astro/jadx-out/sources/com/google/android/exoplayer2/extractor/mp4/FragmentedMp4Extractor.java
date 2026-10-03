package com.google.android.exoplayer2.extractor.mp4;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.Ac4Util;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.CeaUtil;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp4.Atom;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageEncoder;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.base.InterfaceC2914t;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public class FragmentedMp4Extractor implements Extractor {
    private static final int EXTRA_TRACKS_BASE_ID = 100;
    public static final int FLAG_ENABLE_EMSG_TRACK = 4;
    public static final int FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME = 1;
    public static final int FLAG_WORKAROUND_IGNORE_EDIT_LISTS = 16;
    public static final int FLAG_WORKAROUND_IGNORE_TFDT_BOX = 2;
    private static final int SAMPLE_GROUP_TYPE_seig = 1936025959;
    private static final int STATE_READING_ATOM_HEADER = 0;
    private static final int STATE_READING_ATOM_PAYLOAD = 1;
    private static final int STATE_READING_ENCRYPTION_DATA = 2;
    private static final int STATE_READING_SAMPLE_CONTINUE = 4;
    private static final int STATE_READING_SAMPLE_START = 3;
    private static final String TAG = "FragmentedMp4Extractor";

    @Q
    private final TrackOutput additionalEmsgTrackOutput;

    @Q
    private ParsableByteArray atomData;
    private final ParsableByteArray atomHeader;
    private int atomHeaderBytesRead;
    private long atomSize;
    private int atomType;
    private TrackOutput[] ceaTrackOutputs;
    private final List<Format> closedCaptionFormats;
    private final ArrayDeque<Atom.ContainerAtom> containerAtoms;

    @Q
    private TrackBundle currentTrackBundle;
    private long durationUs;
    private TrackOutput[] emsgTrackOutputs;
    private long endOfMdatPosition;
    private final EventMessageEncoder eventMessageEncoder;
    private ExtractorOutput extractorOutput;
    private final int flags;
    private boolean haveOutputSeekMap;
    private final ParsableByteArray nalBuffer;
    private final ParsableByteArray nalPrefix;
    private final ParsableByteArray nalStartCode;
    private int parserState;
    private int pendingMetadataSampleBytes;
    private final ArrayDeque<MetadataSampleInfo> pendingMetadataSampleInfos;
    private long pendingSeekTimeUs;
    private boolean processSeiNalUnitPayload;
    private int sampleBytesWritten;
    private int sampleCurrentNalBytesRemaining;
    private int sampleSize;
    private final ParsableByteArray scratch;
    private final byte[] scratchBytes;
    private long segmentIndexEarliestPresentationTimeUs;

    @Q
    private final Track sideloadedTrack;

    @Q
    private final TimestampAdjuster timestampAdjuster;
    private final SparseArray<TrackBundle> trackBundles;
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.mp4.a
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = FragmentedMp4Extractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    private static final byte[] PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE = {-94, 57, 79, 82, 90, -101, 79, C2895c.f65540x, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final Format EMSG_FORMAT = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_EMSG).build();

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MetadataSampleInfo {
        public final boolean sampleTimeIsRelative;
        public final long sampleTimeUs;
        public final int size;

        public MetadataSampleInfo(long j5, boolean z5, int i5) {
            this.sampleTimeUs = j5;
            this.sampleTimeIsRelative = z5;
            this.size = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TrackBundle {
        private static final int SINGLE_SUBSAMPLE_ENCRYPTION_DATA_LENGTH = 8;
        public int currentSampleInTrackRun;
        public int currentSampleIndex;
        public int currentTrackRunIndex;
        private boolean currentlyInFragment;
        public DefaultSampleValues defaultSampleValues;
        public int firstSampleToOutputIndex;
        public TrackSampleTable moovSampleTable;
        public final TrackOutput output;
        public final TrackFragment fragment = new TrackFragment();
        public final ParsableByteArray scratch = new ParsableByteArray();
        private final ParsableByteArray encryptionSignalByte = new ParsableByteArray(1);
        private final ParsableByteArray defaultInitializationVector = new ParsableByteArray();

        public TrackBundle(TrackOutput trackOutput, TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
            this.output = trackOutput;
            this.moovSampleTable = trackSampleTable;
            this.defaultSampleValues = defaultSampleValues;
            reset(trackSampleTable, defaultSampleValues);
        }

        public int getCurrentSampleFlags() {
            int i5;
            if (!this.currentlyInFragment) {
                i5 = this.moovSampleTable.flags[this.currentSampleIndex];
            } else if (this.fragment.sampleIsSyncFrameTable[this.currentSampleIndex]) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (getEncryptionBoxIfEncrypted() != null) {
                return i5 | 1073741824;
            }
            return i5;
        }

        public long getCurrentSampleOffset() {
            if (!this.currentlyInFragment) {
                return this.moovSampleTable.offsets[this.currentSampleIndex];
            }
            return this.fragment.trunDataPosition[this.currentTrackRunIndex];
        }

        public long getCurrentSamplePresentationTimeUs() {
            if (!this.currentlyInFragment) {
                return this.moovSampleTable.timestampsUs[this.currentSampleIndex];
            }
            return this.fragment.getSamplePresentationTimeUs(this.currentSampleIndex);
        }

        public int getCurrentSampleSize() {
            if (!this.currentlyInFragment) {
                return this.moovSampleTable.sizes[this.currentSampleIndex];
            }
            return this.fragment.sampleSizeTable[this.currentSampleIndex];
        }

        @Q
        public TrackEncryptionBox getEncryptionBoxIfEncrypted() {
            if (!this.currentlyInFragment) {
                return null;
            }
            int i5 = ((DefaultSampleValues) Util.castNonNull(this.fragment.header)).sampleDescriptionIndex;
            TrackEncryptionBox trackEncryptionBox = this.fragment.trackEncryptionBox;
            if (trackEncryptionBox == null) {
                trackEncryptionBox = this.moovSampleTable.track.getSampleDescriptionEncryptionBox(i5);
            }
            if (trackEncryptionBox == null || !trackEncryptionBox.isEncrypted) {
                return null;
            }
            return trackEncryptionBox;
        }

        public boolean next() {
            this.currentSampleIndex++;
            if (!this.currentlyInFragment) {
                return false;
            }
            int i5 = this.currentSampleInTrackRun + 1;
            this.currentSampleInTrackRun = i5;
            int[] iArr = this.fragment.trunLength;
            int i6 = this.currentTrackRunIndex;
            if (i5 != iArr[i6]) {
                return true;
            }
            this.currentTrackRunIndex = i6 + 1;
            this.currentSampleInTrackRun = 0;
            return false;
        }

        public int outputSampleEncryptionData(int i5, int i6) {
            ParsableByteArray parsableByteArray;
            boolean z5;
            int i7;
            TrackEncryptionBox encryptionBoxIfEncrypted = getEncryptionBoxIfEncrypted();
            if (encryptionBoxIfEncrypted == null) {
                return 0;
            }
            int i8 = encryptionBoxIfEncrypted.perSampleIvSize;
            if (i8 != 0) {
                parsableByteArray = this.fragment.sampleEncryptionData;
            } else {
                byte[] bArr = (byte[]) Util.castNonNull(encryptionBoxIfEncrypted.defaultInitializationVector);
                this.defaultInitializationVector.reset(bArr, bArr.length);
                ParsableByteArray parsableByteArray2 = this.defaultInitializationVector;
                i8 = bArr.length;
                parsableByteArray = parsableByteArray2;
            }
            boolean sampleHasSubsampleEncryptionTable = this.fragment.sampleHasSubsampleEncryptionTable(this.currentSampleIndex);
            if (!sampleHasSubsampleEncryptionTable && i6 == 0) {
                z5 = false;
            } else {
                z5 = true;
            }
            byte[] data = this.encryptionSignalByte.getData();
            if (z5) {
                i7 = 128;
            } else {
                i7 = 0;
            }
            data[0] = (byte) (i7 | i8);
            this.encryptionSignalByte.setPosition(0);
            this.output.sampleData(this.encryptionSignalByte, 1, 1);
            this.output.sampleData(parsableByteArray, i8, 1);
            if (!z5) {
                return i8 + 1;
            }
            if (!sampleHasSubsampleEncryptionTable) {
                this.scratch.reset(8);
                byte[] data2 = this.scratch.getData();
                data2[0] = 0;
                data2[1] = 1;
                data2[2] = (byte) ((i6 >> 8) & 255);
                data2[3] = (byte) (i6 & 255);
                data2[4] = (byte) ((i5 >> 24) & 255);
                data2[5] = (byte) ((i5 >> 16) & 255);
                data2[6] = (byte) ((i5 >> 8) & 255);
                data2[7] = (byte) (i5 & 255);
                this.output.sampleData(this.scratch, 8, 1);
                return i8 + 9;
            }
            ParsableByteArray parsableByteArray3 = this.fragment.sampleEncryptionData;
            int readUnsignedShort = parsableByteArray3.readUnsignedShort();
            parsableByteArray3.skipBytes(-2);
            int i9 = (readUnsignedShort * 6) + 2;
            if (i6 != 0) {
                this.scratch.reset(i9);
                byte[] data3 = this.scratch.getData();
                parsableByteArray3.readBytes(data3, 0, i9);
                int i10 = (((data3[2] & 255) << 8) | (data3[3] & 255)) + i6;
                data3[2] = (byte) ((i10 >> 8) & 255);
                data3[3] = (byte) (i10 & 255);
                parsableByteArray3 = this.scratch;
            }
            this.output.sampleData(parsableByteArray3, i9, 1);
            return i8 + 1 + i9;
        }

        public void reset(TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
            this.moovSampleTable = trackSampleTable;
            this.defaultSampleValues = defaultSampleValues;
            this.output.format(trackSampleTable.track.format);
            resetFragmentInfo();
        }

        public void resetFragmentInfo() {
            this.fragment.reset();
            this.currentSampleIndex = 0;
            this.currentTrackRunIndex = 0;
            this.currentSampleInTrackRun = 0;
            this.firstSampleToOutputIndex = 0;
            this.currentlyInFragment = false;
        }

        public void seek(long j5) {
            int i5 = this.currentSampleIndex;
            while (true) {
                TrackFragment trackFragment = this.fragment;
                if (i5 < trackFragment.sampleCount && trackFragment.getSamplePresentationTimeUs(i5) < j5) {
                    if (this.fragment.sampleIsSyncFrameTable[i5]) {
                        this.firstSampleToOutputIndex = i5;
                    }
                    i5++;
                } else {
                    return;
                }
            }
        }

        public void skipSampleEncryptionData() {
            TrackEncryptionBox encryptionBoxIfEncrypted = getEncryptionBoxIfEncrypted();
            if (encryptionBoxIfEncrypted == null) {
                return;
            }
            ParsableByteArray parsableByteArray = this.fragment.sampleEncryptionData;
            int i5 = encryptionBoxIfEncrypted.perSampleIvSize;
            if (i5 != 0) {
                parsableByteArray.skipBytes(i5);
            }
            if (this.fragment.sampleHasSubsampleEncryptionTable(this.currentSampleIndex)) {
                parsableByteArray.skipBytes(parsableByteArray.readUnsignedShort() * 6);
            }
        }

        public void updateDrmInitData(DrmInitData drmInitData) {
            String str;
            TrackEncryptionBox sampleDescriptionEncryptionBox = this.moovSampleTable.track.getSampleDescriptionEncryptionBox(((DefaultSampleValues) Util.castNonNull(this.fragment.header)).sampleDescriptionIndex);
            if (sampleDescriptionEncryptionBox != null) {
                str = sampleDescriptionEncryptionBox.schemeType;
            } else {
                str = null;
            }
            this.output.format(this.moovSampleTable.track.format.buildUpon().setDrmInitData(drmInitData.copyWithSchemeType(str)).build());
        }
    }

    public FragmentedMp4Extractor() {
        this(0);
    }

    private static int checkNonNegative(int i5) throws ParserException {
        if (i5 >= 0) {
            return i5;
        }
        throw ParserException.createForMalformedContainer("Unexpected negative value: " + i5, null);
    }

    private void enterReadingAtomHeaderState() {
        this.parserState = 0;
        this.atomHeaderBytesRead = 0;
    }

    private DefaultSampleValues getDefaultSampleValues(SparseArray<DefaultSampleValues> sparseArray, int i5) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (DefaultSampleValues) Assertions.checkNotNull(sparseArray.get(i5));
    }

    @Q
    private static DrmInitData getDrmInitDataFromAtoms(List<Atom.LeafAtom> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            Atom.LeafAtom leafAtom = list.get(i5);
            if (leafAtom.type == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] data = leafAtom.data.getData();
                UUID parseUuid = PsshAtomUtil.parseUuid(data);
                if (parseUuid == null) {
                    Log.w(TAG, "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(parseUuid, MimeTypes.VIDEO_MP4, data));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    @Q
    private static TrackBundle getNextTrackBundle(SparseArray<TrackBundle> sparseArray) {
        int size = sparseArray.size();
        TrackBundle trackBundle = null;
        long j5 = Long.MAX_VALUE;
        for (int i5 = 0; i5 < size; i5++) {
            TrackBundle valueAt = sparseArray.valueAt(i5);
            if ((valueAt.currentlyInFragment || valueAt.currentSampleIndex != valueAt.moovSampleTable.sampleCount) && (!valueAt.currentlyInFragment || valueAt.currentTrackRunIndex != valueAt.fragment.trunCount)) {
                long currentSampleOffset = valueAt.getCurrentSampleOffset();
                if (currentSampleOffset < j5) {
                    trackBundle = valueAt;
                    j5 = currentSampleOffset;
                }
            }
        }
        return trackBundle;
    }

    private void initExtraTracks() {
        int i5;
        TrackOutput[] trackOutputArr = new TrackOutput[2];
        this.emsgTrackOutputs = trackOutputArr;
        TrackOutput trackOutput = this.additionalEmsgTrackOutput;
        int i6 = 0;
        if (trackOutput != null) {
            trackOutputArr[0] = trackOutput;
            i5 = 1;
        } else {
            i5 = 0;
        }
        int i7 = 100;
        if ((this.flags & 4) != 0) {
            trackOutputArr[i5] = this.extractorOutput.track(100, 5);
            i7 = 101;
            i5++;
        }
        TrackOutput[] trackOutputArr2 = (TrackOutput[]) Util.nullSafeArrayCopy(this.emsgTrackOutputs, i5);
        this.emsgTrackOutputs = trackOutputArr2;
        for (TrackOutput trackOutput2 : trackOutputArr2) {
            trackOutput2.format(EMSG_FORMAT);
        }
        this.ceaTrackOutputs = new TrackOutput[this.closedCaptionFormats.size()];
        while (i6 < this.ceaTrackOutputs.length) {
            TrackOutput track = this.extractorOutput.track(i7, 3);
            track.format(this.closedCaptionFormats.get(i6));
            this.ceaTrackOutputs[i6] = track;
            i6++;
            i7++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new FragmentedMp4Extractor()};
    }

    private void onContainerAtomRead(Atom.ContainerAtom containerAtom) throws ParserException {
        int i5 = containerAtom.type;
        if (i5 == 1836019574) {
            onMoovContainerAtomRead(containerAtom);
        } else if (i5 == 1836019558) {
            onMoofContainerAtomRead(containerAtom);
        } else if (!this.containerAtoms.isEmpty()) {
            this.containerAtoms.peek().add(containerAtom);
        }
    }

    private void onEmsgLeafAtomRead(ParsableByteArray parsableByteArray) {
        long scaleLargeTimestamp;
        long j5;
        String str;
        long scaleLargeTimestamp2;
        String str2;
        long readUnsignedInt;
        long j6;
        if (this.emsgTrackOutputs.length == 0) {
            return;
        }
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        if (parseFullAtomVersion != 0) {
            if (parseFullAtomVersion != 1) {
                Log.w(TAG, "Skipping unsupported emsg version: " + parseFullAtomVersion);
                return;
            }
            long readUnsignedInt2 = parsableByteArray.readUnsignedInt();
            j6 = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedLongToLong(), 1000000L, readUnsignedInt2);
            long scaleLargeTimestamp3 = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedInt(), 1000L, readUnsignedInt2);
            long readUnsignedInt3 = parsableByteArray.readUnsignedInt();
            str = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            scaleLargeTimestamp2 = scaleLargeTimestamp3;
            readUnsignedInt = readUnsignedInt3;
            str2 = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            scaleLargeTimestamp = -9223372036854775807L;
        } else {
            String str3 = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            String str4 = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            long readUnsignedInt4 = parsableByteArray.readUnsignedInt();
            scaleLargeTimestamp = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedInt(), 1000000L, readUnsignedInt4);
            long j7 = this.segmentIndexEarliestPresentationTimeUs;
            if (j7 != C.TIME_UNSET) {
                j5 = j7 + scaleLargeTimestamp;
            } else {
                j5 = -9223372036854775807L;
            }
            str = str3;
            scaleLargeTimestamp2 = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedInt(), 1000L, readUnsignedInt4);
            str2 = str4;
            readUnsignedInt = parsableByteArray.readUnsignedInt();
            j6 = j5;
        }
        byte[] bArr = new byte[parsableByteArray.bytesLeft()];
        parsableByteArray.readBytes(bArr, 0, parsableByteArray.bytesLeft());
        ParsableByteArray parsableByteArray2 = new ParsableByteArray(this.eventMessageEncoder.encode(new EventMessage(str, str2, scaleLargeTimestamp2, readUnsignedInt, bArr)));
        int bytesLeft = parsableByteArray2.bytesLeft();
        for (TrackOutput trackOutput : this.emsgTrackOutputs) {
            parsableByteArray2.setPosition(0);
            trackOutput.sampleData(parsableByteArray2, bytesLeft);
        }
        if (j6 == C.TIME_UNSET) {
            this.pendingMetadataSampleInfos.addLast(new MetadataSampleInfo(scaleLargeTimestamp, true, bytesLeft));
            this.pendingMetadataSampleBytes += bytesLeft;
            return;
        }
        if (!this.pendingMetadataSampleInfos.isEmpty()) {
            this.pendingMetadataSampleInfos.addLast(new MetadataSampleInfo(j6, false, bytesLeft));
            this.pendingMetadataSampleBytes += bytesLeft;
            return;
        }
        TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
        if (timestampAdjuster != null) {
            j6 = timestampAdjuster.adjustSampleTimestamp(j6);
        }
        for (TrackOutput trackOutput2 : this.emsgTrackOutputs) {
            trackOutput2.sampleMetadata(j6, 1, bytesLeft, 0, null);
        }
    }

    private void onLeafAtomRead(Atom.LeafAtom leafAtom, long j5) throws ParserException {
        if (!this.containerAtoms.isEmpty()) {
            this.containerAtoms.peek().add(leafAtom);
            return;
        }
        int i5 = leafAtom.type;
        if (i5 == 1936286840) {
            Pair<Long, ChunkIndex> parseSidx = parseSidx(leafAtom.data, j5);
            this.segmentIndexEarliestPresentationTimeUs = ((Long) parseSidx.first).longValue();
            this.extractorOutput.seekMap((SeekMap) parseSidx.second);
            this.haveOutputSeekMap = true;
            return;
        }
        if (i5 == 1701671783) {
            onEmsgLeafAtomRead(leafAtom.data);
        }
    }

    private void onMoofContainerAtomRead(Atom.ContainerAtom containerAtom) throws ParserException {
        boolean z5;
        SparseArray<TrackBundle> sparseArray = this.trackBundles;
        if (this.sideloadedTrack != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        parseMoof(containerAtom, sparseArray, z5, this.flags, this.scratchBytes);
        DrmInitData drmInitDataFromAtoms = getDrmInitDataFromAtoms(containerAtom.leafChildren);
        if (drmInitDataFromAtoms != null) {
            int size = this.trackBundles.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.trackBundles.valueAt(i5).updateDrmInitData(drmInitDataFromAtoms);
            }
        }
        if (this.pendingSeekTimeUs != C.TIME_UNSET) {
            int size2 = this.trackBundles.size();
            for (int i6 = 0; i6 < size2; i6++) {
                this.trackBundles.valueAt(i6).seek(this.pendingSeekTimeUs);
            }
            this.pendingSeekTimeUs = C.TIME_UNSET;
        }
    }

    private void onMoovContainerAtomRead(Atom.ContainerAtom containerAtom) throws ParserException {
        boolean z5;
        boolean z6;
        int i5 = 0;
        boolean z7 = true;
        if (this.sideloadedTrack == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5, "Unexpected moov box.");
        DrmInitData drmInitDataFromAtoms = getDrmInitDataFromAtoms(containerAtom.leafChildren);
        Atom.ContainerAtom containerAtom2 = (Atom.ContainerAtom) Assertions.checkNotNull(containerAtom.getContainerAtomOfType(Atom.TYPE_mvex));
        SparseArray<DefaultSampleValues> sparseArray = new SparseArray<>();
        int size = containerAtom2.leafChildren.size();
        long j5 = -9223372036854775807L;
        for (int i6 = 0; i6 < size; i6++) {
            Atom.LeafAtom leafAtom = containerAtom2.leafChildren.get(i6);
            int i7 = leafAtom.type;
            if (i7 == 1953654136) {
                Pair<Integer, DefaultSampleValues> parseTrex = parseTrex(leafAtom.data);
                sparseArray.put(((Integer) parseTrex.first).intValue(), (DefaultSampleValues) parseTrex.second);
            } else if (i7 == 1835362404) {
                j5 = parseMehd(leafAtom.data);
            }
        }
        GaplessInfoHolder gaplessInfoHolder = new GaplessInfoHolder();
        if ((this.flags & 16) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        List<TrackSampleTable> parseTraks = AtomParsers.parseTraks(containerAtom, gaplessInfoHolder, j5, drmInitDataFromAtoms, z6, false, new InterfaceC2914t() { // from class: com.google.android.exoplayer2.extractor.mp4.b
            @Override // com.google.common.base.InterfaceC2914t
            public final Object apply(Object obj) {
                return FragmentedMp4Extractor.this.modifyTrack((Track) obj);
            }
        });
        int size2 = parseTraks.size();
        if (this.trackBundles.size() == 0) {
            while (i5 < size2) {
                TrackSampleTable trackSampleTable = parseTraks.get(i5);
                Track track = trackSampleTable.track;
                this.trackBundles.put(track.id, new TrackBundle(this.extractorOutput.track(i5, track.type), trackSampleTable, getDefaultSampleValues(sparseArray, track.id)));
                this.durationUs = Math.max(this.durationUs, track.durationUs);
                i5++;
            }
            this.extractorOutput.endTracks();
            return;
        }
        if (this.trackBundles.size() != size2) {
            z7 = false;
        }
        Assertions.checkState(z7);
        while (i5 < size2) {
            TrackSampleTable trackSampleTable2 = parseTraks.get(i5);
            Track track2 = trackSampleTable2.track;
            this.trackBundles.get(track2.id).reset(trackSampleTable2, getDefaultSampleValues(sparseArray, track2.id));
            i5++;
        }
    }

    private void outputPendingMetadataSamples(long j5) {
        while (!this.pendingMetadataSampleInfos.isEmpty()) {
            MetadataSampleInfo removeFirst = this.pendingMetadataSampleInfos.removeFirst();
            this.pendingMetadataSampleBytes -= removeFirst.size;
            long j6 = removeFirst.sampleTimeUs;
            if (removeFirst.sampleTimeIsRelative) {
                j6 += j5;
            }
            TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
            if (timestampAdjuster != null) {
                j6 = timestampAdjuster.adjustSampleTimestamp(j6);
            }
            for (TrackOutput trackOutput : this.emsgTrackOutputs) {
                trackOutput.sampleMetadata(j6, 1, removeFirst.size, this.pendingMetadataSampleBytes, null);
            }
        }
    }

    private static long parseMehd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        if (Atom.parseFullAtomVersion(parsableByteArray.readInt()) == 0) {
            return parsableByteArray.readUnsignedInt();
        }
        return parsableByteArray.readUnsignedLongToLong();
    }

    private static void parseMoof(Atom.ContainerAtom containerAtom, SparseArray<TrackBundle> sparseArray, boolean z5, int i5, byte[] bArr) throws ParserException {
        int size = containerAtom.containerChildren.size();
        for (int i6 = 0; i6 < size; i6++) {
            Atom.ContainerAtom containerAtom2 = containerAtom.containerChildren.get(i6);
            if (containerAtom2.type == 1953653094) {
                parseTraf(containerAtom2, sparseArray, z5, i5, bArr);
            }
        }
    }

    private static void parseSaio(ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        long readUnsignedLongToLong;
        parsableByteArray.setPosition(8);
        int readInt = parsableByteArray.readInt();
        if ((Atom.parseFullAtomFlags(readInt) & 1) == 1) {
            parsableByteArray.skipBytes(8);
        }
        int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        if (readUnsignedIntToInt == 1) {
            int parseFullAtomVersion = Atom.parseFullAtomVersion(readInt);
            long j5 = trackFragment.auxiliaryDataPosition;
            if (parseFullAtomVersion == 0) {
                readUnsignedLongToLong = parsableByteArray.readUnsignedInt();
            } else {
                readUnsignedLongToLong = parsableByteArray.readUnsignedLongToLong();
            }
            trackFragment.auxiliaryDataPosition = j5 + readUnsignedLongToLong;
            return;
        }
        throw ParserException.createForMalformedContainer("Unexpected saio entry count: " + readUnsignedIntToInt, null);
    }

    private static void parseSaiz(TrackEncryptionBox trackEncryptionBox, ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        int i5;
        boolean z5;
        int i6 = trackEncryptionBox.perSampleIvSize;
        parsableByteArray.setPosition(8);
        boolean z6 = true;
        if ((Atom.parseFullAtomFlags(parsableByteArray.readInt()) & 1) == 1) {
            parsableByteArray.skipBytes(8);
        }
        int readUnsignedByte = parsableByteArray.readUnsignedByte();
        int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        if (readUnsignedIntToInt <= trackFragment.sampleCount) {
            if (readUnsignedByte == 0) {
                boolean[] zArr = trackFragment.sampleHasSubsampleEncryptionTable;
                i5 = 0;
                for (int i7 = 0; i7 < readUnsignedIntToInt; i7++) {
                    int readUnsignedByte2 = parsableByteArray.readUnsignedByte();
                    i5 += readUnsignedByte2;
                    if (readUnsignedByte2 > i6) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zArr[i7] = z5;
                }
            } else {
                if (readUnsignedByte <= i6) {
                    z6 = false;
                }
                i5 = readUnsignedByte * readUnsignedIntToInt;
                Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, 0, readUnsignedIntToInt, z6);
            }
            Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, readUnsignedIntToInt, trackFragment.sampleCount, false);
            if (i5 > 0) {
                trackFragment.initEncryptionData(i5);
                return;
            }
            return;
        }
        throw ParserException.createForMalformedContainer("Saiz sample count " + readUnsignedIntToInt + " is greater than fragment sample count" + trackFragment.sampleCount, null);
    }

    private static void parseSampleGroups(Atom.ContainerAtom containerAtom, @Q String str, TrackFragment trackFragment) throws ParserException {
        boolean z5;
        byte[] bArr = null;
        ParsableByteArray parsableByteArray = null;
        ParsableByteArray parsableByteArray2 = null;
        for (int i5 = 0; i5 < containerAtom.leafChildren.size(); i5++) {
            Atom.LeafAtom leafAtom = containerAtom.leafChildren.get(i5);
            ParsableByteArray parsableByteArray3 = leafAtom.data;
            int i6 = leafAtom.type;
            if (i6 == 1935828848) {
                parsableByteArray3.setPosition(12);
                if (parsableByteArray3.readInt() == SAMPLE_GROUP_TYPE_seig) {
                    parsableByteArray = parsableByteArray3;
                }
            } else if (i6 == 1936158820) {
                parsableByteArray3.setPosition(12);
                if (parsableByteArray3.readInt() == SAMPLE_GROUP_TYPE_seig) {
                    parsableByteArray2 = parsableByteArray3;
                }
            }
        }
        if (parsableByteArray != null && parsableByteArray2 != null) {
            parsableByteArray.setPosition(8);
            int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
            parsableByteArray.skipBytes(4);
            if (parseFullAtomVersion == 1) {
                parsableByteArray.skipBytes(4);
            }
            if (parsableByteArray.readInt() == 1) {
                parsableByteArray2.setPosition(8);
                int parseFullAtomVersion2 = Atom.parseFullAtomVersion(parsableByteArray2.readInt());
                parsableByteArray2.skipBytes(4);
                if (parseFullAtomVersion2 == 1) {
                    if (parsableByteArray2.readUnsignedInt() == 0) {
                        throw ParserException.createForUnsupportedContainerFeature("Variable length description in sgpd found (unsupported)");
                    }
                } else if (parseFullAtomVersion2 >= 2) {
                    parsableByteArray2.skipBytes(4);
                }
                if (parsableByteArray2.readUnsignedInt() == 1) {
                    parsableByteArray2.skipBytes(1);
                    int readUnsignedByte = parsableByteArray2.readUnsignedByte();
                    int i7 = (readUnsignedByte & 240) >> 4;
                    int i8 = readUnsignedByte & 15;
                    if (parsableByteArray2.readUnsignedByte() == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        return;
                    }
                    int readUnsignedByte2 = parsableByteArray2.readUnsignedByte();
                    byte[] bArr2 = new byte[16];
                    parsableByteArray2.readBytes(bArr2, 0, 16);
                    if (readUnsignedByte2 == 0) {
                        int readUnsignedByte3 = parsableByteArray2.readUnsignedByte();
                        bArr = new byte[readUnsignedByte3];
                        parsableByteArray2.readBytes(bArr, 0, readUnsignedByte3);
                    }
                    trackFragment.definesEncryptionData = true;
                    trackFragment.trackEncryptionBox = new TrackEncryptionBox(z5, str, readUnsignedByte2, bArr2, i7, i8, bArr);
                    return;
                }
                throw ParserException.createForUnsupportedContainerFeature("Entry count in sgpd != 1 (unsupported).");
            }
            throw ParserException.createForUnsupportedContainerFeature("Entry count in sbgp != 1 (unsupported).");
        }
    }

    private static void parseSenc(ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        parseSenc(parsableByteArray, 0, trackFragment);
    }

    private static Pair<Long, ChunkIndex> parseSidx(ParsableByteArray parsableByteArray, long j5) throws ParserException {
        long readUnsignedLongToLong;
        long readUnsignedLongToLong2;
        parsableByteArray.setPosition(8);
        int parseFullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(4);
        long readUnsignedInt = parsableByteArray.readUnsignedInt();
        if (parseFullAtomVersion == 0) {
            readUnsignedLongToLong = parsableByteArray.readUnsignedInt();
            readUnsignedLongToLong2 = parsableByteArray.readUnsignedInt();
        } else {
            readUnsignedLongToLong = parsableByteArray.readUnsignedLongToLong();
            readUnsignedLongToLong2 = parsableByteArray.readUnsignedLongToLong();
        }
        long j6 = readUnsignedLongToLong;
        long j7 = j5 + readUnsignedLongToLong2;
        long scaleLargeTimestamp = Util.scaleLargeTimestamp(j6, 1000000L, readUnsignedInt);
        parsableByteArray.skipBytes(2);
        int readUnsignedShort = parsableByteArray.readUnsignedShort();
        int[] iArr = new int[readUnsignedShort];
        long[] jArr = new long[readUnsignedShort];
        long[] jArr2 = new long[readUnsignedShort];
        long[] jArr3 = new long[readUnsignedShort];
        long j8 = scaleLargeTimestamp;
        int i5 = 0;
        long j9 = j6;
        while (i5 < readUnsignedShort) {
            int readInt = parsableByteArray.readInt();
            if ((readInt & Integer.MIN_VALUE) == 0) {
                long readUnsignedInt2 = parsableByteArray.readUnsignedInt();
                iArr[i5] = readInt & Integer.MAX_VALUE;
                jArr[i5] = j7;
                jArr3[i5] = j8;
                long j10 = j9 + readUnsignedInt2;
                long[] jArr4 = jArr2;
                long[] jArr5 = jArr3;
                int i6 = readUnsignedShort;
                long scaleLargeTimestamp2 = Util.scaleLargeTimestamp(j10, 1000000L, readUnsignedInt);
                jArr4[i5] = scaleLargeTimestamp2 - jArr5[i5];
                parsableByteArray.skipBytes(4);
                j7 += r1[i5];
                i5++;
                iArr = iArr;
                jArr3 = jArr5;
                jArr2 = jArr4;
                jArr = jArr;
                readUnsignedShort = i6;
                j9 = j10;
                j8 = scaleLargeTimestamp2;
            } else {
                throw ParserException.createForMalformedContainer("Unhandled indirect reference", null);
            }
        }
        return Pair.create(Long.valueOf(scaleLargeTimestamp), new ChunkIndex(iArr, jArr, jArr2, jArr3));
    }

    private static long parseTfdt(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        if (Atom.parseFullAtomVersion(parsableByteArray.readInt()) == 1) {
            return parsableByteArray.readUnsignedLongToLong();
        }
        return parsableByteArray.readUnsignedInt();
    }

    @Q
    private static TrackBundle parseTfhd(ParsableByteArray parsableByteArray, SparseArray<TrackBundle> sparseArray, boolean z5) {
        TrackBundle trackBundle;
        int i5;
        int i6;
        int i7;
        int i8;
        parsableByteArray.setPosition(8);
        int parseFullAtomFlags = Atom.parseFullAtomFlags(parsableByteArray.readInt());
        int readInt = parsableByteArray.readInt();
        if (z5) {
            trackBundle = sparseArray.valueAt(0);
        } else {
            trackBundle = sparseArray.get(readInt);
        }
        TrackBundle trackBundle2 = trackBundle;
        if (trackBundle2 == null) {
            return null;
        }
        if ((parseFullAtomFlags & 1) != 0) {
            long readUnsignedLongToLong = parsableByteArray.readUnsignedLongToLong();
            TrackFragment trackFragment = trackBundle2.fragment;
            trackFragment.dataPosition = readUnsignedLongToLong;
            trackFragment.auxiliaryDataPosition = readUnsignedLongToLong;
        }
        DefaultSampleValues defaultSampleValues = trackBundle2.defaultSampleValues;
        if ((parseFullAtomFlags & 2) != 0) {
            i5 = parsableByteArray.readInt() - 1;
        } else {
            i5 = defaultSampleValues.sampleDescriptionIndex;
        }
        if ((parseFullAtomFlags & 8) != 0) {
            i6 = parsableByteArray.readInt();
        } else {
            i6 = defaultSampleValues.duration;
        }
        if ((parseFullAtomFlags & 16) != 0) {
            i7 = parsableByteArray.readInt();
        } else {
            i7 = defaultSampleValues.size;
        }
        if ((parseFullAtomFlags & 32) != 0) {
            i8 = parsableByteArray.readInt();
        } else {
            i8 = defaultSampleValues.flags;
        }
        trackBundle2.fragment.header = new DefaultSampleValues(i5, i6, i7, i8);
        return trackBundle2;
    }

    private static void parseTraf(Atom.ContainerAtom containerAtom, SparseArray<TrackBundle> sparseArray, boolean z5, int i5, byte[] bArr) throws ParserException {
        String str;
        TrackBundle parseTfhd = parseTfhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_tfhd))).data, sparseArray, z5);
        if (parseTfhd == null) {
            return;
        }
        TrackFragment trackFragment = parseTfhd.fragment;
        long j5 = trackFragment.nextFragmentDecodeTime;
        boolean z6 = trackFragment.nextFragmentDecodeTimeIncludesMoov;
        parseTfhd.resetFragmentInfo();
        parseTfhd.currentlyInFragment = true;
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_tfdt);
        if (leafAtomOfType != null && (i5 & 2) == 0) {
            trackFragment.nextFragmentDecodeTime = parseTfdt(leafAtomOfType.data);
            trackFragment.nextFragmentDecodeTimeIncludesMoov = true;
        } else {
            trackFragment.nextFragmentDecodeTime = j5;
            trackFragment.nextFragmentDecodeTimeIncludesMoov = z6;
        }
        parseTruns(containerAtom, parseTfhd, i5);
        TrackEncryptionBox sampleDescriptionEncryptionBox = parseTfhd.moovSampleTable.track.getSampleDescriptionEncryptionBox(((DefaultSampleValues) Assertions.checkNotNull(trackFragment.header)).sampleDescriptionIndex);
        Atom.LeafAtom leafAtomOfType2 = containerAtom.getLeafAtomOfType(Atom.TYPE_saiz);
        if (leafAtomOfType2 != null) {
            parseSaiz((TrackEncryptionBox) Assertions.checkNotNull(sampleDescriptionEncryptionBox), leafAtomOfType2.data, trackFragment);
        }
        Atom.LeafAtom leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_saio);
        if (leafAtomOfType3 != null) {
            parseSaio(leafAtomOfType3.data, trackFragment);
        }
        Atom.LeafAtom leafAtomOfType4 = containerAtom.getLeafAtomOfType(Atom.TYPE_senc);
        if (leafAtomOfType4 != null) {
            parseSenc(leafAtomOfType4.data, trackFragment);
        }
        if (sampleDescriptionEncryptionBox != null) {
            str = sampleDescriptionEncryptionBox.schemeType;
        } else {
            str = null;
        }
        parseSampleGroups(containerAtom, str, trackFragment);
        int size = containerAtom.leafChildren.size();
        for (int i6 = 0; i6 < size; i6++) {
            Atom.LeafAtom leafAtom = containerAtom.leafChildren.get(i6);
            if (leafAtom.type == 1970628964) {
                parseUuid(leafAtom.data, trackFragment, bArr);
            }
        }
    }

    private static Pair<Integer, DefaultSampleValues> parseTrex(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(12);
        return Pair.create(Integer.valueOf(parsableByteArray.readInt()), new DefaultSampleValues(parsableByteArray.readInt() - 1, parsableByteArray.readInt(), parsableByteArray.readInt(), parsableByteArray.readInt()));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int parseTrun(com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor.TrackBundle r34, int r35, int r36, com.google.android.exoplayer2.util.ParsableByteArray r37, int r38) throws com.google.android.exoplayer2.ParserException {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor.parseTrun(com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor$TrackBundle, int, int, com.google.android.exoplayer2.util.ParsableByteArray, int):int");
    }

    private static void parseTruns(Atom.ContainerAtom containerAtom, TrackBundle trackBundle, int i5) throws ParserException {
        List<Atom.LeafAtom> list = containerAtom.leafChildren;
        int size = list.size();
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Atom.LeafAtom leafAtom = list.get(i8);
            if (leafAtom.type == 1953658222) {
                ParsableByteArray parsableByteArray = leafAtom.data;
                parsableByteArray.setPosition(12);
                int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
                if (readUnsignedIntToInt > 0) {
                    i7 += readUnsignedIntToInt;
                    i6++;
                }
            }
        }
        trackBundle.currentTrackRunIndex = 0;
        trackBundle.currentSampleInTrackRun = 0;
        trackBundle.currentSampleIndex = 0;
        trackBundle.fragment.initTables(i6, i7);
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Atom.LeafAtom leafAtom2 = list.get(i11);
            if (leafAtom2.type == 1953658222) {
                i10 = parseTrun(trackBundle, i9, i5, leafAtom2.data, i10);
                i9++;
            }
        }
    }

    private static void parseUuid(ParsableByteArray parsableByteArray, TrackFragment trackFragment, byte[] bArr) throws ParserException {
        parsableByteArray.setPosition(8);
        parsableByteArray.readBytes(bArr, 0, 16);
        if (!Arrays.equals(bArr, PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE)) {
            return;
        }
        parseSenc(parsableByteArray, 16, trackFragment);
    }

    private void processAtomEnded(long j5) throws ParserException {
        while (!this.containerAtoms.isEmpty() && this.containerAtoms.peek().endPosition == j5) {
            onContainerAtomRead(this.containerAtoms.pop());
        }
        enterReadingAtomHeaderState();
    }

    private boolean readAtomHeader(ExtractorInput extractorInput) throws IOException {
        if (this.atomHeaderBytesRead == 0) {
            if (!extractorInput.readFully(this.atomHeader.getData(), 0, 8, true)) {
                return false;
            }
            this.atomHeaderBytesRead = 8;
            this.atomHeader.setPosition(0);
            this.atomSize = this.atomHeader.readUnsignedInt();
            this.atomType = this.atomHeader.readInt();
        }
        long j5 = this.atomSize;
        if (j5 == 1) {
            extractorInput.readFully(this.atomHeader.getData(), 8, 8);
            this.atomHeaderBytesRead += 8;
            this.atomSize = this.atomHeader.readUnsignedLongToLong();
        } else if (j5 == 0) {
            long length = extractorInput.getLength();
            if (length == -1 && !this.containerAtoms.isEmpty()) {
                length = this.containerAtoms.peek().endPosition;
            }
            if (length != -1) {
                this.atomSize = (length - extractorInput.getPosition()) + this.atomHeaderBytesRead;
            }
        }
        if (this.atomSize >= this.atomHeaderBytesRead) {
            long position = extractorInput.getPosition() - this.atomHeaderBytesRead;
            int i5 = this.atomType;
            if ((i5 == 1836019558 || i5 == 1835295092) && !this.haveOutputSeekMap) {
                this.extractorOutput.seekMap(new SeekMap.Unseekable(this.durationUs, position));
                this.haveOutputSeekMap = true;
            }
            if (this.atomType == 1836019558) {
                int size = this.trackBundles.size();
                for (int i6 = 0; i6 < size; i6++) {
                    TrackFragment trackFragment = this.trackBundles.valueAt(i6).fragment;
                    trackFragment.atomPosition = position;
                    trackFragment.auxiliaryDataPosition = position;
                    trackFragment.dataPosition = position;
                }
            }
            int i7 = this.atomType;
            if (i7 == 1835295092) {
                this.currentTrackBundle = null;
                this.endOfMdatPosition = position + this.atomSize;
                this.parserState = 2;
                return true;
            }
            if (shouldParseContainerAtom(i7)) {
                long position2 = (extractorInput.getPosition() + this.atomSize) - 8;
                this.containerAtoms.push(new Atom.ContainerAtom(this.atomType, position2));
                if (this.atomSize == this.atomHeaderBytesRead) {
                    processAtomEnded(position2);
                } else {
                    enterReadingAtomHeaderState();
                }
            } else if (shouldParseLeafAtom(this.atomType)) {
                if (this.atomHeaderBytesRead == 8) {
                    long j6 = this.atomSize;
                    if (j6 <= 2147483647L) {
                        ParsableByteArray parsableByteArray = new ParsableByteArray((int) j6);
                        System.arraycopy(this.atomHeader.getData(), 0, parsableByteArray.getData(), 0, 8);
                        this.atomData = parsableByteArray;
                        this.parserState = 1;
                    } else {
                        throw ParserException.createForUnsupportedContainerFeature("Leaf atom with length > 2147483647 (unsupported).");
                    }
                } else {
                    throw ParserException.createForUnsupportedContainerFeature("Leaf atom defines extended atom size (unsupported).");
                }
            } else if (this.atomSize <= 2147483647L) {
                this.atomData = null;
                this.parserState = 1;
            } else {
                throw ParserException.createForUnsupportedContainerFeature("Skipping atom with length > 2147483647 (unsupported).");
            }
            return true;
        }
        throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
    }

    private void readAtomPayload(ExtractorInput extractorInput) throws IOException {
        int i5 = ((int) this.atomSize) - this.atomHeaderBytesRead;
        ParsableByteArray parsableByteArray = this.atomData;
        if (parsableByteArray != null) {
            extractorInput.readFully(parsableByteArray.getData(), 8, i5);
            onLeafAtomRead(new Atom.LeafAtom(this.atomType, parsableByteArray), extractorInput.getPosition());
        } else {
            extractorInput.skipFully(i5);
        }
        processAtomEnded(extractorInput.getPosition());
    }

    private void readEncryptionData(ExtractorInput extractorInput) throws IOException {
        int size = this.trackBundles.size();
        long j5 = Long.MAX_VALUE;
        TrackBundle trackBundle = null;
        for (int i5 = 0; i5 < size; i5++) {
            TrackFragment trackFragment = this.trackBundles.valueAt(i5).fragment;
            if (trackFragment.sampleEncryptionDataNeedsFill) {
                long j6 = trackFragment.auxiliaryDataPosition;
                if (j6 < j5) {
                    trackBundle = this.trackBundles.valueAt(i5);
                    j5 = j6;
                }
            }
        }
        if (trackBundle == null) {
            this.parserState = 3;
            return;
        }
        int position = (int) (j5 - extractorInput.getPosition());
        if (position >= 0) {
            extractorInput.skipFully(position);
            trackBundle.fragment.fillEncryptionData(extractorInput);
            return;
        }
        throw ParserException.createForMalformedContainer("Offset to encryption data was negative.", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean readSample(ExtractorInput extractorInput) throws IOException {
        TrackOutput.CryptoData cryptoData;
        boolean z5;
        int sampleData;
        TrackBundle trackBundle = this.currentTrackBundle;
        Throwable th = null;
        if (trackBundle == null) {
            trackBundle = getNextTrackBundle(this.trackBundles);
            if (trackBundle == null) {
                int position = (int) (this.endOfMdatPosition - extractorInput.getPosition());
                if (position >= 0) {
                    extractorInput.skipFully(position);
                    enterReadingAtomHeaderState();
                    return false;
                }
                throw ParserException.createForMalformedContainer("Offset to end of mdat was negative.", null);
            }
            int currentSampleOffset = (int) (trackBundle.getCurrentSampleOffset() - extractorInput.getPosition());
            if (currentSampleOffset < 0) {
                Log.w(TAG, "Ignoring negative offset to sample data.");
                currentSampleOffset = 0;
            }
            extractorInput.skipFully(currentSampleOffset);
            this.currentTrackBundle = trackBundle;
        }
        int i5 = 4;
        int i6 = 1;
        if (this.parserState == 3) {
            int currentSampleSize = trackBundle.getCurrentSampleSize();
            this.sampleSize = currentSampleSize;
            if (trackBundle.currentSampleIndex < trackBundle.firstSampleToOutputIndex) {
                extractorInput.skipFully(currentSampleSize);
                trackBundle.skipSampleEncryptionData();
                if (!trackBundle.next()) {
                    this.currentTrackBundle = null;
                }
                this.parserState = 3;
                return true;
            }
            if (trackBundle.moovSampleTable.track.sampleTransformation == 1) {
                this.sampleSize = currentSampleSize - 8;
                extractorInput.skipFully(8);
            }
            if (MimeTypes.AUDIO_AC4.equals(trackBundle.moovSampleTable.track.format.sampleMimeType)) {
                this.sampleBytesWritten = trackBundle.outputSampleEncryptionData(this.sampleSize, 7);
                Ac4Util.getAc4SampleHeader(this.sampleSize, this.scratch);
                trackBundle.output.sampleData(this.scratch, 7);
                this.sampleBytesWritten += 7;
            } else {
                this.sampleBytesWritten = trackBundle.outputSampleEncryptionData(this.sampleSize, 0);
            }
            this.sampleSize += this.sampleBytesWritten;
            this.parserState = 4;
            this.sampleCurrentNalBytesRemaining = 0;
        }
        Track track = trackBundle.moovSampleTable.track;
        TrackOutput trackOutput = trackBundle.output;
        long currentSamplePresentationTimeUs = trackBundle.getCurrentSamplePresentationTimeUs();
        TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
        if (timestampAdjuster != null) {
            currentSamplePresentationTimeUs = timestampAdjuster.adjustSampleTimestamp(currentSamplePresentationTimeUs);
        }
        long j5 = currentSamplePresentationTimeUs;
        if (track.nalUnitLengthFieldLength == 0) {
            while (true) {
                int i7 = this.sampleBytesWritten;
                int i8 = this.sampleSize;
                if (i7 >= i8) {
                    break;
                }
                this.sampleBytesWritten += trackOutput.sampleData((DataReader) extractorInput, i8 - i7, false);
            }
        } else {
            byte[] data = this.nalPrefix.getData();
            data[0] = 0;
            data[1] = 0;
            data[2] = 0;
            int i9 = track.nalUnitLengthFieldLength;
            int i10 = i9 + 1;
            int i11 = 4 - i9;
            while (this.sampleBytesWritten < this.sampleSize) {
                int i12 = this.sampleCurrentNalBytesRemaining;
                if (i12 == 0) {
                    extractorInput.readFully(data, i11, i10);
                    this.nalPrefix.setPosition(0);
                    int readInt = this.nalPrefix.readInt();
                    if (readInt >= i6) {
                        this.sampleCurrentNalBytesRemaining = readInt - 1;
                        this.nalStartCode.setPosition(0);
                        trackOutput.sampleData(this.nalStartCode, i5);
                        trackOutput.sampleData(this.nalPrefix, i6);
                        if (this.ceaTrackOutputs.length > 0 && NalUnitUtil.isNalUnitSei(track.format.sampleMimeType, data[i5])) {
                            z5 = i6;
                        } else {
                            z5 = 0;
                        }
                        this.processSeiNalUnitPayload = z5;
                        this.sampleBytesWritten += 5;
                        this.sampleSize += i11;
                    } else {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", th);
                    }
                } else {
                    if (this.processSeiNalUnitPayload) {
                        this.nalBuffer.reset(i12);
                        extractorInput.readFully(this.nalBuffer.getData(), 0, this.sampleCurrentNalBytesRemaining);
                        trackOutput.sampleData(this.nalBuffer, this.sampleCurrentNalBytesRemaining);
                        sampleData = this.sampleCurrentNalBytesRemaining;
                        int unescapeStream = NalUnitUtil.unescapeStream(this.nalBuffer.getData(), this.nalBuffer.limit());
                        this.nalBuffer.setPosition(MimeTypes.VIDEO_H265.equals(track.format.sampleMimeType) ? 1 : 0);
                        this.nalBuffer.setLimit(unescapeStream);
                        CeaUtil.consume(j5, this.nalBuffer, this.ceaTrackOutputs);
                    } else {
                        sampleData = trackOutput.sampleData((DataReader) extractorInput, i12, false);
                    }
                    this.sampleBytesWritten += sampleData;
                    this.sampleCurrentNalBytesRemaining -= sampleData;
                    th = null;
                    i5 = 4;
                    i6 = 1;
                }
            }
        }
        int currentSampleFlags = trackBundle.getCurrentSampleFlags();
        TrackEncryptionBox encryptionBoxIfEncrypted = trackBundle.getEncryptionBoxIfEncrypted();
        if (encryptionBoxIfEncrypted != null) {
            cryptoData = encryptionBoxIfEncrypted.cryptoData;
        } else {
            cryptoData = null;
        }
        trackOutput.sampleMetadata(j5, currentSampleFlags, this.sampleSize, 0, cryptoData);
        outputPendingMetadataSamples(j5);
        if (!trackBundle.next()) {
            this.currentTrackBundle = null;
        }
        this.parserState = 3;
        return true;
    }

    private static boolean shouldParseContainerAtom(int i5) {
        return i5 == 1836019574 || i5 == 1953653099 || i5 == 1835297121 || i5 == 1835626086 || i5 == 1937007212 || i5 == 1836019558 || i5 == 1953653094 || i5 == 1836475768 || i5 == 1701082227;
    }

    private static boolean shouldParseLeafAtom(int i5) {
        return i5 == 1751411826 || i5 == 1835296868 || i5 == 1836476516 || i5 == 1936286840 || i5 == 1937011556 || i5 == 1937011827 || i5 == 1668576371 || i5 == 1937011555 || i5 == 1937011578 || i5 == 1937013298 || i5 == 1937007471 || i5 == 1668232756 || i5 == 1937011571 || i5 == 1952867444 || i5 == 1952868452 || i5 == 1953196132 || i5 == 1953654136 || i5 == 1953658222 || i5 == 1886614376 || i5 == 1935763834 || i5 == 1935763823 || i5 == 1936027235 || i5 == 1970628964 || i5 == 1935828848 || i5 == 1936158820 || i5 == 1701606260 || i5 == 1835362404 || i5 == 1701671783;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
        enterReadingAtomHeaderState();
        initExtraTracks();
        Track track = this.sideloadedTrack;
        if (track != null) {
            this.trackBundles.put(0, new TrackBundle(extractorOutput.track(0, track.type), new TrackSampleTable(this.sideloadedTrack, new long[0], new int[0], 0, new long[0], new int[0], 0L), new DefaultSampleValues(0, 0, 0, 0)));
            this.extractorOutput.endTracks();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Q
    public Track modifyTrack(@Q Track track) {
        return track;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        while (true) {
            int i5 = this.parserState;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (readSample(extractorInput)) {
                            return 0;
                        }
                    } else {
                        readEncryptionData(extractorInput);
                    }
                } else {
                    readAtomPayload(extractorInput);
                }
            } else if (!readAtomHeader(extractorInput)) {
                return -1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j5, long j6) {
        int size = this.trackBundles.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.trackBundles.valueAt(i5).resetFragmentInfo();
        }
        this.pendingMetadataSampleInfos.clear();
        this.pendingMetadataSampleBytes = 0;
        this.pendingSeekTimeUs = j6;
        this.containerAtoms.clear();
        enterReadingAtomHeaderState();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        return Sniffer.sniffFragmented(extractorInput);
    }

    public FragmentedMp4Extractor(int i5) {
        this(i5, null);
    }

    private static void parseSenc(ParsableByteArray parsableByteArray, int i5, TrackFragment trackFragment) throws ParserException {
        parsableByteArray.setPosition(i5 + 8);
        int parseFullAtomFlags = Atom.parseFullAtomFlags(parsableByteArray.readInt());
        if ((parseFullAtomFlags & 1) == 0) {
            boolean z5 = (parseFullAtomFlags & 2) != 0;
            int readUnsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            if (readUnsignedIntToInt == 0) {
                Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, 0, trackFragment.sampleCount, false);
                return;
            }
            if (readUnsignedIntToInt == trackFragment.sampleCount) {
                Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, 0, readUnsignedIntToInt, z5);
                trackFragment.initEncryptionData(parsableByteArray.bytesLeft());
                trackFragment.fillEncryptionData(parsableByteArray);
                return;
            } else {
                throw ParserException.createForMalformedContainer("Senc sample count " + readUnsignedIntToInt + " is different from fragment sample count" + trackFragment.sampleCount, null);
            }
        }
        throw ParserException.createForUnsupportedContainerFeature("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    public FragmentedMp4Extractor(int i5, @Q TimestampAdjuster timestampAdjuster) {
        this(i5, timestampAdjuster, null, Collections.emptyList());
    }

    public FragmentedMp4Extractor(int i5, @Q TimestampAdjuster timestampAdjuster, @Q Track track) {
        this(i5, timestampAdjuster, track, Collections.emptyList());
    }

    public FragmentedMp4Extractor(int i5, @Q TimestampAdjuster timestampAdjuster, @Q Track track, List<Format> list) {
        this(i5, timestampAdjuster, track, list, null);
    }

    public FragmentedMp4Extractor(int i5, @Q TimestampAdjuster timestampAdjuster, @Q Track track, List<Format> list, @Q TrackOutput trackOutput) {
        this.flags = i5;
        this.timestampAdjuster = timestampAdjuster;
        this.sideloadedTrack = track;
        this.closedCaptionFormats = Collections.unmodifiableList(list);
        this.additionalEmsgTrackOutput = trackOutput;
        this.eventMessageEncoder = new EventMessageEncoder();
        this.atomHeader = new ParsableByteArray(16);
        this.nalStartCode = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
        this.nalPrefix = new ParsableByteArray(5);
        this.nalBuffer = new ParsableByteArray();
        byte[] bArr = new byte[16];
        this.scratchBytes = bArr;
        this.scratch = new ParsableByteArray(bArr);
        this.containerAtoms = new ArrayDeque<>();
        this.pendingMetadataSampleInfos = new ArrayDeque<>();
        this.trackBundles = new SparseArray<>();
        this.durationUs = C.TIME_UNSET;
        this.pendingSeekTimeUs = C.TIME_UNSET;
        this.segmentIndexEarliestPresentationTimeUs = C.TIME_UNSET;
        this.extractorOutput = ExtractorOutput.PLACEHOLDER;
        this.emsgTrackOutputs = new TrackOutput[0];
        this.ceaTrackOutputs = new TrackOutput[0];
    }
}
