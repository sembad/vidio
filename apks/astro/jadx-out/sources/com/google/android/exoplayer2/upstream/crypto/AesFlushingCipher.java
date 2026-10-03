package com.google.android.exoplayer2.upstream.crypto;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class AesFlushingCipher {
    private final int blockSize;
    private final Cipher cipher;
    private final byte[] flushedBlock;
    private int pendingXorBytes;
    private final byte[] zerosBlock;

    public AesFlushingCipher(int i5, byte[] bArr, @Q String str, long j5) {
        this(i5, bArr, getFNV64Hash(str), j5);
    }

    private static long getFNV64Hash(@Q String str) {
        long j5 = 0;
        if (str == null) {
            return 0L;
        }
        for (int i5 = 0; i5 < str.length(); i5++) {
            long charAt = j5 ^ str.charAt(i5);
            j5 = charAt + (charAt << 1) + (charAt << 4) + (charAt << 5) + (charAt << 7) + (charAt << 8) + (charAt << 40);
        }
        return j5;
    }

    private byte[] getInitializationVector(long j5, long j6) {
        return ByteBuffer.allocate(16).putLong(j5).putLong(j6).array();
    }

    private int nonFlushingUpdate(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) {
        try {
            return this.cipher.update(bArr, i5, i6, bArr2, i7);
        } catch (ShortBufferException e5) {
            throw new RuntimeException(e5);
        }
    }

    public void update(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) {
        boolean z5;
        int i8 = i5;
        do {
            int i9 = this.pendingXorBytes;
            if (i9 > 0) {
                bArr2[i7] = (byte) (bArr[i8] ^ this.flushedBlock[this.blockSize - i9]);
                i7++;
                i8++;
                this.pendingXorBytes = i9 - 1;
                i6--;
            } else {
                int nonFlushingUpdate = nonFlushingUpdate(bArr, i8, i6, bArr2, i7);
                if (i6 == nonFlushingUpdate) {
                    return;
                }
                int i10 = i6 - nonFlushingUpdate;
                int i11 = 0;
                boolean z6 = true;
                if (i10 < this.blockSize) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Assertions.checkState(z5);
                int i12 = i7 + nonFlushingUpdate;
                int i13 = this.blockSize - i10;
                this.pendingXorBytes = i13;
                if (nonFlushingUpdate(this.zerosBlock, 0, i13, this.flushedBlock, 0) != this.blockSize) {
                    z6 = false;
                }
                Assertions.checkState(z6);
                while (i11 < i10) {
                    bArr2[i12] = this.flushedBlock[i11];
                    i11++;
                    i12++;
                }
                return;
            }
        } while (i6 != 0);
    }

    public void updateInPlace(byte[] bArr, int i5, int i6) {
        update(bArr, i5, i6, bArr, i5);
    }

    public AesFlushingCipher(int i5, byte[] bArr, long j5, long j6) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            this.cipher = cipher;
            int blockSize = cipher.getBlockSize();
            this.blockSize = blockSize;
            this.zerosBlock = new byte[blockSize];
            this.flushedBlock = new byte[blockSize];
            long j7 = j6 / blockSize;
            int i6 = (int) (j6 % blockSize);
            cipher.init(i5, new SecretKeySpec(bArr, Util.splitAtFirst(cipher.getAlgorithm(), "/")[0]), new IvParameterSpec(getInitializationVector(j5, j7)));
            if (i6 != 0) {
                updateInPlace(new byte[i6], 0, i6);
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e5) {
            throw new RuntimeException(e5);
        }
    }
}
