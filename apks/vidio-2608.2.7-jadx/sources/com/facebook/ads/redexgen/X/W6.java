package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class W6 implements BV, InterfaceC1663Be {
    public static byte[] A0J;
    public static String[] A0K = {"NMENm2VVY4CjFU7qkzTmTxviYk7AnS7Z", "JBVFfjWytxpjUnZZ6lInsU7tzfFzOPaX", "YaevPinMBRqhVFzNm59vwI8bFO4cI8AD", "52TqclTutshaaFkrwJ4nyJTeA2xWvRpu", "JGseDZtum4mqdbq3nSxMUnsGXrSMUYmk", "xuKwDkc3QqvJvTm3i1k9vAbPWWVSjov2", "2GdyUNwnHd6eSNq3THJOdF5Wjs3u7UdX", "VVA8bJ0ju0kVaqoWpNH4VPWsYewebzZE"};
    public static final BY A0L;
    public static final int A0M;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public BX A09;
    public C1798Hc A0A;
    public boolean A0B;
    public CB[] A0C;
    public long[][] A0D;
    public final int A0E;
    public final C1798Hc A0F;
    public final C1798Hc A0G;
    public final C1798Hc A0H;
    public final ArrayDeque<WE> A0I;

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0J, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 32);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A0J = new byte[]{107, 94, 69, 71, 10, 89, 67, 80, 79, 10, 70, 79, 89, 89, 10, 94, 66, 75, 68, 10, 66, 79, 75, 78, 79, 88, 10, 70, 79, 68, 77, 94, 66, 10, 2, 95, 68, 89, 95, 90, 90, 69, 88, 94, 79, 78, 3, 4, 104, 109, 57, 57};
    }

    static {
        A07();
        A0L = new W7();
        A0M = C1814Hs.A08(A04(48, 4, 57));
    }

    public W6() {
        this(0);
    }

    public W6(int i11) {
        this.A0E = i11;
        this.A0F = new C1798Hc(16);
        this.A0I = new ArrayDeque<>();
        this.A0H = new C1798Hc(HY.A03);
        this.A0G = new C1798Hc(4);
        this.A06 = -1;
    }

    private int A00(long j11) {
        long sampleAccumulatedBytes = Long.MAX_VALUE;
        int i11 = 1;
        int i12 = -1;
        long j12 = Long.MAX_VALUE;
        long j13 = Long.MAX_VALUE;
        int trackIndex = 1;
        int minAccumulatedBytesTrackIndex = -1;
        int i13 = 0;
        while (true) {
            CB[] cbArr = this.A0C;
            if (i13 >= cbArr.length) {
                if (j13 == Long.MAX_VALUE || trackIndex == 0) {
                    return i12;
                }
                long preferredSkipAmount = 10485760 + j13;
                if (j12 < preferredSkipAmount) {
                    return i12;
                }
                return minAccumulatedBytesTrackIndex;
            }
            CB cb2 = cbArr[i13];
            int i14 = cb2.A00;
            if (i14 != cb2.A03.A01) {
                long j14 = cb2.A03.A06[i14];
                String[] strArr = A0K;
                if (strArr[2].charAt(0) == strArr[4].charAt(0)) {
                    throw new RuntimeException();
                }
                A0K[7] = "SNUxNBsUQVazn7VwiZNUPsjETt3vlrb9";
                long j15 = this.A0D[i13][i14];
                long j16 = j14 - j11;
                int i15 = (j16 < 0 || j16 >= 262144) ? 1 : 0;
                if ((i15 == 0 && i11 != 0) || (i15 == i11 && j16 < sampleAccumulatedBytes)) {
                    i11 = i15;
                    sampleAccumulatedBytes = j16;
                    i12 = i13;
                    j12 = j15;
                }
                if (j15 < j13) {
                    j13 = j15;
                    trackIndex = i15;
                    minAccumulatedBytesTrackIndex = i13;
                }
            }
            i13++;
        }
    }

    private int A01(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        int i11;
        long A7P = bw2.A7P();
        if (this.A06 == -1) {
            this.A06 = A00(A7P);
            if (this.A06 == -1) {
                return -1;
            }
        }
        CB cb2 = this.A0C[this.A06];
        InterfaceC1666Bh trackOutput = cb2.A01;
        int i12 = cb2.A00;
        long j11 = cb2.A03.A06[i12];
        int i13 = cb2.A03.A05[i12];
        long j12 = (j11 - A7P) + this.A04;
        if (j12 < 0 || j12 >= 262144) {
            c1661Bc.A00 = j11;
            return 1;
        }
        if (cb2.A02.A02 == 1) {
            j12 += 8;
            i13 -= 8;
        }
        bw2.AFJ((int) j12);
        int sampleSize = cb2.A02.A01;
        String[] strArr = A0K;
        if (strArr[5].charAt(6) == strArr[3].charAt(6)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0K;
        strArr2[2] = "Kr0RNkXRcq3MKFcdyeDViEL730qvS1Or";
        strArr2[4] = "dsHpYadjIesMKkl8nKWo5Xy2zI1EHMvq";
        if (sampleSize != 0) {
            byte[] bArr = this.A0G.A00;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int nalUnitLengthFieldLength = cb2.A02.A01;
            int i14 = 4 - cb2.A02.A01;
            while (this.A04 < i13) {
                int i15 = this.A05;
                if (i15 == 0) {
                    bw2.readFully(this.A0G.A00, i14, nalUnitLengthFieldLength);
                    this.A0G.A0Y(0);
                    this.A05 = this.A0G.A0H();
                    this.A0H.A0Y(0);
                    trackOutput.AEX(this.A0H, 4);
                    this.A04 += 4;
                    i13 += i14;
                } else {
                    int AEW = trackOutput.AEW(bw2, i15, false);
                    this.A04 += AEW;
                    this.A05 -= AEW;
                }
            }
            i11 = 0;
        } else {
            while (true) {
                int i16 = this.A04;
                if (i16 >= i13) {
                    break;
                }
                int AEW2 = trackOutput.AEW(bw2, i13 - i16, false);
                this.A04 += AEW2;
                this.A05 -= AEW2;
            }
            i11 = 0;
        }
        long[] jArr = cb2.A03.A07;
        String[] strArr3 = A0K;
        if (strArr3[0].charAt(11) != strArr3[1].charAt(11)) {
            A0K[6] = "rOKgrdqhHdXOkXubOIefZGVtdh7cvyNY";
            trackOutput.AEY(jArr[i12], cb2.A03.A04[i12], i13, 0, null);
            cb2.A00 += 0;
            this.A06 = -1;
            this.A04 = i11;
            this.A05 = i11;
            return i11;
        }
        A0K[6] = "wHchi0wLq1ErSeSpKTFcZRDvkUCQV0RS";
        trackOutput.AEY(jArr[i12], cb2.A03.A04[i12], i13, 0, null);
        cb2.A00++;
        this.A06 = -1;
        this.A04 = i11;
        this.A05 = i11;
        return i11;
    }

    public static int A02(CK ck2, long j11) {
        int A00 = ck2.A00(j11);
        if (A00 == -1) {
            return ck2.A01(j11);
        }
        return A00;
    }

    public static long A03(CK ck2, long j11, long j12) {
        int A02 = A02(ck2, j11);
        if (A02 == -1) {
            return j12;
        }
        long min = Math.min(ck2.A06[A02], j12);
        if (A0K[6].charAt(20) == 'b') {
            throw new RuntimeException();
        }
        String[] strArr = A0K;
        strArr[5] = "p3vbyKglgBhvg6ga7RihuDYjPakbSwaT";
        strArr[3] = "aiiDKqFmbgCXZZv8uVJN0mXFbRvDRlE6";
        return min;
    }

    private ArrayList<CK> A05(WE we2, BZ bz2, boolean z11) throws C9Y {
        CH A0C;
        ArrayList<CK> arrayList = new ArrayList<>();
        for (int i11 = 0; i11 < we2.A01.size(); i11++) {
            WE we3 = we2.A01.get(i11);
            int i12 = ((AbstractC1675Bw) we3).A00;
            if (i12 == AbstractC1675Bw.A1M && (A0C = C1.A0C(we3, we2.A07(AbstractC1675Bw.A0o), -9223372036854775807L, null, z11, this.A0B)) != null) {
                CK A0E = C1.A0E(A0C, we3.A06(AbstractC1675Bw.A0e).A06(AbstractC1675Bw.A0i).A06(AbstractC1675Bw.A17), bz2);
                if (A0E.A01 != 0) {
                    arrayList.add(A0E);
                }
            }
        }
        return arrayList;
    }

    private void A06() {
        this.A03 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r5.A03 == 2) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A08(long r6) throws com.facebook.ads.redexgen.X.C9Y {
        /*
            r5 = this;
        L0:
            java.util.ArrayDeque<com.facebook.ads.redexgen.X.WE> r0 = r5.A0I
            boolean r4 = r0.isEmpty()
            r3 = 2
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.W6.A0K
            r0 = 7
            r1 = r1[r0]
            r0 = 14
            char r1 = r1.charAt(r0)
            r0 = 114(0x72, float:1.6E-43)
            if (r1 == r0) goto L67
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W6.A0K
            java.lang.String r1 = "xKK31fned0mjTVppOAxzoNj9viNrlryO"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "3HkC7zoZl6jjTlZPcBHC3lXiUTtQlSXh"
            r0 = 1
            r2[r0] = r1
            if (r4 != 0) goto L5f
            java.util.ArrayDeque<com.facebook.ads.redexgen.X.WE> r0 = r5.A0I
            java.lang.Object r0 = r0.peek()
            com.facebook.ads.redexgen.X.WE r0 = (com.facebook.ads.redexgen.X.WE) r0
            long r1 = r0.A00
            int r0 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r0 != 0) goto L5f
            java.util.ArrayDeque<com.facebook.ads.redexgen.X.WE> r0 = r5.A0I
            java.lang.Object r2 = r0.pop()
            com.facebook.ads.redexgen.X.WE r2 = (com.facebook.ads.redexgen.X.WE) r2
            int r1 = r2.A00
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0k
            if (r1 != r0) goto L4b
            r5.A0A(r2)
            java.util.ArrayDeque<com.facebook.ads.redexgen.X.WE> r0 = r5.A0I
            r0.clear()
            r5.A03 = r3
            goto L0
        L4b:
            java.util.ArrayDeque<com.facebook.ads.redexgen.X.WE> r0 = r5.A0I
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L0
            java.util.ArrayDeque<com.facebook.ads.redexgen.X.WE> r0 = r5.A0I
            java.lang.Object r0 = r0.peek()
            com.facebook.ads.redexgen.X.WE r0 = (com.facebook.ads.redexgen.X.WE) r0
            r0.A08(r2)
            goto L0
        L5f:
            int r0 = r5.A03
            if (r0 == r3) goto L66
            r5.A06()
        L66:
            return
        L67:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W6.A08(long):void");
    }

    private void A09(long j11) {
        for (CB cb2 : this.A0C) {
            CK ck2 = cb2.A03;
            int A00 = ck2.A00(j11);
            if (A00 == -1) {
                A00 = ck2.A01(j11);
            }
            cb2.A00 = A00;
            if (A0K[6].charAt(20) == 'b') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[5] = "MNnvCsSYuz9FkO9KQczdYnABN7zTLwyu";
            strArr[3] = "oflUn1lXrJVPIzwz3GYNJmaWxDOTuoWv";
        }
    }

    private void A0A(WE we2) throws C9Y {
        ArrayList<CK> A05;
        int trackCount = -1;
        long j11 = -9223372036854775807L;
        ArrayList arrayList = new ArrayList();
        Metadata metadata = null;
        BZ bz2 = new BZ();
        WD A07 = we2.A07(AbstractC1675Bw.A1Q);
        if (A07 != null && (metadata = C1.A0F(A07, this.A0B)) != null) {
            bz2.A05(metadata);
        }
        try {
            A05 = A05(we2, bz2, (this.A0E & 1) != 0);
        } catch (WA unused) {
            bz2 = new BZ();
            A05 = A05(we2, bz2, true);
        }
        int size = A05.size();
        for (int i11 = 0; i11 < size; i11++) {
            CK ck2 = A05.get(i11);
            CH ch2 = ck2.A03;
            CB cb2 = new CB(ch2, ck2, this.A09.AFc(i11, ch2.A03));
            Format A0F = ch2.A07.A0F(ck2.A00 + 30);
            if (ch2.A03 == 1) {
                if (bz2.A03()) {
                    A0F = A0F.A0G(bz2.A00, bz2.A01);
                }
                if (metadata != null) {
                    A0F = A0F.A0J(metadata);
                }
            }
            cb2.A01.A5X(A0F);
            j11 = Math.max(j11, ch2.A04 != -9223372036854775807L ? ch2.A04 : ck2.A02);
            if (ch2.A03 == 2 && trackCount == -1) {
                trackCount = arrayList.size();
            }
            arrayList.add(cb2);
        }
        this.A02 = trackCount;
        this.A08 = j11;
        this.A0C = (CB[]) arrayList.toArray(new CB[arrayList.size()]);
        this.A0D = A0G(this.A0C);
        this.A09.A5G();
        this.A09.AEd(this);
    }

    public static boolean A0B(int i11) {
        return i11 == AbstractC1675Bw.A0k || i11 == AbstractC1675Bw.A1M || i11 == AbstractC1675Bw.A0e || i11 == AbstractC1675Bw.A0i || i11 == AbstractC1675Bw.A17 || i11 == AbstractC1675Bw.A0O;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r4 != r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0P) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A1A) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A1D) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A1F) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A18) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0C) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A1K) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (r4 == com.facebook.ads.redexgen.X.AbstractC1675Bw.A0V) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
    
        if (r4 != com.facebook.ads.redexgen.X.AbstractC1675Bw.A1Q) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
    
        if (r4 != r3) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A0C(int r4) {
        /*
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0d
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0o
            if (r4 == r0) goto L7a
            int r3 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0W
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W6.A0K
            r0 = 2
            r1 = r2[r0]
            r0 = 4
            r2 = r2[r0]
            r0 = 0
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L88
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W6.A0K
            java.lang.String r1 = "Lbfp0NvNFR61AEm901fhAiQEZdUAojSN"
            r0 = 7
            r2[r0] = r1
            if (r4 == r3) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1B
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1E
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1C
            if (r4 == r0) goto L7a
            int r3 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0D
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W6.A0K
            r0 = 0
            r1 = r2[r0]
            r0 = 1
            r2 = r2[r0]
            r0 = 11
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L7e
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W6.A0K
            java.lang.String r1 = "AcWpjtb96ZMDu8ZbPmw7y3S9ldwHNTMG"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "liNDCAzQcSMqwn5YpITrjlM20opaDBZf"
            r0 = 4
            r2[r0] = r1
            if (r4 == r3) goto L7a
        L56:
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0P
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1A
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1D
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1F
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A18
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0C
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1K
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A0V
            if (r4 == r0) goto L7a
            int r0 = com.facebook.ads.redexgen.X.AbstractC1675Bw.A1Q
            if (r4 != r0) goto L7c
        L7a:
            r0 = 1
        L7b:
            return r0
        L7c:
            r0 = 0
            goto L7b
        L7e:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.W6.A0K
            java.lang.String r1 = "Et4fiiNPrE1ktHaAFcacRxoSMiMckR7G"
            r0 = 6
            r2[r0] = r1
            if (r4 == r3) goto L7a
            goto L56
        L88:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W6.A0C(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x012a, code lost:
    
        if (r2 != (-1)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
    
        r11.A07 = (r2 - r12.A7P()) + r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0145, code lost:
    
        if (r2 != (-1)) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0D(com.facebook.ads.redexgen.X.BW r12) throws java.io.IOException, java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.W6.A0D(com.facebook.ads.redexgen.X.BW):boolean");
    }

    private boolean A0E(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        long j11 = this.A07 - this.A00;
        long atomEndPosition = bw2.A7P() + j11;
        boolean z11 = false;
        C1798Hc c1798Hc = this.A0A;
        if (c1798Hc != null) {
            bw2.readFully(c1798Hc.A00, this.A00, (int) j11);
            if (this.A01 == AbstractC1675Bw.A0V) {
                this.A0B = A0F(this.A0A);
            } else if (!this.A0I.isEmpty()) {
                this.A0I.peek().A09(new WD(this.A01, this.A0A));
            }
        } else if (j11 < 262144) {
            bw2.AFJ((int) j11);
        } else {
            long atomPayloadSize = bw2.A7P();
            c1661Bc.A00 = atomPayloadSize + j11;
            z11 = true;
        }
        A08(atomEndPosition);
        return z11 && this.A03 != 2;
    }

    public static boolean A0F(C1798Hc c1798Hc) {
        int A08;
        int majorBrand;
        c1798Hc.A0Y(8);
        int A082 = c1798Hc.A08();
        int majorBrand2 = A0M;
        if (A082 == majorBrand2) {
            return true;
        }
        c1798Hc.A0Z(4);
        do {
            int A04 = c1798Hc.A04();
            String[] strArr = A0K;
            String str = strArr[0];
            String str2 = strArr[1];
            int charAt = str.charAt(11);
            int majorBrand3 = str2.charAt(11);
            if (charAt != majorBrand3) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0K;
            strArr2[5] = "HZNBHqeXKlwJLRyY4R1ZazClo3jLxgS8";
            strArr2[3] = "ULnGw1bPzwMM6OF7GcjqoSbIBNnkFp5Y";
            if (A04 > 0) {
                A08 = c1798Hc.A08();
                majorBrand = A0M;
            } else {
                return false;
            }
        } while (A08 != majorBrand);
        return true;
    }

    public static long[][] A0G(CB[] cbArr) {
        long[][] jArr = new long[cbArr.length][];
        int[] iArr = new int[cbArr.length];
        long[] jArr2 = new long[cbArr.length];
        boolean[] tracksFinished = new boolean[cbArr.length];
        for (int i11 = 0; i11 < cbArr.length; i11++) {
            jArr[i11] = new long[cbArr[i11].A03.A01];
            jArr2[i11] = cbArr[i11].A03.A07[0];
        }
        long j11 = 0;
        int i12 = 0;
        while (true) {
            int length = cbArr.length;
            String[] strArr = A0K;
            if (strArr[0].charAt(11) != strArr[1].charAt(11)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0K;
            strArr2[5] = "yJ2jD62HfH2jQTY3DSfm8DixkPqWTM6R";
            strArr2[3] = "ERCQlGdy7dAXpXma9fK0CLCiAFSx2az3";
            if (i12 < length) {
                long j12 = Long.MAX_VALUE;
                int minTimeTrackIndex = -1;
                for (int i13 = 0; i13 < cbArr.length; i13++) {
                    if (!tracksFinished[i13]) {
                        long minTimeUs = jArr2[i13];
                        if (minTimeUs <= j12) {
                            minTimeTrackIndex = i13;
                            j12 = jArr2[i13];
                        }
                    }
                }
                int i14 = iArr[minTimeTrackIndex];
                jArr[minTimeTrackIndex][i14] = j11;
                j11 += cbArr[minTimeTrackIndex].A03.A05[i14];
                int i15 = i14 + 1;
                iArr[minTimeTrackIndex] = i15;
                if (i15 < jArr[minTimeTrackIndex].length) {
                    jArr2[minTimeTrackIndex] = cbArr[minTimeTrackIndex].A03.A07[i15];
                } else {
                    tracksFinished[minTimeTrackIndex] = true;
                    i12++;
                }
            } else {
                return jArr;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long j11) {
        long j12;
        long j13;
        int A01;
        CB[] cbArr = this.A0C;
        if (cbArr.length == 0) {
            return new C1662Bd(C1664Bf.A03);
        }
        long j14 = -9223372036854775807L;
        long j15 = -1;
        int i11 = this.A02;
        if (i11 != -1) {
            CK ck2 = cbArr[i11].A03;
            int A02 = A02(ck2, j11);
            if (A02 == -1) {
                return new C1662Bd(C1664Bf.A03);
            }
            j12 = ck2.A07[A02];
            j13 = ck2.A06[A02];
            if (j12 < j11 && A02 < ck2.A01 - 1 && (A01 = ck2.A01(j11)) != -1 && A01 != A02) {
                j14 = ck2.A07[A01];
                j15 = ck2.A06[A01];
            }
        } else {
            j12 = j11;
            j13 = Long.MAX_VALUE;
        }
        int secondSampleIndex = 0;
        while (true) {
            CB[] cbArr2 = this.A0C;
            if (secondSampleIndex >= cbArr2.length) {
                break;
            }
            if (secondSampleIndex != this.A02) {
                CK ck3 = cbArr2[secondSampleIndex].A03;
                j13 = A03(ck3, j12, j13);
                if (j14 != -9223372036854775807L) {
                    j15 = A03(ck3, j14, j15);
                }
            }
            secondSampleIndex++;
        }
        C1664Bf c1664Bf = new C1664Bf(j12, j13);
        if (j14 == -9223372036854775807L) {
            return new C1662Bd(c1664Bf);
        }
        return new C1662Bd(c1664Bf, new C1664Bf(j14, j15));
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void A8V(BX bx2) {
        this.A09 = bx2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final int ADp(BW bw2, C1661Bc c1661Bc) throws IOException, InterruptedException {
        while (true) {
            int i11 = this.A03;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        return A01(bw2, c1661Bc);
                    }
                    throw new IllegalStateException();
                }
                if (A0E(bw2, c1661Bc)) {
                    return 1;
                }
            } else if (!A0D(bw2)) {
                return -1;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final void AEc(long j11, long j12) {
        this.A0I.clear();
        this.A00 = 0;
        this.A06 = -1;
        this.A04 = 0;
        this.A05 = 0;
        if (j11 == 0) {
            A06();
        } else {
            if (this.A0C == null) {
                return;
            }
            A09(j12);
        }
    }

    @Override // com.facebook.ads.redexgen.X.BV
    public final boolean AFL(BW bw2) throws IOException, InterruptedException {
        return CF.A04(bw2);
    }
}
