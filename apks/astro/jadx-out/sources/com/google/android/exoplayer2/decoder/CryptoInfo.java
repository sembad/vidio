package com.google.android.exoplayer2.decoder;

import android.media.MediaCodec;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class CryptoInfo {
    public int clearBlocks;
    public int encryptedBlocks;
    private final MediaCodec.CryptoInfo frameworkCryptoInfo;

    @Q
    public byte[] iv;

    @Q
    public byte[] key;
    public int mode;

    @Q
    public int[] numBytesOfClearData;

    @Q
    public int[] numBytesOfEncryptedData;
    public int numSubSamples;

    @Q
    private final PatternHolderV24 patternHolder;

    @X(24)
    /* loaded from: classes3.dex */
    private static final class PatternHolderV24 {
        private final MediaCodec.CryptoInfo frameworkCryptoInfo;
        private final MediaCodec.CryptoInfo.Pattern pattern;

        /* JADX INFO: Access modifiers changed from: private */
        public void set(int i5, int i6) {
            this.pattern.set(i5, i6);
            this.frameworkCryptoInfo.setPattern(this.pattern);
        }

        private PatternHolderV24(MediaCodec.CryptoInfo cryptoInfo) {
            this.frameworkCryptoInfo = cryptoInfo;
            this.pattern = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CryptoInfo() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.frameworkCryptoInfo = cryptoInfo;
        this.patternHolder = Util.SDK_INT >= 24 ? new PatternHolderV24(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo getFrameworkCryptoInfo() {
        return this.frameworkCryptoInfo;
    }

    public void increaseClearDataFirstSubSampleBy(int i5) {
        if (i5 == 0) {
            return;
        }
        if (this.numBytesOfClearData == null) {
            int[] iArr = new int[1];
            this.numBytesOfClearData = iArr;
            this.frameworkCryptoInfo.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.numBytesOfClearData;
        iArr2[0] = iArr2[0] + i5;
    }

    public void set(int i5, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i6, int i7, int i8) {
        this.numSubSamples = i5;
        this.numBytesOfClearData = iArr;
        this.numBytesOfEncryptedData = iArr2;
        this.key = bArr;
        this.iv = bArr2;
        this.mode = i6;
        this.encryptedBlocks = i7;
        this.clearBlocks = i8;
        MediaCodec.CryptoInfo cryptoInfo = this.frameworkCryptoInfo;
        cryptoInfo.numSubSamples = i5;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i6;
        if (Util.SDK_INT >= 24) {
            ((PatternHolderV24) Assertions.checkNotNull(this.patternHolder)).set(i7, i8);
        }
    }
}
