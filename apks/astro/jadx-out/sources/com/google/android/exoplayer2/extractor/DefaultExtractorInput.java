package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class DefaultExtractorInput implements ExtractorInput {
    private static final int PEEK_MAX_FREE_SPACE = 524288;
    private static final int PEEK_MIN_FREE_SPACE_AFTER_RESIZE = 65536;
    private static final int SCRATCH_SPACE_SIZE = 4096;
    private final DataReader dataReader;
    private int peekBufferLength;
    private int peekBufferPosition;
    private long position;
    private final long streamLength;
    private byte[] peekBuffer = new byte[65536];
    private final byte[] scratchSpace = new byte[4096];

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.extractor");
    }

    public DefaultExtractorInput(DataReader dataReader, long j5, long j6) {
        this.dataReader = dataReader;
        this.position = j5;
        this.streamLength = j6;
    }

    private void commitBytesRead(int i5) {
        if (i5 != -1) {
            this.position += i5;
        }
    }

    private void ensureSpaceForPeek(int i5) {
        int i6 = this.peekBufferPosition + i5;
        byte[] bArr = this.peekBuffer;
        if (i6 > bArr.length) {
            this.peekBuffer = Arrays.copyOf(this.peekBuffer, Util.constrainValue(bArr.length * 2, 65536 + i6, i6 + 524288));
        }
    }

    private int readFromPeekBuffer(byte[] bArr, int i5, int i6) {
        int i7 = this.peekBufferLength;
        if (i7 == 0) {
            return 0;
        }
        int min = Math.min(i7, i6);
        System.arraycopy(this.peekBuffer, 0, bArr, i5, min);
        updatePeekBuffer(min);
        return min;
    }

    private int readFromUpstream(byte[] bArr, int i5, int i6, int i7, boolean z5) throws IOException {
        if (!Thread.interrupted()) {
            int read = this.dataReader.read(bArr, i5 + i7, i6 - i7);
            if (read == -1) {
                if (i7 == 0 && z5) {
                    return -1;
                }
                throw new EOFException();
            }
            return i7 + read;
        }
        throw new InterruptedIOException();
    }

    private int skipFromPeekBuffer(int i5) {
        int min = Math.min(this.peekBufferLength, i5);
        updatePeekBuffer(min);
        return min;
    }

    private void updatePeekBuffer(int i5) {
        byte[] bArr;
        int i6 = this.peekBufferLength - i5;
        this.peekBufferLength = i6;
        this.peekBufferPosition = 0;
        byte[] bArr2 = this.peekBuffer;
        if (i6 < bArr2.length - 524288) {
            bArr = new byte[65536 + i6];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i5, bArr, 0, i6);
        this.peekBuffer = bArr;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean advancePeekPosition(int i5, boolean z5) throws IOException {
        ensureSpaceForPeek(i5);
        int i6 = this.peekBufferLength - this.peekBufferPosition;
        while (i6 < i5) {
            i6 = readFromUpstream(this.peekBuffer, this.peekBufferPosition, i5, i6, z5);
            if (i6 == -1) {
                return false;
            }
            this.peekBufferLength = this.peekBufferPosition + i6;
        }
        this.peekBufferPosition += i5;
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public long getLength() {
        return this.streamLength;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public long getPeekPosition() {
        return this.position + this.peekBufferPosition;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public long getPosition() {
        return this.position;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public int peek(byte[] bArr, int i5, int i6) throws IOException {
        int min;
        ensureSpaceForPeek(i6);
        int i7 = this.peekBufferLength;
        int i8 = this.peekBufferPosition;
        int i9 = i7 - i8;
        if (i9 == 0) {
            min = readFromUpstream(this.peekBuffer, i8, i6, 0, true);
            if (min == -1) {
                return -1;
            }
            this.peekBufferLength += min;
        } else {
            min = Math.min(i6, i9);
        }
        System.arraycopy(this.peekBuffer, this.peekBufferPosition, bArr, i5, min);
        this.peekBufferPosition += min;
        return min;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean peekFully(byte[] bArr, int i5, int i6, boolean z5) throws IOException {
        if (!advancePeekPosition(i6, z5)) {
            return false;
        }
        System.arraycopy(this.peekBuffer, this.peekBufferPosition - i6, bArr, i5, i6);
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput, com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int readFromPeekBuffer = readFromPeekBuffer(bArr, i5, i6);
        if (readFromPeekBuffer == 0) {
            readFromPeekBuffer = readFromUpstream(bArr, i5, i6, 0, true);
        }
        commitBytesRead(readFromPeekBuffer);
        return readFromPeekBuffer;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean readFully(byte[] bArr, int i5, int i6, boolean z5) throws IOException {
        int readFromPeekBuffer = readFromPeekBuffer(bArr, i5, i6);
        while (readFromPeekBuffer < i6 && readFromPeekBuffer != -1) {
            readFromPeekBuffer = readFromUpstream(bArr, i5, i6, readFromPeekBuffer, z5);
        }
        commitBytesRead(readFromPeekBuffer);
        return readFromPeekBuffer != -1;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void resetPeekPosition() {
        this.peekBufferPosition = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public <E extends Throwable> void setRetryPosition(long j5, E e5) throws Throwable {
        boolean z5;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        this.position = j5;
        throw e5;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public int skip(int i5) throws IOException {
        int skipFromPeekBuffer = skipFromPeekBuffer(i5);
        if (skipFromPeekBuffer == 0) {
            byte[] bArr = this.scratchSpace;
            skipFromPeekBuffer = readFromUpstream(bArr, 0, Math.min(i5, bArr.length), 0, true);
        }
        commitBytesRead(skipFromPeekBuffer);
        return skipFromPeekBuffer;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public boolean skipFully(int i5, boolean z5) throws IOException {
        int skipFromPeekBuffer = skipFromPeekBuffer(i5);
        while (skipFromPeekBuffer < i5 && skipFromPeekBuffer != -1) {
            skipFromPeekBuffer = readFromUpstream(this.scratchSpace, -skipFromPeekBuffer, Math.min(i5, this.scratchSpace.length + skipFromPeekBuffer), skipFromPeekBuffer, z5);
        }
        commitBytesRead(skipFromPeekBuffer);
        return skipFromPeekBuffer != -1;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void peekFully(byte[] bArr, int i5, int i6) throws IOException {
        peekFully(bArr, i5, i6, false);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i5, int i6) throws IOException {
        readFully(bArr, i5, i6, false);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void skipFully(int i5) throws IOException {
        skipFully(i5, false);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorInput
    public void advancePeekPosition(int i5) throws IOException {
        advancePeekPosition(i5, false);
    }
}
