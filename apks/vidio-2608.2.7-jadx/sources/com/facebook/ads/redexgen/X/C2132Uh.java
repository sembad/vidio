package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Uh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2132Uh implements GX {
    public static byte[] A05;
    public static String[] A06 = {"2AQ", "PKEE8tvP1F9G5CS2asOfHv5i9NmL9OD8", "nghUlW0EKiCso94RSH6SGDaiGhOOZ9vR", "y3nJ4vSOM9HwnTFSw", "dDA", "lgpDjnw", "z3SCjqWwobuDiPiZI", "K1NyJtZzbkl5fIhEU"};
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    @Nullable
    public final InterfaceC1789Gt<? super C2132Uh> A04;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 99);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-23};
        if (A06[3].length() == 0) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[2] = "0CNdTW9yzTlkWk7IYlaLkwwChYLMq6mo";
        strArr[1] = "0Hm8psTbLgTGmvvfzx0WFuRjr22Bb9pe";
        A05 = bArr;
    }

    static {
        A01();
    }

    public C2132Uh() {
        this(null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.FileDataSource> */
    public C2132Uh(@Nullable InterfaceC1789Gt<? super C2132Uh> interfaceC1789Gt) {
        this.A04 = interfaceC1789Gt;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws C1775Ge {
        try {
            this.A01 = c1773Gb.A04;
            this.A02 = new RandomAccessFile(c1773Gb.A04.getPath(), A00(0, 1, 20));
            this.A02.seek(c1773Gb.A03);
            this.A00 = c1773Gb.A02 == -1 ? this.A02.length() - c1773Gb.A03 : c1773Gb.A02;
            if (this.A00 >= 0) {
                this.A03 = true;
                InterfaceC1789Gt<? super C2132Uh> interfaceC1789Gt = this.A04;
                if (interfaceC1789Gt != null) {
                    interfaceC1789Gt.ACq(this, c1773Gb);
                }
                long j11 = this.A00;
                String[] strArr = A06;
                if (strArr[2].charAt(7) == strArr[1].charAt(7)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A06;
                strArr2[2] = "188hlIbKt9nIA1dvR5NGktGwzdp3IRsd";
                strArr2[1] = "QFvQNdwNF8vXzE7Cd6SWqbxvkW74QyIe";
                return j11;
            }
            throw new EOFException();
        } catch (IOException e11) {
            throw new C1775Ge(e11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws C1775Ge {
        this.A01 = null;
        try {
            try {
                if (this.A02 != null) {
                    this.A02.close();
                }
            } catch (IOException e11) {
                throw new C1775Ge(e11);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                InterfaceC1789Gt<? super C2132Uh> interfaceC1789Gt = this.A04;
                if (interfaceC1789Gt != null) {
                    interfaceC1789Gt.ACp(this);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws C1775Ge {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.A00;
        if (j11 == 0) {
            return -1;
        }
        try {
            int read = this.A02.read(bArr, i11, (int) Math.min(j11, i12));
            if (read > 0) {
                this.A00 -= read;
                InterfaceC1789Gt<? super C2132Uh> interfaceC1789Gt = this.A04;
                if (interfaceC1789Gt != null) {
                    interfaceC1789Gt.AAS(this, read);
                }
            }
            return read;
        } catch (IOException e11) {
            throw new C1775Ge(e11);
        }
    }
}
