package com.google.android.exoplayer2.extractor.mkv;

import c4.m;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;

/* loaded from: classes3.dex */
final class DefaultEbmlReader implements EbmlReader {
    private static final int ELEMENT_STATE_READ_CONTENT = 2;
    private static final int ELEMENT_STATE_READ_CONTENT_SIZE = 1;
    private static final int ELEMENT_STATE_READ_ID = 0;
    private static final int MAX_ID_BYTES = 4;
    private static final int MAX_INTEGER_ELEMENT_SIZE_BYTES = 8;
    private static final int MAX_LENGTH_BYTES = 8;
    private static final int VALID_FLOAT32_ELEMENT_SIZE_BYTES = 4;
    private static final int VALID_FLOAT64_ELEMENT_SIZE_BYTES = 8;
    private long elementContentSize;
    private int elementId;
    private int elementState;
    private EbmlProcessor processor;
    private final byte[] scratch = new byte[8];
    private final ArrayDeque<MasterElement> masterElementsStack = new ArrayDeque<>();
    private final VarintReader varintReader = new VarintReader();

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface ElementState {
    }

    /* loaded from: classes3.dex */
    private static final class MasterElement {
        private final long elementEndPosition;
        private final int elementId;

        private MasterElement(int i5, long j5) {
            this.elementId = i5;
            this.elementEndPosition = j5;
        }
    }

    @m({"processor"})
    private long maybeResyncToNextLevel1Element(ExtractorInput extractorInput) throws IOException {
        extractorInput.resetPeekPosition();
        while (true) {
            extractorInput.peekFully(this.scratch, 0, 4);
            int parseUnsignedVarintLength = VarintReader.parseUnsignedVarintLength(this.scratch[0]);
            if (parseUnsignedVarintLength != -1 && parseUnsignedVarintLength <= 4) {
                int assembleVarint = (int) VarintReader.assembleVarint(this.scratch, parseUnsignedVarintLength, false);
                if (this.processor.isLevel1Element(assembleVarint)) {
                    extractorInput.skipFully(parseUnsignedVarintLength);
                    return assembleVarint;
                }
            }
            extractorInput.skipFully(1);
        }
    }

    private double readFloat(ExtractorInput extractorInput, int i5) throws IOException {
        long readInteger = readInteger(extractorInput, i5);
        if (i5 == 4) {
            return Float.intBitsToFloat((int) readInteger);
        }
        return Double.longBitsToDouble(readInteger);
    }

    private long readInteger(ExtractorInput extractorInput, int i5) throws IOException {
        extractorInput.readFully(this.scratch, 0, i5);
        long j5 = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j5 = (j5 << 8) | (this.scratch[i6] & 255);
        }
        return j5;
    }

    private static String readString(ExtractorInput extractorInput, int i5) throws IOException {
        if (i5 == 0) {
            return "";
        }
        byte[] bArr = new byte[i5];
        extractorInput.readFully(bArr, 0, i5);
        while (i5 > 0 && bArr[i5 - 1] == 0) {
            i5--;
        }
        return new String(bArr, 0, i5);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlReader
    public void init(EbmlProcessor ebmlProcessor) {
        this.processor = ebmlProcessor;
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlReader
    public boolean read(ExtractorInput extractorInput) throws IOException {
        Assertions.checkStateNotNull(this.processor);
        while (true) {
            MasterElement peek = this.masterElementsStack.peek();
            if (peek != null && extractorInput.getPosition() >= peek.elementEndPosition) {
                this.processor.endMasterElement(this.masterElementsStack.pop().elementId);
                return true;
            }
            if (this.elementState == 0) {
                long readUnsignedVarint = this.varintReader.readUnsignedVarint(extractorInput, true, false, 4);
                if (readUnsignedVarint == -2) {
                    readUnsignedVarint = maybeResyncToNextLevel1Element(extractorInput);
                }
                if (readUnsignedVarint == -1) {
                    return false;
                }
                this.elementId = (int) readUnsignedVarint;
                this.elementState = 1;
            }
            if (this.elementState == 1) {
                this.elementContentSize = this.varintReader.readUnsignedVarint(extractorInput, false, true, 8);
                this.elementState = 2;
            }
            int elementType = this.processor.getElementType(this.elementId);
            if (elementType != 0) {
                if (elementType != 1) {
                    if (elementType != 2) {
                        if (elementType != 3) {
                            if (elementType != 4) {
                                if (elementType == 5) {
                                    long j5 = this.elementContentSize;
                                    if (j5 != 4 && j5 != 8) {
                                        throw ParserException.createForMalformedContainer("Invalid float size: " + this.elementContentSize, null);
                                    }
                                    this.processor.floatElement(this.elementId, readFloat(extractorInput, (int) j5));
                                    this.elementState = 0;
                                    return true;
                                }
                                throw ParserException.createForMalformedContainer("Invalid element type " + elementType, null);
                            }
                            this.processor.binaryElement(this.elementId, (int) this.elementContentSize, extractorInput);
                            this.elementState = 0;
                            return true;
                        }
                        long j6 = this.elementContentSize;
                        if (j6 <= 2147483647L) {
                            this.processor.stringElement(this.elementId, readString(extractorInput, (int) j6));
                            this.elementState = 0;
                            return true;
                        }
                        throw ParserException.createForMalformedContainer("String element size: " + this.elementContentSize, null);
                    }
                    long j7 = this.elementContentSize;
                    if (j7 <= 8) {
                        this.processor.integerElement(this.elementId, readInteger(extractorInput, (int) j7));
                        this.elementState = 0;
                        return true;
                    }
                    throw ParserException.createForMalformedContainer("Invalid integer size: " + this.elementContentSize, null);
                }
                long position = extractorInput.getPosition();
                this.masterElementsStack.push(new MasterElement(this.elementId, this.elementContentSize + position));
                this.processor.startMasterElement(this.elementId, position, this.elementContentSize);
                this.elementState = 0;
                return true;
            }
            extractorInput.skipFully((int) this.elementContentSize);
            this.elementState = 0;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.EbmlReader
    public void reset() {
        this.elementState = 0;
        this.masterElementsStack.clear();
        this.varintReader.reset();
    }
}
