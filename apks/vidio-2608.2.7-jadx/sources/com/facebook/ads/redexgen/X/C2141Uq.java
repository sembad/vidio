package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Uq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2141Uq implements GX {
    public static byte[] A06;
    public static String[] A07 = {"LZDHzUEPY8huLib8qPH1v7czaaxlCYVW", "Hfajs1uaSYD8XiY9EEWii1aSJKbCXH1k", "56ilEDtV1sbTjQDLh", "Yd2dmsZ5", "tr3yrs0rtPd5aa0L", "Zl3VJckSqinxve9JbD33GDfHo4YeuNba", "", ""};
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    @Nullable
    public final InterfaceC1789Gt<? super C2141Uq> A05;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A07;
            if (strArr[6].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A07[3] = "kcdTjQCUlglhSnU2yukjc";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 41);
            i14++;
        }
    }

    public static void A01() {
        A06 = new byte[]{100, 107, -99, -86, -96, -82, -85, -91, -96, -101, -99, -81, -81, -95, -80, 107};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws GQ {
        try {
            this.A01 = c1773Gb.A04;
            String path = this.A01.getPath();
            if (path.startsWith(A00(1, 15, 19))) {
                path = path.substring(15);
            } else if (path.startsWith(A00(0, 1, 12))) {
                path = path.substring(1);
            }
            this.A02 = this.A04.open(path, 1);
            if (this.A02.skip(c1773Gb.A03) < c1773Gb.A03) {
                throw new EOFException();
            }
            if (c1773Gb.A02 != -1) {
                this.A00 = c1773Gb.A02;
            } else {
                this.A00 = this.A02.available();
                long j11 = this.A00;
                if (A07[4].length() == 18) {
                    throw new RuntimeException();
                }
                A07[2] = "Oz0AMtwZCktDi2SsP";
                if (j11 == 2147483647L) {
                    this.A00 = -1L;
                }
            }
            this.A03 = true;
            InterfaceC1789Gt<? super C2141Uq> interfaceC1789Gt = this.A05;
            if (interfaceC1789Gt != null) {
                interfaceC1789Gt.ACq(this, c1773Gb);
            }
            return this.A00;
        } catch (IOException e11) {
            throw new GQ(e11);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.AssetDataSource> */
    public C2141Uq(Context context, @Nullable InterfaceC1789Gt<? super C2141Uq> interfaceC1789Gt) {
        this.A04 = context.getAssets();
        this.A05 = interfaceC1789Gt;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws GQ {
        this.A01 = null;
        try {
            try {
                if (this.A02 != null) {
                    this.A02.close();
                }
            } catch (IOException e11) {
                throw new GQ(e11);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                InterfaceC1789Gt<? super C2141Uq> interfaceC1789Gt = this.A05;
                if (interfaceC1789Gt != null) {
                    interfaceC1789Gt.ACp(this);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws GQ {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.A00;
        if (j11 == 0) {
            return -1;
        }
        if (j11 != -1) {
            try {
                i12 = (int) Math.min(j11, i12);
            } catch (IOException e11) {
                throw new GQ(e11);
            }
        }
        int read = this.A02.read(bArr, i11, i12);
        if (read == -1) {
            if (this.A00 == -1) {
                return -1;
            }
            throw new GQ(new EOFException());
        }
        long j12 = this.A00;
        if (j12 != -1) {
            long j13 = read;
            if (A07[3].length() == 13) {
                throw new RuntimeException();
            }
            A07[4] = "Doxe12teItAf98KBLMhQOs4gzgBHzz";
            this.A00 = j12 - j13;
        }
        InterfaceC1789Gt<? super C2141Uq> interfaceC1789Gt = this.A05;
        if (interfaceC1789Gt != null) {
            interfaceC1789Gt.AAS(this, read);
        }
        return read;
    }
}
