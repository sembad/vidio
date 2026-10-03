package com.google.android.exoplayer2.extractor;

import com.google.android.exoplayer2.upstream.DataReader;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface ExtractorInput extends DataReader {
    void advancePeekPosition(int i5) throws IOException;

    boolean advancePeekPosition(int i5, boolean z5) throws IOException;

    long getLength();

    long getPeekPosition();

    long getPosition();

    int peek(byte[] bArr, int i5, int i6) throws IOException;

    void peekFully(byte[] bArr, int i5, int i6) throws IOException;

    boolean peekFully(byte[] bArr, int i5, int i6, boolean z5) throws IOException;

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    int read(byte[] bArr, int i5, int i6) throws IOException;

    void readFully(byte[] bArr, int i5, int i6) throws IOException;

    boolean readFully(byte[] bArr, int i5, int i6, boolean z5) throws IOException;

    void resetPeekPosition();

    <E extends Throwable> void setRetryPosition(long j5, E e5) throws Throwable;

    int skip(int i5) throws IOException;

    void skipFully(int i5) throws IOException;

    boolean skipFully(int i5, boolean z5) throws IOException;
}
