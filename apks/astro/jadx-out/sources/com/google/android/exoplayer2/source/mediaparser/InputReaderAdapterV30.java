package com.google.android.exoplayer2.source.mediaparser;

import android.annotation.SuppressLint;
import android.media.MediaParser$SeekableInputReader;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

@X(30)
@SuppressLint({"Override"})
/* loaded from: classes3.dex */
public final class InputReaderAdapterV30 implements MediaParser$SeekableInputReader {
    private long currentPosition;

    @Q
    private DataReader dataReader;
    private long lastSeekPosition;
    private long resourceLength;

    public long getAndResetSeekPosition() {
        long j5 = this.lastSeekPosition;
        this.lastSeekPosition = -1L;
        return j5;
    }

    public long getLength() {
        return this.resourceLength;
    }

    public long getPosition() {
        return this.currentPosition;
    }

    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = ((DataReader) Util.castNonNull(this.dataReader)).read(bArr, i5, i6);
        this.currentPosition += read;
        return read;
    }

    public void seekToPosition(long j5) {
        this.lastSeekPosition = j5;
    }

    public void setCurrentPosition(long j5) {
        this.currentPosition = j5;
    }

    public void setDataReader(DataReader dataReader, long j5) {
        this.dataReader = dataReader;
        this.resourceLength = j5;
        this.lastSeekPosition = -1L;
    }
}
