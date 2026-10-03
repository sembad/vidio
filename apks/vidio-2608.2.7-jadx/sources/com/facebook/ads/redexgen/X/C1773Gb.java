package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Gb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1773Gb {
    public static byte[] A07;
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Uri A04;

    @Nullable
    public final String A05;

    @Nullable
    public final byte[] A06;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 21);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{-125, 119, 105, -122, -103, -122, 120, -107, -118, -120, Byte.MIN_VALUE, -50};
    }

    public C1773Gb(Uri uri, long j11, long j12, long j13, @Nullable String str, int i11) {
        this(uri, null, j11, j12, j13, str, i11);
    }

    public C1773Gb(Uri uri, long j11, long j12, @Nullable String str) {
        this(uri, j11, j11, j12, str, 0);
    }

    public C1773Gb(Uri uri, long j11, long j12, @Nullable String str, int i11) {
        this(uri, j11, j11, j12, str, i11);
    }

    public C1773Gb(Uri uri, @Nullable byte[] bArr, long j11, long j12, long j13, @Nullable String str, int i11) {
        boolean z11 = true;
        HD.A03(j11 >= 0);
        HD.A03(j12 >= 0);
        if (j13 <= 0 && j13 != -1) {
            z11 = false;
        }
        HD.A03(z11);
        this.A04 = uri;
        this.A06 = bArr;
        this.A01 = j11;
        this.A03 = j12;
        this.A02 = j13;
        this.A05 = str;
        this.A00 = i11;
    }

    public final boolean A02(int i11) {
        return (this.A00 & i11) == i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(2, 9, 16));
        sb2.append(this.A04);
        String A00 = A00(0, 2, 66);
        sb2.append(A00);
        sb2.append(Arrays.toString(this.A06));
        sb2.append(A00);
        sb2.append(this.A01);
        sb2.append(A00);
        sb2.append(this.A03);
        sb2.append(A00);
        sb2.append(this.A02);
        sb2.append(A00);
        sb2.append(this.A05);
        sb2.append(A00);
        sb2.append(this.A00);
        sb2.append(A00(11, 1, 92));
        return sb2.toString();
    }
}
