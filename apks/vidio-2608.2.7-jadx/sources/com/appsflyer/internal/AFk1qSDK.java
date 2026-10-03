package com.appsflyer.internal;

import com.google.android.gms.common.api.a;
import com.vidio.platform.identity.entity.Password;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class AFk1qSDK extends FilterInputStream {
    private int AFKeystoreWrapper;
    private final byte[] areAllFieldsValid;
    private final byte[][] component1;
    private final int[] component2;
    private final int[] component3;
    private final int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private final byte[] hashCode;
    private int registerClient;
    private final int toString;
    private static final byte[] AFAdRevenueData = AFk1vSDK.getRevenue;
    private static final int[] getRevenue = AFk1vSDK.AFAdRevenueData;
    private static final int[] getCurrencyIso4217Code = AFk1vSDK.getMediationNetwork;
    private static final int[] getMediationNetwork = AFk1vSDK.getCurrencyIso4217Code;
    private static final int[] getMonetizationNetwork = AFk1vSDK.getMonetizationNetwork;

    private AFk1qSDK(InputStream inputStream, int i11, byte[] bArr, byte[][] bArr2, byte b11) {
        super(new BufferedInputStream(inputStream, 4096));
        this.component2 = new int[4];
        this.areAllFieldsValid = new byte[16];
        this.hashCode = new byte[16];
        this.equals = 1;
        this.copydefault = a.e.API_PRIORITY_OTHER;
        this.AFKeystoreWrapper = 16;
        this.registerClient = 16;
        this.component4 = i11;
        this.component3 = AFk1vSDK.getRevenue(bArr, i11);
        this.component1 = getCurrencyIso4217Code(bArr2);
        this.toString = 100;
        this.copy = 100;
    }

    private int AFAdRevenueData() throws IOException {
        if (this.copydefault == Integer.MAX_VALUE) {
            this.copydefault = ((FilterInputStream) this).in.read();
        }
        if (this.AFKeystoreWrapper == 16) {
            byte[] bArr = this.areAllFieldsValid;
            int i11 = this.copydefault;
            bArr[0] = (byte) i11;
            if (i11 < 0) {
                f4.s.a("unexpected block size");
                return 0;
            }
            int i12 = 1;
            do {
                int read = ((FilterInputStream) this).in.read(this.areAllFieldsValid, i12, 16 - i12);
                if (read <= 0) {
                    break;
                }
                i12 += read;
            } while (i12 < 16);
            if (i12 < 16) {
                f4.s.a("unexpected block size");
                return 0;
            }
            int i13 = this.toString;
            if (i13 == this.copy) {
                getMonetizationNetwork(this.areAllFieldsValid, this.hashCode);
            } else {
                int i14 = this.equals;
                byte[] bArr2 = this.areAllFieldsValid;
                if (i14 <= i13) {
                    getMonetizationNetwork(bArr2, this.hashCode);
                } else {
                    System.arraycopy(bArr2, 0, this.hashCode, 0, bArr2.length);
                }
                int i15 = this.equals;
                if (i15 < this.copy) {
                    this.equals = i15 + 1;
                } else {
                    this.equals = 1;
                }
            }
            int read2 = ((FilterInputStream) this).in.read();
            this.copydefault = read2;
            this.AFKeystoreWrapper = 0;
            this.registerClient = read2 < 0 ? 16 - (this.hashCode[15] & 255) : 16;
        }
        return this.registerClient;
    }

    private static byte[][] getCurrencyIso4217Code(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length][];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            bArr2[i11] = new byte[bArr[i11].length];
            int i12 = 0;
            while (true) {
                byte[] bArr3 = bArr[i11];
                if (i12 < bArr3.length) {
                    bArr2[i11][bArr3[i12]] = (byte) i12;
                    i12++;
                }
            }
        }
        return bArr2;
    }

    private void getMonetizationNetwork(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.component2;
        boolean z11 = true;
        char c11 = 2;
        char c12 = '\b';
        char c13 = 3;
        int i11 = (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        int[] iArr2 = this.component3;
        iArr[0] = i11 ^ iArr2[0];
        char c14 = 5;
        char c15 = 6;
        iArr[1] = ((((bArr[4] << 24) | ((bArr[5] & 255) << 16)) | ((bArr[6] & 255) << 8)) | (bArr[7] & 255)) ^ iArr2[1];
        iArr[2] = ((bArr[11] & 255) | (((bArr[8] << 24) | ((bArr[9] & 255) << 16)) | ((bArr[10] & 255) << 8))) ^ iArr2[2];
        char c16 = 14;
        iArr[3] = (((((bArr[13] & 255) << 16) | (bArr[12] << 24)) | ((bArr[14] & 255) << 8)) | (bArr[15] & 255)) ^ iArr2[3];
        int i12 = 1;
        int i13 = 4;
        while (i12 < this.component4) {
            int[] iArr3 = getRevenue;
            int[] iArr4 = this.component2;
            boolean z12 = z11;
            byte[][] bArr3 = this.component1;
            byte[] bArr4 = bArr3[0];
            int i14 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = getCurrencyIso4217Code;
            byte[] bArr5 = bArr3[z12 ? 1 : 0];
            char c17 = c11;
            int i15 = i14 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & Password.MAX_LENGTH];
            int[] iArr6 = getMediationNetwork;
            byte[] bArr6 = bArr3[c17];
            char c18 = c13;
            int i16 = i15 ^ iArr6[(iArr4[bArr6[0]] >>> 8) & Password.MAX_LENGTH];
            int[] iArr7 = getMonetizationNetwork;
            byte[] bArr7 = bArr3[c18];
            char c19 = c12;
            int i17 = i16 ^ iArr7[iArr4[bArr7[0]] & Password.MAX_LENGTH];
            int[] iArr8 = this.component3;
            int i18 = i17 ^ iArr8[i13];
            char c21 = c16;
            char c22 = c14;
            int i19 = (((iArr3[iArr4[bArr4[z12 ? 1 : 0]] >>> 24] ^ iArr5[(iArr4[bArr5[z12 ? 1 : 0]] >>> 16) & Password.MAX_LENGTH]) ^ iArr6[(iArr4[bArr6[z12 ? 1 : 0]] >>> 8) & Password.MAX_LENGTH]) ^ iArr7[iArr4[bArr7[z12 ? 1 : 0]] & Password.MAX_LENGTH]) ^ iArr8[i13 + 1];
            int i21 = (((iArr3[iArr4[bArr4[c17]] >>> 24] ^ iArr5[(iArr4[bArr5[c17]] >>> 16) & Password.MAX_LENGTH]) ^ iArr6[(iArr4[bArr6[c17]] >>> 8) & Password.MAX_LENGTH]) ^ iArr7[iArr4[bArr7[c17]] & Password.MAX_LENGTH]) ^ iArr8[i13 + 2];
            int i22 = (((iArr3[iArr4[bArr4[c18]] >>> 24] ^ iArr5[(iArr4[bArr5[c18]] >>> 16) & Password.MAX_LENGTH]) ^ iArr6[(iArr4[bArr6[c18]] >>> 8) & Password.MAX_LENGTH]) ^ iArr7[iArr4[bArr7[c18]] & Password.MAX_LENGTH]) ^ iArr8[i13 + 3];
            iArr4[0] = i18;
            iArr4[z12 ? 1 : 0] = i19;
            iArr4[c17] = i21;
            iArr4[c18] = i22;
            i12++;
            i13 += 4;
            z11 = z12 ? 1 : 0;
            c11 = c17;
            c13 = c18;
            c12 = c19;
            c14 = c22;
            c16 = c21;
            c15 = c15;
        }
        boolean z13 = z11;
        char c23 = c11;
        char c24 = c13;
        char c25 = c12;
        char c26 = c16;
        int[] iArr9 = this.component3;
        int i23 = iArr9[i13];
        byte[] bArr8 = AFAdRevenueData;
        int[] iArr10 = this.component2;
        byte[][] bArr9 = this.component1;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i23 >>> 24));
        byte[] bArr11 = bArr9[z13 ? 1 : 0];
        bArr2[z13 ? 1 : 0] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & Password.MAX_LENGTH] ^ (i23 >>> 16));
        byte[] bArr12 = bArr9[c23];
        bArr2[c23] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & Password.MAX_LENGTH] ^ (i23 >>> 8));
        byte[] bArr13 = bArr9[c24];
        bArr2[c24] = (byte) (i23 ^ bArr8[iArr10[bArr13[0]] & Password.MAX_LENGTH]);
        int i24 = iArr9[i13 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[z13 ? 1 : 0]] >>> 24] ^ (i24 >>> 24));
        bArr2[c14] = (byte) (bArr8[(iArr10[bArr11[z13 ? 1 : 0]] >>> 16) & Password.MAX_LENGTH] ^ (i24 >>> 16));
        bArr2[c15] = (byte) (bArr8[(iArr10[bArr12[z13 ? 1 : 0]] >>> 8) & Password.MAX_LENGTH] ^ (i24 >>> 8));
        bArr2[7] = (byte) (i24 ^ bArr8[iArr10[bArr13[z13 ? 1 : 0]] & Password.MAX_LENGTH]);
        int i25 = iArr9[i13 + 2];
        bArr2[c25] = (byte) (bArr8[iArr10[bArr10[c23]] >>> 24] ^ (i25 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[c23]] >>> 16) & Password.MAX_LENGTH] ^ (i25 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[c23]] >>> 8) & Password.MAX_LENGTH] ^ (i25 >>> 8));
        bArr2[11] = (byte) (i25 ^ bArr8[iArr10[bArr13[c23]] & Password.MAX_LENGTH]);
        int i26 = iArr9[i13 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[c24]] >>> 24] ^ (i26 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[c24]] >>> 16) & Password.MAX_LENGTH] ^ (i26 >>> 16));
        bArr2[c26] = (byte) (bArr8[(iArr10[bArr12[c24]] >>> 8) & Password.MAX_LENGTH] ^ (i26 >>> 8));
        bArr2[15] = (byte) (i26 ^ bArr8[iArr10[bArr13[c24]] & Password.MAX_LENGTH]);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.registerClient - this.AFKeystoreWrapper;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i11) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = i11 + i12;
        for (int i14 = i11; i14 < i13; i14++) {
            AFAdRevenueData();
            int i15 = this.AFKeystoreWrapper;
            if (i15 >= this.registerClient) {
                if (i14 == i11) {
                    return -1;
                }
                return i12 - (i13 - i14);
            }
            byte[] bArr2 = this.hashCode;
            this.AFKeystoreWrapper = i15 + 1;
            bArr[i14] = bArr2[i15];
        }
        return i12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long j12 = 0;
        while (j12 < j11 && read() != -1) {
            j12++;
        }
        return j12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AFAdRevenueData();
        int i11 = this.AFKeystoreWrapper;
        if (i11 >= this.registerClient) {
            return -1;
        }
        byte[] bArr = this.hashCode;
        this.AFKeystoreWrapper = i11 + 1;
        return bArr[i11] & 255;
    }

    public AFk1qSDK(InputStream inputStream, int i11, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i11, bArr, bArr2, (byte) 0);
    }
}
