package com.google.android.exoplayer2.extractor;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* loaded from: classes3.dex */
public interface TrackOutput {
    public static final int SAMPLE_DATA_PART_ENCRYPTION = 1;
    public static final int SAMPLE_DATA_PART_MAIN = 0;
    public static final int SAMPLE_DATA_PART_SUPPLEMENTAL = 2;

    /* loaded from: classes3.dex */
    public static final class CryptoData {
        public final int clearBlocks;
        public final int cryptoMode;
        public final int encryptedBlocks;
        public final byte[] encryptionKey;

        public CryptoData(int i5, byte[] bArr, int i6, int i7) {
            this.cryptoMode = i5;
            this.encryptionKey = bArr;
            this.encryptedBlocks = i6;
            this.clearBlocks = i7;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || CryptoData.class != obj.getClass()) {
                return false;
            }
            CryptoData cryptoData = (CryptoData) obj;
            if (this.cryptoMode == cryptoData.cryptoMode && this.encryptedBlocks == cryptoData.encryptedBlocks && this.clearBlocks == cryptoData.clearBlocks && Arrays.equals(this.encryptionKey, cryptoData.encryptionKey)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.cryptoMode * 31) + Arrays.hashCode(this.encryptionKey)) * 31) + this.encryptedBlocks) * 31) + this.clearBlocks;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface SampleDataPart {
    }

    void format(Format format);

    default int sampleData(DataReader dataReader, int i5, boolean z5) throws IOException {
        return sampleData(dataReader, i5, z5, 0);
    }

    int sampleData(DataReader dataReader, int i5, boolean z5, int i6) throws IOException;

    void sampleData(ParsableByteArray parsableByteArray, int i5, int i6);

    void sampleMetadata(long j5, int i5, int i6, int i7, @Q CryptoData cryptoData);

    default void sampleData(ParsableByteArray parsableByteArray, int i5) {
        sampleData(parsableByteArray, i5, 0);
    }
}
