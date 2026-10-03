package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Q;
import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class AdtsReader implements ElementaryStreamReader {
    private static final int CRC_SIZE = 2;
    private static final int HEADER_SIZE = 5;
    private static final int ID3_HEADER_SIZE = 10;
    private static final byte[] ID3_IDENTIFIER = {73, 68, 51};
    private static final int ID3_SIZE_OFFSET = 6;
    private static final int MATCH_STATE_FF = 512;
    private static final int MATCH_STATE_I = 768;
    private static final int MATCH_STATE_ID = 1024;
    private static final int MATCH_STATE_START = 256;
    private static final int MATCH_STATE_VALUE_SHIFT = 8;
    private static final int STATE_CHECKING_ADTS_HEADER = 1;
    private static final int STATE_FINDING_SAMPLE = 0;
    private static final int STATE_READING_ADTS_HEADER = 3;
    private static final int STATE_READING_ID3_HEADER = 2;
    private static final int STATE_READING_SAMPLE = 4;
    private static final String TAG = "AdtsReader";
    private static final int VERSION_UNSET = -1;
    private final ParsableBitArray adtsScratch;
    private int bytesRead;
    private int currentFrameVersion;
    private TrackOutput currentOutput;
    private long currentSampleDuration;
    private final boolean exposeId3;
    private int firstFrameSampleRateIndex;
    private int firstFrameVersion;
    private String formatId;
    private boolean foundFirstFrame;
    private boolean hasCrc;
    private boolean hasOutputFormat;
    private final ParsableByteArray id3HeaderBuffer;
    private TrackOutput id3Output;

    @Q
    private final String language;
    private int matchState;
    private TrackOutput output;
    private long sampleDurationUs;
    private int sampleSize;
    private int state;
    private long timeUs;

    public AdtsReader(boolean z5) {
        this(z5, null);
    }

    @c4.d({"output", "currentOutput", "id3Output"})
    private void assertTracksCreated() {
        Assertions.checkNotNull(this.output);
        Util.castNonNull(this.currentOutput);
        Util.castNonNull(this.id3Output);
    }

    private void checkAdtsHeader(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.bytesLeft() == 0) {
            return;
        }
        this.adtsScratch.data[0] = parsableByteArray.getData()[parsableByteArray.getPosition()];
        this.adtsScratch.setPosition(2);
        int readBits = this.adtsScratch.readBits(4);
        int i5 = this.firstFrameSampleRateIndex;
        if (i5 != -1 && readBits != i5) {
            resetSync();
            return;
        }
        if (!this.foundFirstFrame) {
            this.foundFirstFrame = true;
            this.firstFrameVersion = this.currentFrameVersion;
            this.firstFrameSampleRateIndex = readBits;
        }
        setReadingAdtsHeaderState();
    }

    private boolean checkSyncPositionValid(ParsableByteArray parsableByteArray, int i5) {
        parsableByteArray.setPosition(i5 + 1);
        if (!tryRead(parsableByteArray, this.adtsScratch.data, 1)) {
            return false;
        }
        this.adtsScratch.setPosition(4);
        int readBits = this.adtsScratch.readBits(1);
        int i6 = this.firstFrameVersion;
        if (i6 != -1 && readBits != i6) {
            return false;
        }
        if (this.firstFrameSampleRateIndex != -1) {
            if (!tryRead(parsableByteArray, this.adtsScratch.data, 1)) {
                return true;
            }
            this.adtsScratch.setPosition(2);
            if (this.adtsScratch.readBits(4) != this.firstFrameSampleRateIndex) {
                return false;
            }
            parsableByteArray.setPosition(i5 + 2);
        }
        if (!tryRead(parsableByteArray, this.adtsScratch.data, 4)) {
            return true;
        }
        this.adtsScratch.setPosition(14);
        int readBits2 = this.adtsScratch.readBits(13);
        if (readBits2 < 7) {
            return false;
        }
        byte[] data = parsableByteArray.getData();
        int limit = parsableByteArray.limit();
        int i7 = i5 + readBits2;
        if (i7 >= limit) {
            return true;
        }
        byte b5 = data[i7];
        if (b5 == -1) {
            int i8 = i7 + 1;
            if (i8 == limit) {
                return true;
            }
            if (isAdtsSyncBytes((byte) -1, data[i8]) && ((data[i8] & 8) >> 3) == readBits) {
                return true;
            }
            return false;
        }
        if (b5 != 73) {
            return false;
        }
        int i9 = i7 + 1;
        if (i9 == limit) {
            return true;
        }
        if (data[i9] != 68) {
            return false;
        }
        int i10 = i7 + 2;
        if (i10 == limit || data[i10] == 51) {
            return true;
        }
        return false;
    }

    private boolean continueRead(ParsableByteArray parsableByteArray, byte[] bArr, int i5) {
        int min = Math.min(parsableByteArray.bytesLeft(), i5 - this.bytesRead);
        parsableByteArray.readBytes(bArr, this.bytesRead, min);
        int i6 = this.bytesRead + min;
        this.bytesRead = i6;
        if (i6 == i5) {
            return true;
        }
        return false;
    }

    private void findNextSample(ParsableByteArray parsableByteArray) {
        byte[] data = parsableByteArray.getData();
        int position = parsableByteArray.getPosition();
        int limit = parsableByteArray.limit();
        while (position < limit) {
            int i5 = position + 1;
            byte b5 = data[position];
            int i6 = b5 & 255;
            if (this.matchState == 512 && isAdtsSyncBytes((byte) -1, (byte) i6) && (this.foundFirstFrame || checkSyncPositionValid(parsableByteArray, position - 1))) {
                this.currentFrameVersion = (b5 & 8) >> 3;
                boolean z5 = true;
                if ((b5 & 1) != 0) {
                    z5 = false;
                }
                this.hasCrc = z5;
                if (!this.foundFirstFrame) {
                    setCheckingAdtsHeaderState();
                } else {
                    setReadingAdtsHeaderState();
                }
                parsableByteArray.setPosition(i5);
                return;
            }
            int i7 = this.matchState;
            int i8 = i6 | i7;
            if (i8 != 329) {
                if (i8 != 511) {
                    if (i8 != 836) {
                        if (i8 != 1075) {
                            if (i7 != 256) {
                                this.matchState = 256;
                            }
                        } else {
                            setReadingId3HeaderState();
                            parsableByteArray.setPosition(i5);
                            return;
                        }
                    } else {
                        this.matchState = 1024;
                    }
                } else {
                    this.matchState = 512;
                }
            } else {
                this.matchState = MATCH_STATE_I;
            }
            position = i5;
        }
        parsableByteArray.setPosition(position);
    }

    private boolean isAdtsSyncBytes(byte b5, byte b6) {
        return isAdtsSyncWord(((b5 & 255) << 8) | (b6 & 255));
    }

    public static boolean isAdtsSyncWord(int i5) {
        return (i5 & 65526) == 65520;
    }

    @m({"output"})
    private void parseAdtsHeader() throws ParserException {
        this.adtsScratch.setPosition(0);
        if (!this.hasOutputFormat) {
            int i5 = 2;
            int readBits = this.adtsScratch.readBits(2) + 1;
            if (readBits != 2) {
                Log.w(TAG, "Detected audio object type: " + readBits + ", but assuming AAC LC.");
            } else {
                i5 = readBits;
            }
            this.adtsScratch.skipBits(5);
            byte[] buildAudioSpecificConfig = AacUtil.buildAudioSpecificConfig(i5, this.firstFrameSampleRateIndex, this.adtsScratch.readBits(3));
            AacUtil.Config parseAudioSpecificConfig = AacUtil.parseAudioSpecificConfig(buildAudioSpecificConfig);
            Format build = new Format.Builder().setId(this.formatId).setSampleMimeType(MimeTypes.AUDIO_AAC).setCodecs(parseAudioSpecificConfig.codecs).setChannelCount(parseAudioSpecificConfig.channelCount).setSampleRate(parseAudioSpecificConfig.sampleRateHz).setInitializationData(Collections.singletonList(buildAudioSpecificConfig)).setLanguage(this.language).build();
            this.sampleDurationUs = 1024000000 / build.sampleRate;
            this.output.format(build);
            this.hasOutputFormat = true;
        } else {
            this.adtsScratch.skipBits(10);
        }
        this.adtsScratch.skipBits(4);
        int readBits2 = this.adtsScratch.readBits(13);
        int i6 = readBits2 - 7;
        if (this.hasCrc) {
            i6 = readBits2 - 9;
        }
        setReadingSampleState(this.output, this.sampleDurationUs, 0, i6);
    }

    @m({"id3Output"})
    private void parseId3Header() {
        this.id3Output.sampleData(this.id3HeaderBuffer, 10);
        this.id3HeaderBuffer.setPosition(6);
        setReadingSampleState(this.id3Output, 0L, 10, this.id3HeaderBuffer.readSynchSafeInt() + 10);
    }

    @m({"currentOutput"})
    private void readSample(ParsableByteArray parsableByteArray) {
        int min = Math.min(parsableByteArray.bytesLeft(), this.sampleSize - this.bytesRead);
        this.currentOutput.sampleData(parsableByteArray, min);
        int i5 = this.bytesRead + min;
        this.bytesRead = i5;
        int i6 = this.sampleSize;
        if (i5 == i6) {
            long j5 = this.timeUs;
            if (j5 != C.TIME_UNSET) {
                this.currentOutput.sampleMetadata(j5, 1, i6, 0, null);
                this.timeUs += this.currentSampleDuration;
            }
            setFindingSampleState();
        }
    }

    private void resetSync() {
        this.foundFirstFrame = false;
        setFindingSampleState();
    }

    private void setCheckingAdtsHeaderState() {
        this.state = 1;
        this.bytesRead = 0;
    }

    private void setFindingSampleState() {
        this.state = 0;
        this.bytesRead = 0;
        this.matchState = 256;
    }

    private void setReadingAdtsHeaderState() {
        this.state = 3;
        this.bytesRead = 0;
    }

    private void setReadingId3HeaderState() {
        this.state = 2;
        this.bytesRead = ID3_IDENTIFIER.length;
        this.sampleSize = 0;
        this.id3HeaderBuffer.setPosition(0);
    }

    private void setReadingSampleState(TrackOutput trackOutput, long j5, int i5, int i6) {
        this.state = 4;
        this.bytesRead = i5;
        this.currentOutput = trackOutput;
        this.currentSampleDuration = j5;
        this.sampleSize = i6;
    }

    private boolean tryRead(ParsableByteArray parsableByteArray, byte[] bArr, int i5) {
        if (parsableByteArray.bytesLeft() < i5) {
            return false;
        }
        parsableByteArray.readBytes(bArr, 0, i5);
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) throws ParserException {
        int i5;
        assertTracksCreated();
        while (parsableByteArray.bytesLeft() > 0) {
            int i6 = this.state;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 4) {
                                readSample(parsableByteArray);
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (this.hasCrc) {
                                i5 = 7;
                            } else {
                                i5 = 5;
                            }
                            if (continueRead(parsableByteArray, this.adtsScratch.data, i5)) {
                                parseAdtsHeader();
                            }
                        }
                    } else if (continueRead(parsableByteArray, this.id3HeaderBuffer.getData(), 10)) {
                        parseId3Header();
                    }
                } else {
                    checkAdtsHeader(parsableByteArray);
                }
            } else {
                findNextSample(parsableByteArray);
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        TrackOutput track = extractorOutput.track(trackIdGenerator.getTrackId(), 1);
        this.output = track;
        this.currentOutput = track;
        if (this.exposeId3) {
            trackIdGenerator.generateNewId();
            TrackOutput track2 = extractorOutput.track(trackIdGenerator.getTrackId(), 5);
            this.id3Output = track2;
            track2.format(new Format.Builder().setId(trackIdGenerator.getFormatId()).setSampleMimeType(MimeTypes.APPLICATION_ID3).build());
            return;
        }
        this.id3Output = new DummyTrackOutput();
    }

    public long getSampleDurationUs() {
        return this.sampleDurationUs;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetFinished() {
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j5, int i5) {
        if (j5 != C.TIME_UNSET) {
            this.timeUs = j5;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.timeUs = C.TIME_UNSET;
        resetSync();
    }

    public AdtsReader(boolean z5, @Q String str) {
        this.adtsScratch = new ParsableBitArray(new byte[7]);
        this.id3HeaderBuffer = new ParsableByteArray(Arrays.copyOf(ID3_IDENTIFIER, 10));
        setFindingSampleState();
        this.firstFrameVersion = -1;
        this.firstFrameSampleRateIndex = -1;
        this.sampleDurationUs = C.TIME_UNSET;
        this.timeUs = C.TIME_UNSET;
        this.exposeId3 = z5;
        this.language = str;
    }
}
