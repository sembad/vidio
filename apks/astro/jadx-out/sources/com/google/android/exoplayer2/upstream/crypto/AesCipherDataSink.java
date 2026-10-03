package com.google.android.exoplayer2.upstream.crypto;

import androidx.annotation.Q;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class AesCipherDataSink implements DataSink {

    @Q
    private AesFlushingCipher cipher;

    @Q
    private final byte[] scratch;
    private final byte[] secretKey;
    private final DataSink wrappedDataSink;

    public AesCipherDataSink(byte[] bArr, DataSink dataSink) {
        this(bArr, dataSink, null);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public void close() throws IOException {
        this.cipher = null;
        this.wrappedDataSink.close();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public void open(DataSpec dataSpec) throws IOException {
        this.wrappedDataSink.open(dataSpec);
        this.cipher = new AesFlushingCipher(1, this.secretKey, dataSpec.key, dataSpec.position + dataSpec.uriPositionOffset);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public void write(byte[] bArr, int i5, int i6) throws IOException {
        if (this.scratch == null) {
            ((AesFlushingCipher) Util.castNonNull(this.cipher)).updateInPlace(bArr, i5, i6);
            this.wrappedDataSink.write(bArr, i5, i6);
            return;
        }
        int i7 = 0;
        while (i7 < i6) {
            int min = Math.min(i6 - i7, this.scratch.length);
            ((AesFlushingCipher) Util.castNonNull(this.cipher)).update(bArr, i5 + i7, min, this.scratch, 0);
            this.wrappedDataSink.write(this.scratch, 0, min);
            i7 += min;
        }
    }

    public AesCipherDataSink(byte[] bArr, DataSink dataSink, @Q byte[] bArr2) {
        this.wrappedDataSink = dataSink;
        this.secretKey = bArr;
        this.scratch = bArr2;
    }
}
