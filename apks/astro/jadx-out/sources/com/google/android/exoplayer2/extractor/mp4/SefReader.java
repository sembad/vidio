package com.google.android.exoplayer2.extractor.mp4;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.mp4.SlowMotionData;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.common.base.M;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class SefReader {
    private static final int LENGTH_OF_ONE_SDR = 12;
    private static final int SAMSUNG_TAIL_SIGNATURE = 1397048916;
    private static final int STATE_CHECKING_FOR_SEF = 1;
    private static final int STATE_READING_SDRS = 2;
    private static final int STATE_READING_SEF_DATA = 3;
    private static final int STATE_SHOULD_CHECK_FOR_SEF = 0;
    private static final String TAG = "SefReader";
    private static final int TAIL_FOOTER_LENGTH = 8;
    private static final int TAIL_HEADER_LENGTH = 12;
    private static final int TYPE_SLOW_MOTION_DATA = 2192;
    private static final int TYPE_SUPER_SLOW_DEFLICKERING_ON = 2820;
    private static final int TYPE_SUPER_SLOW_MOTION_BGM = 2817;
    private static final int TYPE_SUPER_SLOW_MOTION_DATA = 2816;
    private static final int TYPE_SUPER_SLOW_MOTION_EDIT_DATA = 2819;
    private final List<DataReference> dataReferences = new ArrayList();
    private int readerState = 0;
    private int tailLength;
    private static final M COLON_SPLITTER = M.h(E.f40014h);
    private static final M ASTERISK_SPLITTER = M.h('*');

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class DataReference {
        public final int dataType;
        public final int size;
        public final long startOffset;

        public DataReference(int i5, long j5, int i6) {
            this.dataType = i5;
            this.startOffset = j5;
            this.size = i6;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface DataType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface State {
    }

    private void checkForSefData(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(8);
        extractorInput.readFully(parsableByteArray.getData(), 0, 8);
        this.tailLength = parsableByteArray.readLittleEndianInt() + 8;
        if (parsableByteArray.readInt() != SAMSUNG_TAIL_SIGNATURE) {
            positionHolder.position = 0L;
        } else {
            positionHolder.position = extractorInput.getPosition() - (this.tailLength - 12);
            this.readerState = 2;
        }
    }

    private static int nameToDataType(String str) throws ParserException {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1711564334:
                if (str.equals("SlowMotion_Data")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1332107749:
                if (str.equals("Super_SlowMotion_Edit_Data")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1251387154:
                if (str.equals("Super_SlowMotion_Data")) {
                    c5 = 2;
                    break;
                }
                break;
            case -830665521:
                if (str.equals("Super_SlowMotion_Deflickering_On")) {
                    c5 = 3;
                    break;
                }
                break;
            case 1760745220:
                if (str.equals("Super_SlowMotion_BGM")) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return TYPE_SLOW_MOTION_DATA;
            case 1:
                return TYPE_SUPER_SLOW_MOTION_EDIT_DATA;
            case 2:
                return TYPE_SUPER_SLOW_MOTION_DATA;
            case 3:
                return TYPE_SUPER_SLOW_DEFLICKERING_ON;
            case 4:
                return TYPE_SUPER_SLOW_MOTION_BGM;
            default:
                throw ParserException.createForMalformedContainer("Invalid SEF name", null);
        }
    }

    private void readSdrs(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        long length = extractorInput.getLength();
        int i5 = this.tailLength - 20;
        ParsableByteArray parsableByteArray = new ParsableByteArray(i5);
        extractorInput.readFully(parsableByteArray.getData(), 0, i5);
        for (int i6 = 0; i6 < i5 / 12; i6++) {
            parsableByteArray.skipBytes(2);
            short readLittleEndianShort = parsableByteArray.readLittleEndianShort();
            if (readLittleEndianShort != TYPE_SLOW_MOTION_DATA && readLittleEndianShort != TYPE_SUPER_SLOW_MOTION_DATA && readLittleEndianShort != TYPE_SUPER_SLOW_MOTION_BGM && readLittleEndianShort != TYPE_SUPER_SLOW_MOTION_EDIT_DATA && readLittleEndianShort != TYPE_SUPER_SLOW_DEFLICKERING_ON) {
                parsableByteArray.skipBytes(8);
            } else {
                this.dataReferences.add(new DataReference(readLittleEndianShort, (length - this.tailLength) - parsableByteArray.readLittleEndianInt(), parsableByteArray.readLittleEndianInt()));
            }
        }
        if (this.dataReferences.isEmpty()) {
            positionHolder.position = 0L;
        } else {
            this.readerState = 3;
            positionHolder.position = this.dataReferences.get(0).startOffset;
        }
    }

    private void readSefData(ExtractorInput extractorInput, List<Metadata.Entry> list) throws IOException {
        long position = extractorInput.getPosition();
        int length = (int) ((extractorInput.getLength() - extractorInput.getPosition()) - this.tailLength);
        ParsableByteArray parsableByteArray = new ParsableByteArray(length);
        extractorInput.readFully(parsableByteArray.getData(), 0, length);
        for (int i5 = 0; i5 < this.dataReferences.size(); i5++) {
            DataReference dataReference = this.dataReferences.get(i5);
            parsableByteArray.setPosition((int) (dataReference.startOffset - position));
            parsableByteArray.skipBytes(4);
            int readLittleEndianInt = parsableByteArray.readLittleEndianInt();
            int nameToDataType = nameToDataType(parsableByteArray.readString(readLittleEndianInt));
            int i6 = dataReference.size - (readLittleEndianInt + 8);
            if (nameToDataType != TYPE_SLOW_MOTION_DATA) {
                if (nameToDataType != TYPE_SUPER_SLOW_MOTION_DATA && nameToDataType != TYPE_SUPER_SLOW_MOTION_BGM && nameToDataType != TYPE_SUPER_SLOW_MOTION_EDIT_DATA && nameToDataType != TYPE_SUPER_SLOW_DEFLICKERING_ON) {
                    throw new IllegalStateException();
                }
            } else {
                list.add(readSlowMotionData(parsableByteArray, i6));
            }
        }
    }

    private static SlowMotionData readSlowMotionData(ParsableByteArray parsableByteArray, int i5) throws ParserException {
        ArrayList arrayList = new ArrayList();
        List<String> o5 = ASTERISK_SPLITTER.o(parsableByteArray.readString(i5));
        for (int i6 = 0; i6 < o5.size(); i6++) {
            List<String> o6 = COLON_SPLITTER.o(o5.get(i6));
            if (o6.size() == 3) {
                try {
                    arrayList.add(new SlowMotionData.Segment(Long.parseLong(o6.get(0)), Long.parseLong(o6.get(1)), 1 << (Integer.parseInt(o6.get(2)) - 1)));
                } catch (NumberFormatException e5) {
                    throw ParserException.createForMalformedContainer(null, e5);
                }
            } else {
                throw ParserException.createForMalformedContainer(null, null);
            }
        }
        return new SlowMotionData(arrayList);
    }

    public int read(ExtractorInput extractorInput, PositionHolder positionHolder, List<Metadata.Entry> list) throws IOException {
        int i5 = this.readerState;
        long j5 = 0;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        readSefData(extractorInput, list);
                        positionHolder.position = 0L;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    readSdrs(extractorInput, positionHolder);
                }
            } else {
                checkForSefData(extractorInput, positionHolder);
            }
        } else {
            long length = extractorInput.getLength();
            if (length != -1 && length >= 8) {
                j5 = length - 8;
            }
            positionHolder.position = j5;
            this.readerState = 1;
        }
        return 1;
    }

    public void reset() {
        this.dataReferences.clear();
        this.readerState = 0;
    }
}
