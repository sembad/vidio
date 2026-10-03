package com.appsflyer.internal;

import com.google.android.gms.common.api.a;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class AFk1uSDK extends FilterInputStream {
    private final int AFAdRevenueData;
    private int areAllFieldsValid;
    private short component1;
    private byte[] component2;
    private long[] component3;
    private int component4;
    private int equals;
    private final int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private long[] getMonetizationNetwork;
    private int getRevenue;

    private AFk1uSDK(InputStream inputStream, int i11, int i12, short s11, int i13, int i14, byte b11) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getRevenue = 1;
        this.areAllFieldsValid = a.e.API_PRIORITY_OTHER;
        int min = Math.min(Math.max((int) s11, 4), 8);
        this.AFAdRevenueData = min;
        this.component2 = new byte[min];
        this.getMonetizationNetwork = new long[4];
        this.component3 = new long[4];
        this.component4 = min;
        this.equals = min;
        this.getMonetizationNetwork = AFk1rSDK.AFAdRevenueData(i11 ^ i14, min ^ i14);
        this.component3 = AFk1rSDK.AFAdRevenueData(i12 ^ i14, i13 ^ i14);
        this.getMediationNetwork = 100;
        this.getCurrencyIso4217Code = 100;
    }

    private int AFAdRevenueData() throws IOException {
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.component4 == this.AFAdRevenueData) {
            byte[] bArr = this.component2;
            int i11 = this.areAllFieldsValid;
            bArr[0] = (byte) i11;
            if (i11 < 0) {
                f4.s.a("unexpected block size");
                return 0;
            }
            int i12 = 1;
            do {
                int read = ((FilterInputStream) this).in.read(this.component2, i12, this.AFAdRevenueData - i12);
                if (read <= 0) {
                    break;
                }
                i12 += read;
            } while (i12 < this.AFAdRevenueData);
            if (i12 < this.AFAdRevenueData) {
                f4.s.a("unexpected block size");
                return 0;
            }
            int i13 = this.getMediationNetwork;
            if (i13 == this.getCurrencyIso4217Code) {
                getMediationNetwork();
            } else {
                if (this.getRevenue <= i13) {
                    getMediationNetwork();
                }
                int i14 = this.getRevenue;
                if (i14 < this.getCurrencyIso4217Code) {
                    this.getRevenue = i14 + 1;
                } else {
                    this.getRevenue = 1;
                }
            }
            int read2 = ((FilterInputStream) this).in.read();
            this.areAllFieldsValid = read2;
            this.component4 = 0;
            int i15 = this.AFAdRevenueData;
            if (read2 < 0) {
                i15 -= this.component2[i15 - 1] & 255;
            }
            this.equals = i15;
        }
        return this.equals;
    }

    private void getMediationNetwork() {
        long[] jArr = this.getMonetizationNetwork;
        long[] jArr2 = this.component3;
        short s11 = this.component1;
        long j11 = jArr[s11 % 4] * 2147483085;
        long j12 = jArr2[(s11 + 2) % 4];
        int i11 = (s11 + 3) % 4;
        jArr2[i11] = ((jArr[i11] * 2147483085) + j12) / 2147483647L;
        jArr[i11] = (j11 + j12) % 2147483647L;
        for (int i12 = 0; i12 < this.AFAdRevenueData; i12++) {
            this.component2[i12] = (byte) (r1[i12] ^ ((this.getMonetizationNetwork[this.component1] >> (i12 << 3)) & 255));
        }
        this.component1 = (short) ((this.component1 + 1) % 4);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.equals - this.component4;
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
            int i15 = this.component4;
            if (i15 >= this.equals) {
                if (i14 == i11) {
                    return -1;
                }
                return i12 - (i13 - i14);
            }
            byte[] bArr2 = this.component2;
            this.component4 = i15 + 1;
            bArr[i14] = bArr2[i15];
        }
        return i12;
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
    public final int read() throws IOException {
        AFAdRevenueData();
        int i11 = this.component4;
        if (i11 >= this.equals) {
            return -1;
        }
        byte[] bArr = this.component2;
        this.component4 = i11 + 1;
        return bArr[i11] & 255;
    }

    public AFk1uSDK(InputStream inputStream, int i11, int i12, short s11, int i13, int i14) throws IOException {
        this(inputStream, i11, i12, s11, i13, i14, (byte) 0);
    }
}
