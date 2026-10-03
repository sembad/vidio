package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class SectionReader implements TsPayloadReader {
    private static final int DEFAULT_SECTION_BUFFER_LENGTH = 32;
    private static final int MAX_SECTION_LENGTH = 4098;
    private static final int SECTION_HEADER_LENGTH = 3;
    private int bytesRead;
    private final SectionPayloadReader reader;
    private final ParsableByteArray sectionData = new ParsableByteArray(32);
    private boolean sectionSyntaxIndicator;
    private int totalSectionLength;
    private boolean waitingForPayloadStart;

    public SectionReader(SectionPayloadReader sectionPayloadReader) {
        this.reader = sectionPayloadReader;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void consume(ParsableByteArray parsableByteArray, int i5) {
        boolean z5;
        int i6;
        boolean z6;
        if ((i5 & 1) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i6 = parsableByteArray.getPosition() + parsableByteArray.readUnsignedByte();
        } else {
            i6 = -1;
        }
        if (this.waitingForPayloadStart) {
            if (!z5) {
                return;
            }
            this.waitingForPayloadStart = false;
            parsableByteArray.setPosition(i6);
            this.bytesRead = 0;
        }
        while (parsableByteArray.bytesLeft() > 0) {
            int i7 = this.bytesRead;
            if (i7 < 3) {
                if (i7 == 0) {
                    int readUnsignedByte = parsableByteArray.readUnsignedByte();
                    parsableByteArray.setPosition(parsableByteArray.getPosition() - 1);
                    if (readUnsignedByte == 255) {
                        this.waitingForPayloadStart = true;
                        return;
                    }
                }
                int min = Math.min(parsableByteArray.bytesLeft(), 3 - this.bytesRead);
                parsableByteArray.readBytes(this.sectionData.getData(), this.bytesRead, min);
                int i8 = this.bytesRead + min;
                this.bytesRead = i8;
                if (i8 == 3) {
                    this.sectionData.setPosition(0);
                    this.sectionData.setLimit(3);
                    this.sectionData.skipBytes(1);
                    int readUnsignedByte2 = this.sectionData.readUnsignedByte();
                    int readUnsignedByte3 = this.sectionData.readUnsignedByte();
                    if ((readUnsignedByte2 & 128) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    this.sectionSyntaxIndicator = z6;
                    this.totalSectionLength = (((readUnsignedByte2 & 15) << 8) | readUnsignedByte3) + 3;
                    int capacity = this.sectionData.capacity();
                    int i9 = this.totalSectionLength;
                    if (capacity < i9) {
                        this.sectionData.ensureCapacity(Math.min(4098, Math.max(i9, this.sectionData.capacity() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(parsableByteArray.bytesLeft(), this.totalSectionLength - this.bytesRead);
                parsableByteArray.readBytes(this.sectionData.getData(), this.bytesRead, min2);
                int i10 = this.bytesRead + min2;
                this.bytesRead = i10;
                int i11 = this.totalSectionLength;
                if (i10 != i11) {
                    continue;
                } else {
                    if (this.sectionSyntaxIndicator) {
                        if (Util.crc32(this.sectionData.getData(), 0, this.totalSectionLength, -1) != 0) {
                            this.waitingForPayloadStart = true;
                            return;
                        }
                        this.sectionData.setLimit(this.totalSectionLength - 4);
                    } else {
                        this.sectionData.setLimit(i11);
                    }
                    this.sectionData.setPosition(0);
                    this.reader.consume(this.sectionData);
                    this.bytesRead = 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void init(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        this.reader.init(timestampAdjuster, extractorOutput, trackIdGenerator);
        this.waitingForPayloadStart = true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void seek() {
        this.waitingForPayloadStart = true;
    }
}
