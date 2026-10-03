package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.8n, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C15978n {

    @VisibleForTesting
    public static int A03;
    public static byte[] A04;

    @Nullable
    public C15968m A00;
    public boolean A01;
    public final File A02;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 93);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{27, 54, 62, 65, 58, 57, -11, 73, 68, -11, 57, 58, 65, 58, 73, 58, -11, 59, 62, 65, 58, -11, -4, -6, 72, -63, -28, -25, -32, -101, -94, -96, -18, -94, -101, -28, -18, -101, -23, -22, -17, -101, -36, -101, -19, -32, -36, -33, -36, -35, -25, -32, -101, -31, -28, -25, -32, 24, 61, 69, 48, 59, 56, 51, -17, 53, 52, 67, 50, 55, -17, 66, 67, 48, 65, 67, -17, 56, 61, 51, 52, 71, 9, -17, -12, 51, -66, -47, -49, -37, -34, -48, -116, -46, -43, -40, -47, -116, -51, -40, -34, -47, -51, -48, -27, -116, -48, -43, -33, -36, -37, -33, -47, -48};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized int A05() throws IOException {
        return A00().A00;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized C8e A06(int i11, byte[] bArr, int i12, int[] iArr, int i13) throws IOException {
        C15968m A00 = A00();
        boolean z11 = false;
        int i14 = 1;
        if (i11 < 0) {
            throw new IOException(String.format(Locale.US, A01(57, 29, 114), Integer.valueOf(i11)));
        }
        int i15 = i11;
        int i16 = 0;
        long j11 = -1;
        while (true) {
            if (i15 >= A00.A00) {
                break;
            }
            if ((i15 - i11) + i13 >= iArr.length) {
                z11 = true;
                break;
            }
            long j12 = A00.A03[i15];
            long j13 = (i15 == A00.A00 - i14 ? A00.A01 : A00.A03[i15 + 1]) - j12;
            if (j11 == -1) {
                j11 = j12;
            }
            if (((int) j13) + i16 + i12 > bArr.length) {
                z11 = true;
                break;
            }
            i16 += (int) j13;
            iArr[(i15 - i11) + i13] = (int) j13;
            i15++;
            i14 = 1;
        }
        if (i15 <= i11) {
            return new C8e(z11 ? EnumC15888d.A03 : EnumC15888d.A04, i11, i11, 0);
        }
        A00.A02.seek(j11);
        A00.A02.read(bArr, i12, i16);
        return new C8e(EnumC15888d.A02, i11, i15, i16);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized boolean A09(byte[] bArr) throws IOException {
        C15968m A00 = A00();
        if (A05() == A03) {
            return false;
        }
        A03(A00.A00, A00.A01);
        A04(A00.A01, bArr);
        A00.A02.getFD().sync();
        A00.A00++;
        A00.A01 += bArr.length;
        return true;
    }

    static {
        A02();
        A03 = 1000;
    }

    public C15978n(File file) throws IOException {
        this.A02 = file;
        if (!file.exists()) {
            this.A00 = C15968m.A03(file);
        } else if (!file.isFile()) {
            throw new IOException(String.format(Locale.US, A01(25, 32, 30), file.getCanonicalPath()));
        }
    }

    private C15968m A00() throws IOException {
        if (!this.A01) {
            if (this.A00 == null) {
                this.A00 = C15968m.A04(this.A02);
            }
            return this.A00;
        }
        throw new IOException(A01(86, 28, 15));
    }

    private void A03(int i11, long j11) throws IOException {
        this.A00.A03[i11] = j11;
        this.A00.A02.seek(C15968m.A02(i11));
        this.A00.A02.writeLong(j11);
    }

    private void A04(long j11, byte[] bArr) throws IOException {
        this.A00.A02.seek(j11);
        this.A00.A02.write(bArr);
    }

    public final synchronized void A07() throws IOException {
        this.A01 = true;
        if (this.A00 == null) {
            return;
        }
        RandomAccessFile randomAccessFile = this.A00.A02;
        this.A00 = null;
        randomAccessFile.close();
    }

    public final synchronized void A08() throws IOException {
        if (!this.A01) {
            A07();
            if (!this.A02.delete()) {
                throw new IOException(String.format(Locale.US, A01(0, 25, 120), this.A02.getCanonicalPath()));
            }
        } else {
            throw new IOException(A01(86, 28, 15));
        }
    }
}
