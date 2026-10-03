package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public final class H3 {
    public static String[] A00 = {"QVkvGuTrNYCOXAoNAePTggpZ9p9y8rjH", "Ru98bprrD7b3UUfLrlKs", "", "dJgVNsDePsDRNqW", "8CeCwhAARX5BeZctdCHITAez339E1kKv", "TdcchyCe9I3Btqth6iKX4VQ7acLjRTHE", "dxVA2OdEqxN0v6bZFx4Cf7LzvY6ZoBAr", "aJerxmZYtdmBHI5cIDnwKt2ezc6XXR2j"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x009e: INVOKE (r3 I:com.facebook.ads.redexgen.X.GX) STATIC call: com.facebook.ads.redexgen.X.Hs.A0W(com.facebook.ads.redexgen.X.GX):void A[MD:(com.facebook.ads.redexgen.X.GX):void (m)], block:B:44:0x009e */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00ae: INVOKE (r3 I:com.facebook.ads.redexgen.X.GX) STATIC call: com.facebook.ads.redexgen.X.Hs.A0W(com.facebook.ads.redexgen.X.GX):void A[MD:(com.facebook.ads.redexgen.X.GX):void (m)], block:B:46:0x00ae */
    public static long A00(C1773Gb c1773Gb, long j11, long j12, GX gx2, byte[] bArr, @Nullable C1802Hg c1802Hg, int i11, H2 h22) throws IOException, InterruptedException {
        GX gx22;
        while (true) {
            if (c1802Hg != null) {
                c1802Hg.A01(i11);
            }
            try {
                break;
            } catch (C1801Hf unused) {
            } finally {
                C1814Hs.A0W(gx22);
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        C1773Gb c1773Gb2 = new C1773Gb(c1773Gb.A04, c1773Gb.A06, j11, (c1773Gb.A03 + j11) - c1773Gb.A01, -1L, c1773Gb.A05, c1773Gb.A00 | 2);
        long ADF = gx22.ADF(c1773Gb2);
        if (h22.A01 == -1 && ADF != -1) {
            h22.A01 = c1773Gb2.A01 + ADF;
        }
        long j13 = 0;
        while (true) {
            if (j13 == j12) {
                break;
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            int read = gx22.read(bArr, 0, j12 != -1 ? (int) Math.min(bArr.length, j12 - j13) : bArr.length);
            if (A00[3].length() != 15) {
                throw new RuntimeException();
            }
            A00[1] = "Mr4dmhY4u";
            if (read != -1) {
                j13 += read;
                h22.A02 += read;
            } else if (h22.A01 == -1) {
                h22.A01 = c1773Gb2.A01 + j13;
            }
        }
        return j13;
    }

    public static String A01(Uri uri) {
        return uri.toString();
    }

    public static String A02(C1773Gb c1773Gb) {
        if (c1773Gb.A05 != null) {
            return c1773Gb.A05;
        }
        Uri uri = c1773Gb.A04;
        if (A00[0].charAt(11) != 'O') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[5] = "cu8QQJDviMrw4mI2sOy5Vu7yKrvbPHoQ";
        strArr[7] = "0ihZqD29ZbZOvC3sCo5KdBScvHoXIGQ7";
        return A01(uri);
    }

    public static void A03(C1773Gb c1773Gb, InterfaceC1793Gx interfaceC1793Gx, UU uu2, byte[] bArr, @Nullable C1802Hg c1802Hg, int i11, @Nullable H2 h22, @Nullable AtomicBoolean atomicBoolean, boolean z11) throws IOException, InterruptedException {
        long start;
        H2 h23 = h22;
        HD.A01(uu2);
        HD.A01(bArr);
        if (h23 != null) {
            A04(c1773Gb, interfaceC1793Gx, h23);
        } else {
            h23 = new H2();
        }
        String A02 = A02(c1773Gb);
        long j11 = c1773Gb.A01;
        long start2 = c1773Gb.A02;
        if (start2 != -1) {
            start = c1773Gb.A02;
        } else {
            start = interfaceC1793Gx.A6E(A02);
        }
        while (true) {
            long j12 = 0;
            if (start != 0) {
                if (atomicBoolean == null || !atomicBoolean.get()) {
                    long A5z = interfaceC1793Gx.A5z(A02, j11, start != -1 ? start : Long.MAX_VALUE);
                    if (A5z <= 0) {
                        long j13 = -A5z;
                        A5z = j13;
                        if (A00(c1773Gb, j11, j13, uu2, bArr, c1802Hg, i11, h23) < A5z) {
                            if (!z11 || start == -1) {
                                return;
                            } else {
                                throw new EOFException();
                            }
                        }
                    }
                    j11 += A5z;
                    if (start != -1) {
                        j12 = A5z;
                    }
                    start -= j12;
                } else {
                    throw new InterruptedException();
                }
            } else {
                return;
            }
        }
    }

    public static void A04(C1773Gb c1773Gb, InterfaceC1793Gx interfaceC1793Gx, H2 h22) {
        long left;
        String A02 = A02(c1773Gb);
        long j11 = c1773Gb.A01;
        if (c1773Gb.A02 != -1) {
            left = c1773Gb.A02;
        } else {
            left = interfaceC1793Gx.A6E(A02);
        }
        h22.A01 = left;
        h22.A00 = 0L;
        h22.A02 = 0L;
        while (left != 0) {
            long A5z = interfaceC1793Gx.A5z(A02, j11, left != -1 ? left : Long.MAX_VALUE);
            if (A5z > 0) {
                h22.A00 += A5z;
            } else {
                A5z = -A5z;
                if (A5z == Long.MAX_VALUE) {
                    return;
                }
            }
            j11 += A5z;
            if (left == -1) {
                A5z = 0;
            }
            left -= A5z;
        }
    }

    public static void A05(InterfaceC1793Gx interfaceC1793Gx, String str) {
        Iterator<H1> it = interfaceC1793Gx.A60(str).iterator();
        while (it.hasNext()) {
            try {
                interfaceC1793Gx.AEF(it.next());
            } catch (C1791Gv unused) {
            }
        }
    }
}
