package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Q;
import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.Ac4Util;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class Ac4Reader implements ElementaryStreamReader {
    private static final int STATE_FINDING_SYNC = 0;
    private static final int STATE_READING_HEADER = 1;
    private static final int STATE_READING_SAMPLE = 2;
    private int bytesRead;
    private Format format;
    private String formatId;
    private boolean hasCRC;
    private final ParsableBitArray headerScratchBits;
    private final ParsableByteArray headerScratchBytes;

    @Q
    private final String language;
    private boolean lastByteWasAC;
    private TrackOutput output;
    private long sampleDurationUs;
    private int sampleSize;
    private int state;
    private long timeUs;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface State {
    }

    public Ac4Reader() {
        this(null);
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

    @m({"output"})
    private void parseHeader() {
        this.headerScratchBits.setPosition(0);
        Ac4Util.SyncFrameInfo parseAc4SyncframeInfo = Ac4Util.parseAc4SyncframeInfo(this.headerScratchBits);
        Format format = this.format;
        if (format == null || parseAc4SyncframeInfo.channelCount != format.channelCount || parseAc4SyncframeInfo.sampleRate != format.sampleRate || !MimeTypes.AUDIO_AC4.equals(format.sampleMimeType)) {
            Format build = new Format.Builder().setId(this.formatId).setSampleMimeType(MimeTypes.AUDIO_AC4).setChannelCount(parseAc4SyncframeInfo.channelCount).setSampleRate(parseAc4SyncframeInfo.sampleRate).setLanguage(this.language).build();
            this.format = build;
            this.output.format(build);
        }
        this.sampleSize = parseAc4SyncframeInfo.frameSize;
        this.sampleDurationUs = (parseAc4SyncframeInfo.sampleCount * 1000000) / this.format.sampleRate;
    }

    private boolean skipToNextSync(ParsableByteArray parsableByteArray) {
        boolean z5;
        int readUnsignedByte;
        boolean z6;
        while (true) {
            z5 = false;
            if (parsableByteArray.bytesLeft() <= 0) {
                return false;
            }
            if (!this.lastByteWasAC) {
                if (parsableByteArray.readUnsignedByte() == 172) {
                    z5 = true;
                }
                this.lastByteWasAC = z5;
            } else {
                readUnsignedByte = parsableByteArray.readUnsignedByte();
                if (readUnsignedByte == 172) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.lastByteWasAC = z6;
                if (readUnsignedByte == 64 || readUnsignedByte == 65) {
                    break;
                }
            }
        }
        if (readUnsignedByte == 65) {
            z5 = true;
        }
        this.hasCRC = z5;
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        int i5;
        Assertions.checkStateNotNull(this.output);
        while (parsableByteArray.bytesLeft() > 0) {
            int i6 = this.state;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 == 2) {
                        int min = Math.min(parsableByteArray.bytesLeft(), this.sampleSize - this.bytesRead);
                        this.output.sampleData(parsableByteArray, min);
                        int i7 = this.bytesRead + min;
                        this.bytesRead = i7;
                        int i8 = this.sampleSize;
                        if (i7 == i8) {
                            long j5 = this.timeUs;
                            if (j5 != C.TIME_UNSET) {
                                this.output.sampleMetadata(j5, 1, i8, 0, null);
                                this.timeUs += this.sampleDurationUs;
                            }
                            this.state = 0;
                        }
                    }
                } else if (continueRead(parsableByteArray, this.headerScratchBytes.getData(), 16)) {
                    parseHeader();
                    this.headerScratchBytes.setPosition(0);
                    this.output.sampleData(this.headerScratchBytes, 16);
                    this.state = 2;
                }
            } else if (skipToNextSync(parsableByteArray)) {
                this.state = 1;
                this.headerScratchBytes.getData()[0] = -84;
                byte[] data = this.headerScratchBytes.getData();
                if (this.hasCRC) {
                    i5 = 65;
                } else {
                    i5 = 64;
                }
                data[1] = (byte) i5;
                this.bytesRead = 2;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        this.output = extractorOutput.track(trackIdGenerator.getTrackId(), 1);
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
        this.state = 0;
        this.bytesRead = 0;
        this.lastByteWasAC = false;
        this.hasCRC = false;
        this.timeUs = C.TIME_UNSET;
    }

    public Ac4Reader(@Q String str) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[16]);
        this.headerScratchBits = parsableBitArray;
        this.headerScratchBytes = new ParsableByteArray(parsableBitArray.data);
        this.state = 0;
        this.bytesRead = 0;
        this.lastByteWasAC = false;
        this.hasCRC = false;
        this.timeUs = C.TIME_UNSET;
        this.language = str;
    }
}
