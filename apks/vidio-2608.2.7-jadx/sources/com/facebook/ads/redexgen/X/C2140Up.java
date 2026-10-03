package com.facebook.ads.redexgen.X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Up, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2140Up implements GX {
    public static byte[] A07;
    public static String[] A08 = {"LByWpbEPJA", "7zBd1gTQe", "KuygTrv8nulqhNSWOngA1uKtSEuZHgRN", "Njgdt1gsnhQwK4o", "BeNPg2roj36bAWsP0", "RQRmVWofVgKwOSOG8v2k1lAFTXU782LE", "P3wGsXlJvJ2cmEHDxz1oaqJg", "cQN91p4HTGgxD32"};
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    @Nullable
    public final InterfaceC1789Gt<? super C2140Up> A06;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{77, 97, 123, 98, 106, 46, 96, 97, 122, 46, 97, 126, 107, 96, 46, 104, 103, 98, 107, 46, 106, 107, 125, 109, 124, 103, 126, 122, 97, 124, 46, 104, 97, 124, 52, 46, 88};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws GT {
        try {
            this.A02 = c1773Gb.A04;
            this.A01 = this.A05.openAssetFileDescriptor(this.A02, A00(36, 1, 66));
            if (this.A01 == null) {
                throw new FileNotFoundException(A00(0, 36, 102) + this.A02);
            }
            this.A03 = new FileInputStream(this.A01.getFileDescriptor());
            long startOffset = this.A01.getStartOffset();
            long skip = this.A03.skip(c1773Gb.A03 + startOffset) - startOffset;
            if (skip != c1773Gb.A03) {
                throw new EOFException();
            }
            if (c1773Gb.A02 != -1) {
                this.A00 = c1773Gb.A02;
            } else {
                long length = this.A01.getLength();
                if (length == -1) {
                    FileChannel channel = this.A03.getChannel();
                    long size = channel.size();
                    String[] strArr = A08;
                    if (strArr[1].length() == strArr[6].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A08;
                    strArr2[2] = "ZOfHAmAWJX5pJEi0XoTa1dVVgOd6YLFw";
                    strArr2[5] = "BNJV7CO85XsTSUaaCroG1RkXqOi2MRrB";
                    this.A00 = size != 0 ? size - channel.position() : -1L;
                } else {
                    this.A00 = length - skip;
                }
            }
            this.A04 = true;
            InterfaceC1789Gt<? super C2140Up> interfaceC1789Gt = this.A06;
            if (interfaceC1789Gt != null) {
                interfaceC1789Gt.ACq(this, c1773Gb);
            }
            long j11 = this.A00;
            if (A08[0].length() != 5) {
                String[] strArr3 = A08;
                strArr3[3] = "IKalqeLjsOflQFE";
                strArr3[7] = "C5G7QeDxBPO4Ary";
                return j11;
            }
            String[] strArr4 = A08;
            strArr4[2] = "A9FAyXx7k0lAX5DuMe4j1tS27D7mdYx1";
            strArr4[5] = "pxFzzQ5AhelwxeRCwadh1867RUZAq25p";
            return j11;
        } catch (IOException e11) {
            throw new GT(e11);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.ContentDataSource> */
    public C2140Up(Context context, @Nullable InterfaceC1789Gt<? super C2140Up> interfaceC1789Gt) {
        this.A05 = context.getContentResolver();
        this.A06 = interfaceC1789Gt;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws GT {
        this.A02 = null;
        try {
            try {
                if (this.A03 != null) {
                    this.A03.close();
                }
                this.A03 = null;
            } catch (IOException e11) {
                throw new GT(e11);
            }
        } catch (Throwable th2) {
            this.A03 = null;
            try {
                try {
                    if (this.A01 != null) {
                        this.A01.close();
                    }
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        InterfaceC1789Gt<? super C2140Up> interfaceC1789Gt = this.A06;
                        if (interfaceC1789Gt != null) {
                            interfaceC1789Gt.ACp(this);
                        }
                    }
                    throw th2;
                } catch (IOException e12) {
                    throw new GT(e12);
                }
            } finally {
                this.A01 = null;
                if (this.A04) {
                    this.A04 = false;
                    InterfaceC1789Gt<? super C2140Up> interfaceC1789Gt2 = this.A06;
                    if (interfaceC1789Gt2 != null) {
                        interfaceC1789Gt2.ACp(this);
                    }
                }
            }
        }
        try {
            try {
                if (this.A01 != null) {
                    this.A01.close();
                }
            } catch (IOException e13) {
                throw new GT(e13);
            }
        } catch (Throwable th3) {
            this.A01 = null;
            if (this.A04) {
                this.A04 = false;
                String[] strArr = A08;
                if (strArr[1].length() == strArr[6].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[3] = "xSjl0idHJGlCsN8";
                strArr2[7] = "4SXmw99RUzO7uRO";
                InterfaceC1789Gt<? super C2140Up> interfaceC1789Gt3 = this.A06;
                if (interfaceC1789Gt3 != null) {
                    interfaceC1789Gt3.ACp(this);
                }
            }
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r4 != (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        r8.A00 = r4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        r4 = r8.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        if (com.facebook.ads.redexgen.X.C2140Up.A08[4].length() == 17) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        com.facebook.ads.redexgen.X.C2140Up.A08[0] = "Oz3XLfSc2A979xkKdF0NMgeVRm8";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        if (r4 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        r4.AAS(r8, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C2140Up.A08;
        r2[1] = "uqZ1tM2xm";
        r2[6] = "4bkl7P4p23vj4jNsoeIfag2n";
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
    
        if (r4 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
    
        if (r4 != (-1)) goto L28;
     */
    @Override // com.facebook.ads.redexgen.X.GX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r9, int r10, int r11) throws com.facebook.ads.redexgen.X.GT {
        /*
            r8 = this;
            if (r11 != 0) goto L4
            r0 = 0
            return r0
        L4:
            long r0 = r8.A00
            r3 = 0
            r5 = -1
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 != 0) goto Le
            return r5
        Le:
            r6 = -1
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto L15
            goto L1b
        L15:
            long r2 = (long) r11
            long r0 = java.lang.Math.min(r0, r2)     // Catch: java.io.IOException -> La1
            int r11 = (int) r0     // Catch: java.io.IOException -> La1
        L1b:
            java.io.FileInputStream r0 = r8.A03     // Catch: java.io.IOException -> La1
            int r3 = r0.read(r9, r10, r11)     // Catch: java.io.IOException -> La1
            if (r3 != r5) goto L54
            long r3 = r8.A00
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2140Up.A08
            r0 = 3
            r1 = r2[r0]
            r0 = 7
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L3d
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L3d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2140Up.A08
            java.lang.String r1 = "iixlGiSV2y9Sj4FhSzJ8n8KndyylS"
            r0 = 0
            r2[r0] = r1
            int r0 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r0 != 0) goto L49
            return r5
        L49:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            com.facebook.ads.redexgen.X.GT r0 = new com.facebook.ads.redexgen.X.GT
            r0.<init>(r1)
            throw r0
        L54:
            long r4 = r8.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C2140Up.A08
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 5
            if (r1 == r0) goto L9c
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2140Up.A08
            java.lang.String r1 = "YPxf1aEs9O2Lc7g4LGclNCu"
            r0 = 0
            r2[r0] = r1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L71
        L6d:
            long r0 = (long) r3
            long r4 = r4 - r0
            r8.A00 = r4
        L71:
            com.facebook.ads.redexgen.X.Gt<? super com.facebook.ads.redexgen.X.Up> r4 = r8.A06
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C2140Up.A08
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 17
            if (r1 == r0) goto L8d
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2140Up.A08
            java.lang.String r1 = "Oz3XLfSc2A979xkKdF0NMgeVRm8"
            r0 = 0
            r2[r0] = r1
            if (r4 == 0) goto L8c
        L89:
            r4.AAS(r8, r3)
        L8c:
            return r3
        L8d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2140Up.A08
            java.lang.String r1 = "uqZ1tM2xm"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "4bkl7P4p23vj4jNsoeIfag2n"
            r0 = 6
            r2[r0] = r1
            if (r4 == 0) goto L8c
            goto L89
        L9c:
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L71
            goto L6d
        La1:
            r1 = move-exception
            com.facebook.ads.redexgen.X.GT r0 = new com.facebook.ads.redexgen.X.GT
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2140Up.read(byte[], int, int):int");
    }
}
