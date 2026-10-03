package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class WL implements InterfaceC1670Bn {
    public static byte[] A07;
    public static String[] A08 = {"S6y5l6jxI9", "6mnEH66ZFffSlH4yeHJS8qNG", "YOAMbMDgHDJdJlquETda64yXe2Dsnigk", "hsyrHKVntalAWTsGKMDD", "vPfGZ", "fU8euoLNwl", "f8hQ6WKdo4yu3", "0USUeFTSnT76dGHmDwgcSkrJJgtZvyOb"};
    public int A00;
    public int A01;
    public long A02;
    public InterfaceC1671Bp A03;
    public final byte[] A06 = new byte[8];
    public final ArrayDeque<C1669Bm> A05 = new ArrayDeque<>();
    public final C1674Bu A04 = new C1674Bu();

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 40);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A07 = new byte[]{124, -95, -87, -108, -97, -100, -105, 83, -104, -97, -104, -96, -104, -95, -89, 83, -89, -84, -93, -104, 83, -100, -63, -55, -76, -65, -68, -73, 115, -71, -65, -62, -76, -57, 115, -58, -68, -51, -72, -115, 115, -27, 10, 18, -3, 8, 5, 0, -68, 5, 10, 16, 1, 3, 1, 14, -68, 15, 5, 22, 1, -42, -68, -127, -94, -96, -105, -100, -107, 78, -109, -102, -109, -101, -109, -100, -94, 78, -95, -105, -88, -109, 104, 78};
    }

    static {
        A05();
    }

    private double A00(BW bw2, int i11) throws IOException, InterruptedException {
        long A02 = A02(bw2, i11);
        if (i11 == 4) {
            return Float.intBitsToFloat((int) A02);
        }
        return Double.longBitsToDouble(A02);
    }

    private long A01(BW bw2) throws IOException, InterruptedException {
        bw2.AES();
        while (true) {
            bw2.ADP(this.A06, 0, 4);
            int A00 = C1674Bu.A00(this.A06[0]);
            if (A00 != -1 && A00 <= 4) {
                int A01 = (int) C1674Bu.A01(this.A06, A00, false);
                if (this.A03.A8m(A01)) {
                    bw2.AFJ(A00);
                    return A01;
                }
            }
            bw2.AFJ(1);
        }
    }

    private long A02(BW bw2, int i11) throws IOException, InterruptedException {
        bw2.readFully(this.A06, 0, i11);
        long j11 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            long value = this.A06[i12] & 255;
            j11 = (j11 << 8) | value;
        }
        return j11;
    }

    private String A04(BW bw2, int i11) throws IOException, InterruptedException {
        if (i11 == 0) {
            return A03(0, 0, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        }
        byte[] bArr = new byte[i11];
        bw2.readFully(bArr, 0, i11);
        while (i11 > 0 && bArr[i11 - 1] == 0) {
            i11--;
        }
        return new String(bArr, 0, i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1670Bn
    public final void A8W(InterfaceC1671Bp interfaceC1671Bp) {
        this.A03 = interfaceC1671Bp;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1670Bn
    public final boolean ADr(BW bw2) throws IOException, InterruptedException {
        long j11;
        int i11;
        HD.A04(this.A03 != null);
        while (true) {
            if (!this.A05.isEmpty()) {
                long A7P = bw2.A7P();
                C1669Bm peek = this.A05.peek();
                if (A08[4].length() == 19) {
                    throw new RuntimeException();
                }
                A08[1] = "iTM85rd";
                j11 = peek.A01;
                if (A7P >= j11) {
                    InterfaceC1671Bp interfaceC1671Bp = this.A03;
                    i11 = this.A05.pop().A00;
                    interfaceC1671Bp.A5F(i11);
                    return true;
                }
            }
            if (this.A01 == 0) {
                long A05 = this.A04.A05(bw2, true, false, 4);
                if (A05 == -2) {
                    A05 = A01(bw2);
                }
                if (A05 == -1) {
                    return false;
                }
                this.A00 = (int) A05;
                this.A01 = 1;
            }
            if (this.A01 == 1) {
                this.A02 = this.A04.A05(bw2, false, true, 8);
                this.A01 = 2;
            }
            int A6Z = this.A03.A6Z(this.A00);
            if (A6Z != 0) {
                if (A6Z == 1) {
                    long A7P2 = bw2.A7P();
                    this.A05.push(new C1669Bm(this.A00, A7P2 + this.A02));
                    this.A03.AFO(this.A00, A7P2, this.A02);
                    this.A01 = 0;
                    return true;
                }
                if (A6Z == 2) {
                    long j12 = this.A02;
                    if (j12 <= 8) {
                        this.A03.A8a(this.A00, A02(bw2, (int) j12));
                        this.A01 = 0;
                        return true;
                    }
                    throw new C9Y(A03(41, 22, 116) + this.A02);
                }
                if (A6Z == 3) {
                    long j13 = this.A02;
                    if (j13 <= 2147483647L) {
                        this.A03.AFW(this.A00, A04(bw2, (int) j13));
                        this.A01 = 0;
                        return true;
                    }
                    throw new C9Y(A03(63, 21, 6) + this.A02);
                }
                if (A6Z == 4) {
                    this.A03.A3s(this.A00, (int) this.A02, bw2);
                    this.A01 = 0;
                    return true;
                }
                if (A6Z == 5) {
                    long j14 = this.A02;
                    if (j14 == 4 || j14 == 8) {
                        InterfaceC1671Bp interfaceC1671Bp2 = this.A03;
                        int i12 = this.A00;
                        int type = (int) this.A02;
                        interfaceC1671Bp2.A5T(i12, A00(bw2, type));
                        if (A08[7].charAt(2) != 'S') {
                            A08[2] = "x8X2xTnJq9Kheln0ABdW7PO8kghsREvE";
                            this.A01 = 0;
                            return true;
                        }
                        A08[4] = "mGqeeb15RRoJ11oGs7LhfnjQvY";
                        this.A01 = 0;
                        return true;
                    }
                    throw new C9Y(A03(21, 20, 43) + this.A02);
                }
                throw new C9Y(A03(0, 21, 11) + A6Z);
            }
            int type2 = (int) this.A02;
            bw2.AFJ(type2);
            this.A01 = 0;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1670Bn
    public final void reset() {
        this.A01 = 0;
        this.A05.clear();
        this.A04.A06();
    }
}
