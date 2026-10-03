package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.io.NumberInput;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class TextBuffer {
    static final int MAX_SEGMENT_LEN = 65536;
    static final int MIN_SEGMENT_LEN = 500;
    static final char[] NO_CHARS = new char[0];
    private final BufferRecycler _allocator;
    private char[] _currentSegment;
    private int _currentSize;
    private boolean _hasSegments;
    private char[] _inputBuffer;
    private int _inputLen;
    private int _inputStart;
    private char[] _resultArray;
    private String _resultString;
    private int _segmentSize;
    private ArrayList<char[]> _segments;

    public TextBuffer(BufferRecycler bufferRecycler) {
        this._allocator = bufferRecycler;
    }

    private char[] buf(int i5) {
        BufferRecycler bufferRecycler = this._allocator;
        if (bufferRecycler != null) {
            return bufferRecycler.allocCharBuffer(2, i5);
        }
        return new char[Math.max(i5, 500)];
    }

    private char[] carr(int i5) {
        return new char[i5];
    }

    private void clearSegments() {
        this._hasSegments = false;
        this._segments.clear();
        this._segmentSize = 0;
        this._currentSize = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r3 > 65536) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void expand(int r3) {
        /*
            r2 = this;
            java.util.ArrayList<char[]> r3 = r2._segments
            if (r3 != 0) goto Lb
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2._segments = r3
        Lb:
            char[] r3 = r2._currentSegment
            r0 = 1
            r2._hasSegments = r0
            java.util.ArrayList<char[]> r0 = r2._segments
            r0.add(r3)
            int r0 = r2._segmentSize
            int r1 = r3.length
            int r0 = r0 + r1
            r2._segmentSize = r0
            r0 = 0
            r2._currentSize = r0
            int r3 = r3.length
            int r0 = r3 >> 1
            int r3 = r3 + r0
            r0 = 500(0x1f4, float:7.0E-43)
            if (r3 >= r0) goto L28
        L26:
            r3 = r0
            goto L2d
        L28:
            r0 = 65536(0x10000, float:9.1835E-41)
            if (r3 <= r0) goto L2d
            goto L26
        L2d:
            char[] r3 = r2.carr(r3)
            r2._currentSegment = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.TextBuffer.expand(int):void");
    }

    public static TextBuffer fromInitial(char[] cArr) {
        return new TextBuffer(null, cArr);
    }

    private char[] resultArray() {
        int i5;
        String str = this._resultString;
        if (str != null) {
            return str.toCharArray();
        }
        int i6 = this._inputStart;
        if (i6 >= 0) {
            int i7 = this._inputLen;
            if (i7 < 1) {
                return NO_CHARS;
            }
            if (i6 == 0) {
                return Arrays.copyOf(this._inputBuffer, i7);
            }
            return Arrays.copyOfRange(this._inputBuffer, i6, i7 + i6);
        }
        int size = size();
        if (size < 1) {
            return NO_CHARS;
        }
        char[] carr = carr(size);
        ArrayList<char[]> arrayList = this._segments;
        if (arrayList != null) {
            int size2 = arrayList.size();
            i5 = 0;
            for (int i8 = 0; i8 < size2; i8++) {
                char[] cArr = this._segments.get(i8);
                int length = cArr.length;
                System.arraycopy(cArr, 0, carr, i5, length);
                i5 += length;
            }
        } else {
            i5 = 0;
        }
        System.arraycopy(this._currentSegment, 0, carr, i5, this._currentSize);
        return carr;
    }

    private void unshare(int i5) {
        int i6 = this._inputLen;
        this._inputLen = 0;
        char[] cArr = this._inputBuffer;
        this._inputBuffer = null;
        int i7 = this._inputStart;
        this._inputStart = -1;
        int i8 = i5 + i6;
        char[] cArr2 = this._currentSegment;
        if (cArr2 == null || i8 > cArr2.length) {
            this._currentSegment = buf(i8);
        }
        if (i6 > 0) {
            System.arraycopy(cArr, i7, this._currentSegment, 0, i6);
        }
        this._segmentSize = 0;
        this._currentSize = i6;
    }

    public void append(char c5) {
        if (this._inputStart >= 0) {
            unshare(16);
        }
        this._resultString = null;
        this._resultArray = null;
        char[] cArr = this._currentSegment;
        if (this._currentSize >= cArr.length) {
            expand(1);
            cArr = this._currentSegment;
        }
        int i5 = this._currentSize;
        this._currentSize = i5 + 1;
        cArr[i5] = c5;
    }

    public char[] contentsAsArray() {
        char[] cArr = this._resultArray;
        if (cArr == null) {
            char[] resultArray = resultArray();
            this._resultArray = resultArray;
            return resultArray;
        }
        return cArr;
    }

    public BigDecimal contentsAsDecimal() throws NumberFormatException {
        char[] cArr;
        char[] cArr2;
        char[] cArr3 = this._resultArray;
        if (cArr3 != null) {
            return NumberInput.parseBigDecimal(cArr3);
        }
        int i5 = this._inputStart;
        if (i5 >= 0 && (cArr2 = this._inputBuffer) != null) {
            return NumberInput.parseBigDecimal(cArr2, i5, this._inputLen);
        }
        if (this._segmentSize == 0 && (cArr = this._currentSegment) != null) {
            return NumberInput.parseBigDecimal(cArr, 0, this._currentSize);
        }
        return NumberInput.parseBigDecimal(contentsAsArray());
    }

    public double contentsAsDouble() throws NumberFormatException {
        return NumberInput.parseDouble(contentsAsString());
    }

    public int contentsAsInt(boolean z5) {
        char[] cArr;
        int i5 = this._inputStart;
        if (i5 >= 0 && (cArr = this._inputBuffer) != null) {
            if (z5) {
                return -NumberInput.parseInt(cArr, i5 + 1, this._inputLen - 1);
            }
            return NumberInput.parseInt(cArr, i5, this._inputLen);
        }
        if (z5) {
            return -NumberInput.parseInt(this._currentSegment, 1, this._currentSize - 1);
        }
        return NumberInput.parseInt(this._currentSegment, 0, this._currentSize);
    }

    public long contentsAsLong(boolean z5) {
        char[] cArr;
        int i5 = this._inputStart;
        if (i5 >= 0 && (cArr = this._inputBuffer) != null) {
            if (z5) {
                return -NumberInput.parseLong(cArr, i5 + 1, this._inputLen - 1);
            }
            return NumberInput.parseLong(cArr, i5, this._inputLen);
        }
        if (z5) {
            return -NumberInput.parseLong(this._currentSegment, 1, this._currentSize - 1);
        }
        return NumberInput.parseLong(this._currentSegment, 0, this._currentSize);
    }

    public String contentsAsString() {
        if (this._resultString == null) {
            char[] cArr = this._resultArray;
            if (cArr != null) {
                this._resultString = new String(cArr);
            } else {
                int i5 = this._inputStart;
                String str = "";
                if (i5 >= 0) {
                    int i6 = this._inputLen;
                    if (i6 < 1) {
                        this._resultString = "";
                        return "";
                    }
                    this._resultString = new String(this._inputBuffer, i5, i6);
                } else {
                    int i7 = this._segmentSize;
                    int i8 = this._currentSize;
                    if (i7 == 0) {
                        if (i8 != 0) {
                            str = new String(this._currentSegment, 0, i8);
                        }
                        this._resultString = str;
                    } else {
                        StringBuilder sb = new StringBuilder(i7 + i8);
                        ArrayList<char[]> arrayList = this._segments;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                char[] cArr2 = this._segments.get(i9);
                                sb.append(cArr2, 0, cArr2.length);
                            }
                        }
                        sb.append(this._currentSegment, 0, this._currentSize);
                        this._resultString = sb.toString();
                    }
                }
            }
        }
        return this._resultString;
    }

    public int contentsToWriter(Writer writer) throws IOException {
        int i5;
        char[] cArr = this._resultArray;
        if (cArr != null) {
            writer.write(cArr);
            return this._resultArray.length;
        }
        String str = this._resultString;
        if (str != null) {
            writer.write(str);
            return this._resultString.length();
        }
        int i6 = this._inputStart;
        if (i6 >= 0) {
            int i7 = this._inputLen;
            if (i7 > 0) {
                writer.write(this._inputBuffer, i6, i7);
            }
            return i7;
        }
        ArrayList<char[]> arrayList = this._segments;
        if (arrayList != null) {
            int size = arrayList.size();
            i5 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                char[] cArr2 = this._segments.get(i8);
                int length = cArr2.length;
                writer.write(cArr2, 0, length);
                i5 += length;
            }
        } else {
            i5 = 0;
        }
        int i9 = this._currentSize;
        if (i9 > 0) {
            writer.write(this._currentSegment, 0, i9);
            return i5 + i9;
        }
        return i5;
    }

    public char[] emptyAndGetCurrentSegment() {
        this._inputStart = -1;
        this._currentSize = 0;
        this._inputLen = 0;
        this._inputBuffer = null;
        this._resultString = null;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        }
        char[] cArr = this._currentSegment;
        if (cArr == null) {
            char[] buf = buf(0);
            this._currentSegment = buf;
            return buf;
        }
        return cArr;
    }

    public void ensureNotShared() {
        if (this._inputStart >= 0) {
            unshare(16);
        }
    }

    public char[] expandCurrentSegment() {
        char[] cArr = this._currentSegment;
        int length = cArr.length;
        int i5 = (length >> 1) + length;
        if (i5 > 65536) {
            i5 = (length >> 2) + length;
        }
        char[] copyOf = Arrays.copyOf(cArr, i5);
        this._currentSegment = copyOf;
        return copyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r0 > 65536) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public char[] finishCurrentSegment() {
        /*
            r2 = this;
            java.util.ArrayList<char[]> r0 = r2._segments
            if (r0 != 0) goto Lb
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2._segments = r0
        Lb:
            r0 = 1
            r2._hasSegments = r0
            java.util.ArrayList<char[]> r0 = r2._segments
            char[] r1 = r2._currentSegment
            r0.add(r1)
            char[] r0 = r2._currentSegment
            int r0 = r0.length
            int r1 = r2._segmentSize
            int r1 = r1 + r0
            r2._segmentSize = r1
            r1 = 0
            r2._currentSize = r1
            int r1 = r0 >> 1
            int r0 = r0 + r1
            r1 = 500(0x1f4, float:7.0E-43)
            if (r0 >= r1) goto L29
        L27:
            r0 = r1
            goto L2e
        L29:
            r1 = 65536(0x10000, float:9.1835E-41)
            if (r0 <= r1) goto L2e
            goto L27
        L2e:
            char[] r0 = r2.carr(r0)
            r2._currentSegment = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.util.TextBuffer.finishCurrentSegment():char[]");
    }

    public char[] getBufferWithoutReset() {
        return this._currentSegment;
    }

    public char[] getCurrentSegment() {
        if (this._inputStart >= 0) {
            unshare(1);
        } else {
            char[] cArr = this._currentSegment;
            if (cArr == null) {
                this._currentSegment = buf(0);
            } else if (this._currentSize >= cArr.length) {
                expand(1);
            }
        }
        return this._currentSegment;
    }

    public int getCurrentSegmentSize() {
        return this._currentSize;
    }

    public char[] getTextBuffer() {
        if (this._inputStart >= 0) {
            return this._inputBuffer;
        }
        char[] cArr = this._resultArray;
        if (cArr != null) {
            return cArr;
        }
        String str = this._resultString;
        if (str != null) {
            char[] charArray = str.toCharArray();
            this._resultArray = charArray;
            return charArray;
        }
        if (!this._hasSegments) {
            char[] cArr2 = this._currentSegment;
            if (cArr2 == null) {
                return NO_CHARS;
            }
            return cArr2;
        }
        return contentsAsArray();
    }

    public int getTextOffset() {
        int i5 = this._inputStart;
        if (i5 < 0) {
            return 0;
        }
        return i5;
    }

    public boolean hasTextAsCharacters() {
        if (this._inputStart >= 0 || this._resultArray != null || this._resultString == null) {
            return true;
        }
        return false;
    }

    public void releaseBuffers() {
        char[] cArr;
        this._inputStart = -1;
        this._currentSize = 0;
        this._inputLen = 0;
        this._inputBuffer = null;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        }
        BufferRecycler bufferRecycler = this._allocator;
        if (bufferRecycler != null && (cArr = this._currentSegment) != null) {
            this._currentSegment = null;
            bufferRecycler.releaseCharBuffer(2, cArr);
        }
    }

    public void resetWith(char c5) {
        this._inputStart = -1;
        this._inputLen = 0;
        this._resultString = null;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        } else if (this._currentSegment == null) {
            this._currentSegment = buf(1);
        }
        this._currentSegment[0] = c5;
        this._segmentSize = 1;
        this._currentSize = 1;
    }

    public void resetWithCopy(char[] cArr, int i5, int i6) {
        this._inputBuffer = null;
        this._inputStart = -1;
        this._inputLen = 0;
        this._resultString = null;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        } else if (this._currentSegment == null) {
            this._currentSegment = buf(i6);
        }
        this._segmentSize = 0;
        this._currentSize = 0;
        append(cArr, i5, i6);
    }

    public void resetWithEmpty() {
        this._inputStart = -1;
        this._currentSize = 0;
        this._inputLen = 0;
        this._inputBuffer = null;
        this._resultString = null;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        }
    }

    public void resetWithShared(char[] cArr, int i5, int i6) {
        this._resultString = null;
        this._resultArray = null;
        this._inputBuffer = cArr;
        this._inputStart = i5;
        this._inputLen = i6;
        if (this._hasSegments) {
            clearSegments();
        }
    }

    public void resetWithString(String str) {
        this._inputBuffer = null;
        this._inputStart = -1;
        this._inputLen = 0;
        this._resultString = str;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        }
        this._currentSize = 0;
    }

    public String setCurrentAndReturn(int i5) {
        String str;
        this._currentSize = i5;
        if (this._segmentSize > 0) {
            return contentsAsString();
        }
        if (i5 == 0) {
            str = "";
        } else {
            str = new String(this._currentSegment, 0, i5);
        }
        this._resultString = str;
        return str;
    }

    public void setCurrentLength(int i5) {
        this._currentSize = i5;
    }

    public int size() {
        if (this._inputStart >= 0) {
            return this._inputLen;
        }
        char[] cArr = this._resultArray;
        if (cArr != null) {
            return cArr.length;
        }
        String str = this._resultString;
        if (str != null) {
            return str.length();
        }
        return this._segmentSize + this._currentSize;
    }

    public String toString() {
        return contentsAsString();
    }

    protected TextBuffer(BufferRecycler bufferRecycler, char[] cArr) {
        this._allocator = bufferRecycler;
        this._currentSegment = cArr;
        this._currentSize = cArr.length;
        this._inputStart = -1;
    }

    public char[] expandCurrentSegment(int i5) {
        char[] cArr = this._currentSegment;
        if (cArr.length >= i5) {
            return cArr;
        }
        char[] copyOf = Arrays.copyOf(cArr, i5);
        this._currentSegment = copyOf;
        return copyOf;
    }

    public void append(char[] cArr, int i5, int i6) {
        if (this._inputStart >= 0) {
            unshare(i6);
        }
        this._resultString = null;
        this._resultArray = null;
        char[] cArr2 = this._currentSegment;
        int length = cArr2.length;
        int i7 = this._currentSize;
        int i8 = length - i7;
        if (i8 >= i6) {
            System.arraycopy(cArr, i5, cArr2, i7, i6);
            this._currentSize += i6;
            return;
        }
        if (i8 > 0) {
            System.arraycopy(cArr, i5, cArr2, i7, i8);
            i5 += i8;
            i6 -= i8;
        }
        do {
            expand(i6);
            int min = Math.min(this._currentSegment.length, i6);
            System.arraycopy(cArr, i5, this._currentSegment, 0, min);
            this._currentSize += min;
            i5 += min;
            i6 -= min;
        } while (i6 > 0);
    }

    public void resetWithCopy(String str, int i5, int i6) {
        this._inputBuffer = null;
        this._inputStart = -1;
        this._inputLen = 0;
        this._resultString = null;
        this._resultArray = null;
        if (this._hasSegments) {
            clearSegments();
        } else if (this._currentSegment == null) {
            this._currentSegment = buf(i6);
        }
        this._segmentSize = 0;
        this._currentSize = 0;
        append(str, i5, i6);
    }

    public void append(String str, int i5, int i6) {
        if (this._inputStart >= 0) {
            unshare(i6);
        }
        this._resultString = null;
        this._resultArray = null;
        char[] cArr = this._currentSegment;
        int length = cArr.length;
        int i7 = this._currentSize;
        int i8 = length - i7;
        if (i8 >= i6) {
            str.getChars(i5, i5 + i6, cArr, i7);
            this._currentSize += i6;
            return;
        }
        if (i8 > 0) {
            int i9 = i5 + i8;
            str.getChars(i5, i9, cArr, i7);
            i6 -= i8;
            i5 = i9;
        }
        while (true) {
            expand(i6);
            int min = Math.min(this._currentSegment.length, i6);
            int i10 = i5 + min;
            str.getChars(i5, i10, this._currentSegment, 0);
            this._currentSize += min;
            i6 -= min;
            if (i6 <= 0) {
                return;
            } else {
                i5 = i10;
            }
        }
    }
}
