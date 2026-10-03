package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class DataChunk extends Chunk {
    private static final int READ_GRANULARITY = 16384;
    private byte[] data;
    private volatile boolean loadCanceled;

    public DataChunk(DataSource dataSource, DataSpec dataSpec, int i5, Format format, int i6, @Q Object obj, @Q byte[] bArr) {
        super(dataSource, dataSpec, i5, format, i6, obj, C.TIME_UNSET, C.TIME_UNSET);
        DataChunk dataChunk;
        byte[] bArr2;
        if (bArr == null) {
            bArr2 = Util.EMPTY_BYTE_ARRAY;
            dataChunk = this;
        } else {
            dataChunk = this;
            bArr2 = bArr;
        }
        dataChunk.data = bArr2;
    }

    private void maybeExpandData(int i5) {
        byte[] bArr = this.data;
        if (bArr.length < i5 + 16384) {
            this.data = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void cancelLoad() {
        this.loadCanceled = true;
    }

    protected abstract void consume(byte[] bArr, int i5) throws IOException;

    public byte[] getDataHolder() {
        return this.data;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        try {
            this.dataSource.open(this.dataSpec);
            int i5 = 0;
            int i6 = 0;
            while (i5 != -1 && !this.loadCanceled) {
                maybeExpandData(i6);
                i5 = this.dataSource.read(this.data, i6, 16384);
                if (i5 != -1) {
                    i6 += i5;
                }
            }
            if (!this.loadCanceled) {
                consume(this.data, i6);
            }
            DataSourceUtil.closeQuietly(this.dataSource);
        } catch (Throwable th) {
            DataSourceUtil.closeQuietly(this.dataSource);
            throw th;
        }
    }
}
