package com.google.android.exoplayer2.extractor.mp4;

import android.util.Pair;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.Ac4Util;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.TrueHdSampleRechunker;
import com.google.android.exoplayer2.extractor.mp4.Atom;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.InterfaceC2914t;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class Mp4Extractor implements Extractor, SeekMap {
    public static final ExtractorsFactory FACTORY = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.mp4.d
        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
        public final Extractor[] createExtractors() {
            Extractor[] lambda$static$0;
            lambda$static$0 = Mp4Extractor.lambda$static$0();
            return lambda$static$0;
        }
    };
    private static final int FILE_TYPE_HEIC = 2;
    private static final int FILE_TYPE_MP4 = 0;
    private static final int FILE_TYPE_QUICKTIME = 1;
    public static final int FLAG_READ_MOTION_PHOTO_METADATA = 2;
    public static final int FLAG_READ_SEF_DATA = 4;
    public static final int FLAG_WORKAROUND_IGNORE_EDIT_LISTS = 1;
    private static final long MAXIMUM_READ_AHEAD_BYTES_STREAM = 10485760;
    private static final long RELOAD_MINIMUM_SEEK_DISTANCE = 262144;
    private static final int STATE_READING_ATOM_HEADER = 0;
    private static final int STATE_READING_ATOM_PAYLOAD = 1;
    private static final int STATE_READING_SAMPLE = 2;
    private static final int STATE_READING_SEF = 3;
    private long[][] accumulatedSampleSizes;

    @Q
    private ParsableByteArray atomData;
    private final ParsableByteArray atomHeader;
    private int atomHeaderBytesRead;
    private long atomSize;
    private int atomType;
    private final ArrayDeque<Atom.ContainerAtom> containerAtoms;
    private long durationUs;
    private ExtractorOutput extractorOutput;
    private int fileType;
    private int firstVideoTrackIndex;
    private final int flags;

    @Q
    private MotionPhotoMetadata motionPhotoMetadata;
    private final ParsableByteArray nalLength;
    private final ParsableByteArray nalStartCode;
    private int parserState;
    private int sampleBytesRead;
    private int sampleBytesWritten;
    private int sampleCurrentNalBytesRemaining;
    private int sampleTrackIndex;
    private final ParsableByteArray scratch;
    private final SefReader sefReader;
    private final List<Metadata.Entry> slowMotionMetadataEntries;
    private Mp4Track[] tracks;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FileType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Mp4Track {
        public int sampleIndex;
        public final TrackSampleTable sampleTable;
        public final Track track;
        public final TrackOutput trackOutput;

        @Q
        public final TrueHdSampleRechunker trueHdSampleRechunker;

        public Mp4Track(Track track, TrackSampleTable trackSampleTable, TrackOutput trackOutput) {
            TrueHdSampleRechunker trueHdSampleRechunker;
            this.track = track;
            this.sampleTable = trackSampleTable;
            this.trackOutput = trackOutput;
            if (MimeTypes.AUDIO_TRUEHD.equals(track.format.sampleMimeType)) {
                trueHdSampleRechunker = new TrueHdSampleRechunker();
            } else {
                trueHdSampleRechunker = null;
            }
            this.trueHdSampleRechunker = trueHdSampleRechunker;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface State {
    }

    public Mp4Extractor() {
        this(0);
    }

    private static int brandToFileType(int i5) {
        if (i5 != 1751476579) {
            return i5 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static long[][] calculateAccumulatedSampleSizes(Mp4Track[] mp4TrackArr) {
        long[][] jArr = new long[mp4TrackArr.length];
        int[] iArr = new int[mp4TrackArr.length];
        long[] jArr2 = new long[mp4TrackArr.length];
        boolean[] zArr = new boolean[mp4TrackArr.length];
        for (int i5 = 0; i5 < mp4TrackArr.length; i5++) {
            jArr[i5] = new long[mp4TrackArr[i5].sampleTable.sampleCount];
            jArr2[i5] = mp4TrackArr[i5].sampleTable.timestampsUs[0];
        }
        long j5 = 0;
        int i6 = 0;
        while (i6 < mp4TrackArr.length) {
            long j6 = Long.MAX_VALUE;
            int i7 = -1;
            for (int i8 = 0; i8 < mp4TrackArr.length; i8++) {
                if (!zArr[i8]) {
                    long j7 = jArr2[i8];
                    if (j7 <= j6) {
                        i7 = i8;
                        j6 = j7;
                    }
                }
            }
            int i9 = iArr[i7];
            long[] jArr3 = jArr[i7];
            jArr3[i9] = j5;
            TrackSampleTable trackSampleTable = mp4TrackArr[i7].sampleTable;
            j5 += trackSampleTable.sizes[i9];
            int i10 = i9 + 1;
            iArr[i7] = i10;
            if (i10 < jArr3.length) {
                jArr2[i7] = trackSampleTable.timestampsUs[i10];
            } else {
                zArr[i7] = true;
                i6++;
            }
        }
        return jArr;
    }

    private void enterReadingAtomHeaderState() {
        this.parserState = 0;
        this.atomHeaderBytesRead = 0;
    }

    private static int getSynchronizationSampleIndex(TrackSampleTable trackSampleTable, long j5) {
        int indexOfEarlierOrEqualSynchronizationSample = trackSampleTable.getIndexOfEarlierOrEqualSynchronizationSample(j5);
        if (indexOfEarlierOrEqualSynchronizationSample == -1) {
            return trackSampleTable.getIndexOfLaterOrEqualSynchronizationSample(j5);
        }
        return indexOfEarlierOrEqualSynchronizationSample;
    }

    private int getTrackIndexOfNextReadSample(long j5) {
        boolean z5;
        int i5 = -1;
        int i6 = -1;
        long j6 = Long.MAX_VALUE;
        boolean z6 = true;
        long j7 = Long.MAX_VALUE;
        boolean z7 = true;
        long j8 = Long.MAX_VALUE;
        for (int i7 = 0; i7 < ((Mp4Track[]) Util.castNonNull(this.tracks)).length; i7++) {
            Mp4Track mp4Track = this.tracks[i7];
            int i8 = mp4Track.sampleIndex;
            TrackSampleTable trackSampleTable = mp4Track.sampleTable;
            if (i8 != trackSampleTable.sampleCount) {
                long j9 = trackSampleTable.offsets[i8];
                long j10 = ((long[][]) Util.castNonNull(this.accumulatedSampleSizes))[i7][i8];
                long j11 = j9 - j5;
                if (j11 >= 0 && j11 < 262144) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if ((!z5 && z7) || (z5 == z7 && j11 < j8)) {
                    z7 = z5;
                    j8 = j11;
                    i6 = i7;
                    j7 = j10;
                }
                if (j10 < j6) {
                    z6 = z5;
                    i5 = i7;
                    j6 = j10;
                }
            }
        }
        if (j6 == Long.MAX_VALUE || !z6 || j7 < j6 + MAXIMUM_READ_AHEAD_BYTES_STREAM) {
            return i6;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Track lambda$processMoovAtom$1(Track track) {
        return track;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new Mp4Extractor()};
    }

    private static long maybeAdjustSeekOffset(TrackSampleTable trackSampleTable, long j5, long j6) {
        int synchronizationSampleIndex = getSynchronizationSampleIndex(trackSampleTable, j5);
        if (synchronizationSampleIndex == -1) {
            return j6;
        }
        return Math.min(trackSampleTable.offsets[synchronizationSampleIndex], j6);
    }

    private void maybeSkipRemainingMetaAtomHeaderBytes(ExtractorInput extractorInput) throws IOException {
        this.scratch.reset(8);
        extractorInput.peekFully(this.scratch.getData(), 0, 8);
        AtomParsers.maybeSkipRemainingMetaAtomHeaderBytes(this.scratch);
        extractorInput.skipFully(this.scratch.getPosition());
        extractorInput.resetPeekPosition();
    }

    private void processAtomEnded(long j5) throws ParserException {
        while (!this.containerAtoms.isEmpty() && this.containerAtoms.peek().endPosition == j5) {
            Atom.ContainerAtom pop = this.containerAtoms.pop();
            if (pop.type == 1836019574) {
                processMoovAtom(pop);
                this.containerAtoms.clear();
                this.parserState = 2;
            } else if (!this.containerAtoms.isEmpty()) {
                this.containerAtoms.peek().add(pop);
            }
        }
        if (this.parserState != 2) {
            enterReadingAtomHeaderState();
        }
    }

    private void processEndOfStreamReadingAtomHeader() {
        Metadata metadata;
        if (this.fileType == 2 && (this.flags & 2) != 0) {
            ExtractorOutput extractorOutput = (ExtractorOutput) Assertions.checkNotNull(this.extractorOutput);
            TrackOutput track = extractorOutput.track(0, 4);
            if (this.motionPhotoMetadata == null) {
                metadata = null;
            } else {
                metadata = new Metadata(this.motionPhotoMetadata);
            }
            track.format(new Format.Builder().setMetadata(metadata).build());
            extractorOutput.endTracks();
            extractorOutput.seekMap(new SeekMap.Unseekable(C.TIME_UNSET));
        }
    }

    private static int processFtypAtom(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        int brandToFileType = brandToFileType(parsableByteArray.readInt());
        if (brandToFileType != 0) {
            return brandToFileType;
        }
        parsableByteArray.skipBytes(4);
        while (parsableByteArray.bytesLeft() > 0) {
            int brandToFileType2 = brandToFileType(parsableByteArray.readInt());
            if (brandToFileType2 != 0) {
                return brandToFileType2;
            }
        }
        return 0;
    }

    private void processMoovAtom(Atom.ContainerAtom containerAtom) throws ParserException {
        boolean z5;
        Metadata metadata;
        Metadata metadata2;
        Metadata metadata3;
        boolean z6;
        ArrayList arrayList;
        List<TrackSampleTable> list;
        int i5;
        int i6;
        Metadata metadata4;
        ArrayList arrayList2 = new ArrayList();
        if (this.fileType == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        GaplessInfoHolder gaplessInfoHolder = new GaplessInfoHolder();
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_udta);
        if (leafAtomOfType != null) {
            Pair<Metadata, Metadata> parseUdta = AtomParsers.parseUdta(leafAtomOfType);
            Metadata metadata5 = (Metadata) parseUdta.first;
            Metadata metadata6 = (Metadata) parseUdta.second;
            if (metadata5 != null) {
                gaplessInfoHolder.setFromMetadata(metadata5);
            }
            metadata = metadata6;
            metadata2 = metadata5;
        } else {
            metadata = null;
            metadata2 = null;
        }
        Atom.ContainerAtom containerAtomOfType = containerAtom.getContainerAtomOfType(Atom.TYPE_meta);
        if (containerAtomOfType != null) {
            metadata3 = AtomParsers.parseMdtaFromMeta(containerAtomOfType);
        } else {
            metadata3 = null;
        }
        if ((this.flags & 1) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        Metadata metadata7 = metadata3;
        List<TrackSampleTable> parseTraks = AtomParsers.parseTraks(containerAtom, gaplessInfoHolder, C.TIME_UNSET, null, z6, z5, new InterfaceC2914t() { // from class: com.google.android.exoplayer2.extractor.mp4.c
            @Override // com.google.common.base.InterfaceC2914t
            public final Object apply(Object obj) {
                Track lambda$processMoovAtom$1;
                lambda$processMoovAtom$1 = Mp4Extractor.lambda$processMoovAtom$1((Track) obj);
                return lambda$processMoovAtom$1;
            }
        });
        ExtractorOutput extractorOutput = (ExtractorOutput) Assertions.checkNotNull(this.extractorOutput);
        int size = parseTraks.size();
        int i7 = 0;
        int i8 = -1;
        long j5 = C.TIME_UNSET;
        while (i7 < size) {
            TrackSampleTable trackSampleTable = parseTraks.get(i7);
            if (trackSampleTable.sampleCount == 0) {
                list = parseTraks;
                i5 = size;
                arrayList = arrayList2;
            } else {
                Track track = trackSampleTable.track;
                int i9 = i8;
                arrayList = arrayList2;
                long j6 = track.durationUs;
                if (j6 == C.TIME_UNSET) {
                    j6 = trackSampleTable.durationUs;
                }
                long max = Math.max(j5, j6);
                list = parseTraks;
                i5 = size;
                Mp4Track mp4Track = new Mp4Track(track, trackSampleTable, extractorOutput.track(i7, track.type));
                if (MimeTypes.AUDIO_TRUEHD.equals(track.format.sampleMimeType)) {
                    i6 = trackSampleTable.maximumSize * 16;
                } else {
                    i6 = trackSampleTable.maximumSize + 30;
                }
                Format.Builder buildUpon = track.format.buildUpon();
                buildUpon.setMaxInputSize(i6);
                if (track.type == 2 && j6 > 0) {
                    int i10 = trackSampleTable.sampleCount;
                    if (i10 > 1) {
                        buildUpon.setFrameRate(i10 / (((float) j6) / 1000000.0f));
                    }
                }
                MetadataUtil.setFormatGaplessInfo(track.type, gaplessInfoHolder, buildUpon);
                int i11 = track.type;
                if (this.slowMotionMetadataEntries.isEmpty()) {
                    metadata4 = null;
                } else {
                    metadata4 = new Metadata(this.slowMotionMetadataEntries);
                }
                MetadataUtil.setFormatMetadata(i11, metadata2, metadata7, buildUpon, metadata, metadata4);
                mp4Track.trackOutput.format(buildUpon.build());
                if (track.type == 2 && i9 == -1) {
                    i8 = arrayList.size();
                    arrayList.add(mp4Track);
                    j5 = max;
                }
                i8 = i9;
                arrayList.add(mp4Track);
                j5 = max;
            }
            i7++;
            arrayList2 = arrayList;
            parseTraks = list;
            size = i5;
        }
        this.firstVideoTrackIndex = i8;
        this.durationUs = j5;
        Mp4Track[] mp4TrackArr = (Mp4Track[]) arrayList2.toArray(new Mp4Track[0]);
        this.tracks = mp4TrackArr;
        this.accumulatedSampleSizes = calculateAccumulatedSampleSizes(mp4TrackArr);
        extractorOutput.endTracks();
        extractorOutput.seekMap(this);
    }

    private void processUnparsedAtom(long j5) {
        if (this.atomType == 1836086884) {
            int i5 = this.atomHeaderBytesRead;
            this.motionPhotoMetadata = new MotionPhotoMetadata(0L, j5, C.TIME_UNSET, j5 + i5, this.atomSize - i5);
        }
    }

    private boolean readAtomHeader(ExtractorInput extractorInput) throws IOException {
        Atom.ContainerAtom peek;
        boolean z5;
        boolean z6;
        if (this.atomHeaderBytesRead == 0) {
            if (!extractorInput.readFully(this.atomHeader.getData(), 0, 8, true)) {
                processEndOfStreamReadingAtomHeader();
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
            if (length == -1 && (peek = this.containerAtoms.peek()) != null) {
                length = peek.endPosition;
            }
            if (length != -1) {
                this.atomSize = (length - extractorInput.getPosition()) + this.atomHeaderBytesRead;
            }
        }
        if (this.atomSize >= this.atomHeaderBytesRead) {
            if (shouldParseContainerAtom(this.atomType)) {
                long position = extractorInput.getPosition();
                long j6 = this.atomSize;
                int i5 = this.atomHeaderBytesRead;
                long j7 = (position + j6) - i5;
                if (j6 != i5 && this.atomType == 1835365473) {
                    maybeSkipRemainingMetaAtomHeaderBytes(extractorInput);
                }
                this.containerAtoms.push(new Atom.ContainerAtom(this.atomType, j7));
                if (this.atomSize == this.atomHeaderBytesRead) {
                    processAtomEnded(j7);
                } else {
                    enterReadingAtomHeaderState();
                }
            } else if (shouldParseLeafAtom(this.atomType)) {
                if (this.atomHeaderBytesRead == 8) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Assertions.checkState(z5);
                if (this.atomSize <= 2147483647L) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Assertions.checkState(z6);
                ParsableByteArray parsableByteArray = new ParsableByteArray((int) this.atomSize);
                System.arraycopy(this.atomHeader.getData(), 0, parsableByteArray.getData(), 0, 8);
                this.atomData = parsableByteArray;
                this.parserState = 1;
            } else {
                processUnparsedAtom(extractorInput.getPosition() - this.atomHeaderBytesRead);
                this.atomData = null;
                this.parserState = 1;
            }
            return true;
        }
        throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
    }

    private boolean readAtomPayload(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        boolean z5;
        long j5 = this.atomSize - this.atomHeaderBytesRead;
        long position = extractorInput.getPosition() + j5;
        ParsableByteArray parsableByteArray = this.atomData;
        if (parsableByteArray != null) {
            extractorInput.readFully(parsableByteArray.getData(), this.atomHeaderBytesRead, (int) j5);
            if (this.atomType == 1718909296) {
                this.fileType = processFtypAtom(parsableByteArray);
            } else if (!this.containerAtoms.isEmpty()) {
                this.containerAtoms.peek().add(new Atom.LeafAtom(this.atomType, parsableByteArray));
            }
        } else if (j5 < 262144) {
            extractorInput.skipFully((int) j5);
        } else {
            positionHolder.position = extractorInput.getPosition() + j5;
            z5 = true;
            processAtomEnded(position);
            if (!z5 && this.parserState != 2) {
                return true;
            }
            return false;
        }
        z5 = false;
        processAtomEnded(position);
        if (!z5) {
        }
        return false;
    }

    private int readSample(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int i5;
        PositionHolder positionHolder2;
        long position = extractorInput.getPosition();
        if (this.sampleTrackIndex == -1) {
            int trackIndexOfNextReadSample = getTrackIndexOfNextReadSample(position);
            this.sampleTrackIndex = trackIndexOfNextReadSample;
            if (trackIndexOfNextReadSample == -1) {
                return -1;
            }
        }
        Mp4Track mp4Track = ((Mp4Track[]) Util.castNonNull(this.tracks))[this.sampleTrackIndex];
        TrackOutput trackOutput = mp4Track.trackOutput;
        int i6 = mp4Track.sampleIndex;
        TrackSampleTable trackSampleTable = mp4Track.sampleTable;
        long j5 = trackSampleTable.offsets[i6];
        int i7 = trackSampleTable.sizes[i6];
        TrueHdSampleRechunker trueHdSampleRechunker = mp4Track.trueHdSampleRechunker;
        long j6 = (j5 - position) + this.sampleBytesRead;
        if (j6 >= 0) {
            if (j6 >= 262144) {
                positionHolder2 = positionHolder;
                i5 = 1;
            } else {
                if (mp4Track.track.sampleTransformation == 1) {
                    j6 += 8;
                    i7 -= 8;
                }
                extractorInput.skipFully((int) j6);
                Track track = mp4Track.track;
                if (track.nalUnitLengthFieldLength != 0) {
                    byte[] data = this.nalLength.getData();
                    data[0] = 0;
                    data[1] = 0;
                    data[2] = 0;
                    int i8 = mp4Track.track.nalUnitLengthFieldLength;
                    int i9 = 4 - i8;
                    while (this.sampleBytesWritten < i7) {
                        int i10 = this.sampleCurrentNalBytesRemaining;
                        if (i10 == 0) {
                            extractorInput.readFully(data, i9, i8);
                            this.sampleBytesRead += i8;
                            this.nalLength.setPosition(0);
                            int readInt = this.nalLength.readInt();
                            if (readInt >= 0) {
                                this.sampleCurrentNalBytesRemaining = readInt;
                                this.nalStartCode.setPosition(0);
                                trackOutput.sampleData(this.nalStartCode, 4);
                                this.sampleBytesWritten += 4;
                                i7 += i9;
                            } else {
                                throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                            }
                        } else {
                            int sampleData = trackOutput.sampleData((DataReader) extractorInput, i10, false);
                            this.sampleBytesRead += sampleData;
                            this.sampleBytesWritten += sampleData;
                            this.sampleCurrentNalBytesRemaining -= sampleData;
                        }
                    }
                } else {
                    if (MimeTypes.AUDIO_AC4.equals(track.format.sampleMimeType)) {
                        if (this.sampleBytesWritten == 0) {
                            Ac4Util.getAc4SampleHeader(i7, this.scratch);
                            trackOutput.sampleData(this.scratch, 7);
                            this.sampleBytesWritten += 7;
                        }
                        i7 += 7;
                    } else if (trueHdSampleRechunker != null) {
                        trueHdSampleRechunker.startSample(extractorInput);
                    }
                    while (true) {
                        int i11 = this.sampleBytesWritten;
                        if (i11 >= i7) {
                            break;
                        }
                        int sampleData2 = trackOutput.sampleData((DataReader) extractorInput, i7 - i11, false);
                        this.sampleBytesRead += sampleData2;
                        this.sampleBytesWritten += sampleData2;
                        this.sampleCurrentNalBytesRemaining -= sampleData2;
                    }
                }
                int i12 = i7;
                TrackSampleTable trackSampleTable2 = mp4Track.sampleTable;
                long j7 = trackSampleTable2.timestampsUs[i6];
                int i13 = trackSampleTable2.flags[i6];
                if (trueHdSampleRechunker != null) {
                    trueHdSampleRechunker.sampleMetadata(trackOutput, j7, i13, i12, 0, null);
                    if (i6 + 1 == mp4Track.sampleTable.sampleCount) {
                        trueHdSampleRechunker.outputPendingSampleMetadata(trackOutput, null);
                    }
                } else {
                    trackOutput.sampleMetadata(j7, i13, i12, 0, null);
                }
                mp4Track.sampleIndex++;
                this.sampleTrackIndex = -1;
                this.sampleBytesRead = 0;
                this.sampleBytesWritten = 0;
                this.sampleCurrentNalBytesRemaining = 0;
                return 0;
            }
        } else {
            i5 = 1;
            positionHolder2 = positionHolder;
        }
        positionHolder2.position = j5;
        return i5;
    }

    private int readSefData(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int read = this.sefReader.read(extractorInput, positionHolder, this.slowMotionMetadataEntries);
        if (read == 1 && positionHolder.position == 0) {
            enterReadingAtomHeaderState();
        }
        return read;
    }

    private static boolean shouldParseContainerAtom(int i5) {
        return i5 == 1836019574 || i5 == 1953653099 || i5 == 1835297121 || i5 == 1835626086 || i5 == 1937007212 || i5 == 1701082227 || i5 == 1835365473;
    }

    private static boolean shouldParseLeafAtom(int i5) {
        return i5 == 1835296868 || i5 == 1836476516 || i5 == 1751411826 || i5 == 1937011556 || i5 == 1937011827 || i5 == 1937011571 || i5 == 1668576371 || i5 == 1701606260 || i5 == 1937011555 || i5 == 1937011578 || i5 == 1937013298 || i5 == 1937007471 || i5 == 1668232756 || i5 == 1953196132 || i5 == 1718909296 || i5 == 1969517665 || i5 == 1801812339 || i5 == 1768715124;
    }

    private void updateSampleIndex(Mp4Track mp4Track, long j5) {
        TrackSampleTable trackSampleTable = mp4Track.sampleTable;
        int indexOfEarlierOrEqualSynchronizationSample = trackSampleTable.getIndexOfEarlierOrEqualSynchronizationSample(j5);
        if (indexOfEarlierOrEqualSynchronizationSample == -1) {
            indexOfEarlierOrEqualSynchronizationSample = trackSampleTable.getIndexOfLaterOrEqualSynchronizationSample(j5);
        }
        mp4Track.sampleIndex = indexOfEarlierOrEqualSynchronizationSample;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        int indexOfLaterOrEqualSynchronizationSample;
        if (((Mp4Track[]) Assertions.checkNotNull(this.tracks)).length == 0) {
            return new SeekMap.SeekPoints(SeekPoint.START);
        }
        int i5 = this.firstVideoTrackIndex;
        if (i5 != -1) {
            TrackSampleTable trackSampleTable = this.tracks[i5].sampleTable;
            int synchronizationSampleIndex = getSynchronizationSampleIndex(trackSampleTable, j5);
            if (synchronizationSampleIndex == -1) {
                return new SeekMap.SeekPoints(SeekPoint.START);
            }
            long j10 = trackSampleTable.timestampsUs[synchronizationSampleIndex];
            j6 = trackSampleTable.offsets[synchronizationSampleIndex];
            if (j10 < j5 && synchronizationSampleIndex < trackSampleTable.sampleCount - 1 && (indexOfLaterOrEqualSynchronizationSample = trackSampleTable.getIndexOfLaterOrEqualSynchronizationSample(j5)) != -1 && indexOfLaterOrEqualSynchronizationSample != synchronizationSampleIndex) {
                j8 = trackSampleTable.timestampsUs[indexOfLaterOrEqualSynchronizationSample];
                j9 = trackSampleTable.offsets[indexOfLaterOrEqualSynchronizationSample];
            } else {
                j9 = -1;
                j8 = -9223372036854775807L;
            }
            j7 = j9;
            j5 = j10;
        } else {
            j6 = Long.MAX_VALUE;
            j7 = -1;
            j8 = -9223372036854775807L;
        }
        int i6 = 0;
        while (true) {
            Mp4Track[] mp4TrackArr = this.tracks;
            if (i6 >= mp4TrackArr.length) {
                break;
            }
            if (i6 != this.firstVideoTrackIndex) {
                TrackSampleTable trackSampleTable2 = mp4TrackArr[i6].sampleTable;
                long maybeAdjustSeekOffset = maybeAdjustSeekOffset(trackSampleTable2, j5, j6);
                if (j8 != C.TIME_UNSET) {
                    j7 = maybeAdjustSeekOffset(trackSampleTable2, j8, j7);
                }
                j6 = maybeAdjustSeekOffset;
            }
            i6++;
        }
        SeekPoint seekPoint = new SeekPoint(j5, j6);
        if (j8 == C.TIME_UNSET) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(j8, j7));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        while (true) {
            int i5 = this.parserState;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            return readSefData(extractorInput, positionHolder);
                        }
                        throw new IllegalStateException();
                    }
                    return readSample(extractorInput, positionHolder);
                }
                if (readAtomPayload(extractorInput, positionHolder)) {
                    return 1;
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
        this.containerAtoms.clear();
        this.atomHeaderBytesRead = 0;
        this.sampleTrackIndex = -1;
        this.sampleBytesRead = 0;
        this.sampleBytesWritten = 0;
        this.sampleCurrentNalBytesRemaining = 0;
        if (j5 == 0) {
            if (this.parserState != 3) {
                enterReadingAtomHeaderState();
                return;
            } else {
                this.sefReader.reset();
                this.slowMotionMetadataEntries.clear();
                return;
            }
        }
        Mp4Track[] mp4TrackArr = this.tracks;
        if (mp4TrackArr != null) {
            for (Mp4Track mp4Track : mp4TrackArr) {
                updateSampleIndex(mp4Track, j6);
                TrueHdSampleRechunker trueHdSampleRechunker = mp4Track.trueHdSampleRechunker;
                if (trueHdSampleRechunker != null) {
                    trueHdSampleRechunker.reset();
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        boolean z5;
        if ((this.flags & 2) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Sniffer.sniffUnfragmented(extractorInput, z5);
    }

    public Mp4Extractor(int i5) {
        this.flags = i5;
        this.parserState = (i5 & 4) != 0 ? 3 : 0;
        this.sefReader = new SefReader();
        this.slowMotionMetadataEntries = new ArrayList();
        this.atomHeader = new ParsableByteArray(16);
        this.containerAtoms = new ArrayDeque<>();
        this.nalStartCode = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
        this.nalLength = new ParsableByteArray(4);
        this.scratch = new ParsableByteArray();
        this.sampleTrackIndex = -1;
    }
}
