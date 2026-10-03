package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class ByteArrayDataSource extends BaseDataSource {
    private int bytesRemaining;
    private final byte[] data;
    private boolean opened;
    private int readPosition;

    @Q
    private Uri uri;

    public ByteArrayDataSource(byte[] bArr) {
        super(false);
        Assertions.checkNotNull(bArr);
        Assertions.checkArgument(bArr.length > 0);
        this.data = bArr;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() {
        if (this.opened) {
            this.opened = false;
            transferEnded();
        }
        this.uri = null;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.uri;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws IOException {
        this.uri = dataSpec.uri;
        transferInitializing(dataSpec);
        long j5 = dataSpec.position;
        byte[] bArr = this.data;
        if (j5 <= bArr.length) {
            this.readPosition = (int) j5;
            int length = bArr.length - ((int) j5);
            this.bytesRemaining = length;
            long j6 = dataSpec.length;
            if (j6 != -1) {
                this.bytesRemaining = (int) Math.min(length, j6);
            }
            this.opened = true;
            transferStarted(dataSpec);
            long j7 = dataSpec.length;
            if (j7 == -1) {
                return this.bytesRemaining;
            }
            return j7;
        }
        throw new DataSourceException(2008);
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.bytesRemaining;
        if (i7 == 0) {
            return -1;
        }
        int min = Math.min(i6, i7);
        System.arraycopy(this.data, this.readPosition, bArr, i5, min);
        this.readPosition += min;
        this.bytesRemaining -= min;
        bytesTransferred(min);
        return min;
    }
}
