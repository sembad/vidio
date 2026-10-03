package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class BR implements VA, BX, InterfaceC1779Gj<VE>, InterfaceC1782Gm, InterfaceC1735En {
    public static byte[] A0c;
    public static String[] A0d = {"uM3", "HhtEoeszujhq2hqW803X6wAUFNr2yIvk", "llgRlYE2HHrDKVr9Tlv1gg4sawaKL", "gd26Zevc0BeMQVnsPvgEWj4kMHitbDqE", "B56DgxYfwXnRdFUWoxgY8ZwWxUmrPQlR", "o6X9hbG4Io42IRbcZylLcsRNIhbJFPRA", "SBfu1SOz9uKNnyoy8", "5PtJb97AhuhjIJJCziWFyl83Esr9CMYA"};
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public InterfaceC1663Be A07;

    @Nullable
    public VB A08;
    public TrackGroupArray A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean[] A0L;
    public boolean[] A0M;
    public boolean[] A0N;
    public final int A0O;
    public final long A0P;
    public final Uri A0Q;
    public final EN A0S;
    public final EO A0T;
    public final C1726Ee A0U;
    public final GP A0V;
    public final GX A0W;

    @Nullable
    public final String A0b;
    public final C2125Ua A0X = new C2125Ua(A07(0, 27, 27));
    public final HJ A0Y = new HJ();
    public final Runnable A0Z = new EL(this);
    public final Runnable A0a = new EM(this);
    public final Handler A0R = new Handler();
    public int[] A0J = new int[0];
    public V9[] A0K = new V9[0];
    public long A06 = -9223372036854775807L;
    public long A05 = -1;
    public long A03 = -9223372036854775807L;

    public static String A07(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0c, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 25);
        }
        return new String(copyOfRange);
    }

    public static void A0B() {
        A0c = new byte[]{78, 109, 99, 102, 103, 112, 56, 71, 122, 118, 112, 99, 97, 118, 109, 112, 79, 103, 102, 107, 99, 82, 103, 112, 107, 109, 102};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.VA
    public final long AEh(GJ[] gjArr, boolean[] zArr, InterfaceC1736Eo[] interfaceC1736EoArr, boolean[] zArr2, long j11) {
        int i11;
        HD.A04(this.A0F);
        int i12 = this.A01;
        int i13 = 0;
        while (true) {
            int i14 = 0;
            if (i13 >= gjArr.length) {
                boolean z11 = !this.A0I ? j11 == 0 : i12 != 0;
                for (int i15 = 0; i15 < gjArr.length; i15++) {
                    if (interfaceC1736EoArr[i15] == null && gjArr[i15] != null) {
                        GJ gj2 = gjArr[i15];
                        HD.A04(gj2.length() == 1);
                        HD.A04(gj2.A6u(0) == 0);
                        int A00 = this.A09.A00(gj2.A7s());
                        HD.A04(!this.A0L[A00]);
                        this.A01++;
                        this.A0L[A00] = true;
                        interfaceC1736EoArr[i15] = new VD(this, A00);
                        zArr2[i15] = true;
                        if (!z11) {
                            V9 v92 = this.A0K[A00];
                            v92.A0J();
                            z11 = v92.A0D(j11, true, true) == -1 && v92.A0B() != 0;
                        }
                    }
                }
                if (this.A01 == 0) {
                    this.A0E = false;
                    this.A0D = false;
                    if (this.A0X.A08()) {
                        V9[] v9Arr = this.A0K;
                        int length = v9Arr.length;
                        while (i14 < length) {
                            v9Arr[i14].A0H();
                            i14++;
                        }
                        this.A0X.A05();
                    } else {
                        V9[] v9Arr2 = this.A0K;
                        int length2 = v9Arr2.length;
                        while (i14 < length2) {
                            v9Arr2[i14].A0I();
                            i14++;
                        }
                    }
                } else if (z11) {
                    j11 = AEg(j11);
                    for (int i16 = 0; i16 < interfaceC1736EoArr.length; i16++) {
                        if (interfaceC1736EoArr[i16] != null) {
                            zArr2[i16] = true;
                        }
                    }
                }
                this.A0I = true;
                return j11;
            }
            InterfaceC1736Eo interfaceC1736Eo = interfaceC1736EoArr[i13];
            String[] strArr = A0d;
            if (strArr[4].charAt(19) == strArr[5].charAt(19)) {
                throw new RuntimeException();
            }
            A0d[2] = "mg4ta7ka0nUwB4FGZ9fOP";
            if (interfaceC1736Eo != null && (gjArr[i13] == null || !zArr[i13])) {
                i11 = ((VD) interfaceC1736EoArr[i13]).A00;
                HD.A04(this.A0L[i11]);
                this.A01--;
                this.A0L[i11] = false;
                interfaceC1736EoArr[i13] = null;
            }
            i13++;
        }
    }

    static {
        A0B();
    }

    public BR(Uri uri, GX gx2, BV[] bvArr, int i11, C1726Ee c1726Ee, EO eo2, GP gp2, @Nullable String str, int i12) {
        this.A0Q = uri;
        this.A0W = gx2;
        this.A0O = i11;
        this.A0U = c1726Ee;
        this.A0T = eo2;
        this.A0V = gp2;
        this.A0b = str;
        this.A0P = i12;
        this.A0S = new EN(bvArr, this);
        this.A00 = i11 == -1 ? 3 : i11;
        c1726Ee.A03();
    }

    private int A00() {
        int i11 = 0;
        for (V9 v92 : this.A0K) {
            int extractedSamplesCount = v92.A0C();
            i11 += extractedSamplesCount;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1779Gj
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final int ABV(VE ve2, long j11, long j12, IOException iOException) {
        boolean isErrorFatal = A0N(iOException);
        this.A0U.A0H(ve2.A03, 1, -1, null, 0, null, ve2.A02, this.A03, j11, j12, ve2.A00, iOException, isErrorFatal);
        A0E(ve2);
        if (isErrorFatal) {
            return 3;
        }
        int A00 = A00();
        boolean madeProgress = A00 > this.A02;
        if (A0L(ve2, A00)) {
            return madeProgress ? 1 : 0;
        }
        return 2;
    }

    private long A02() {
        long j11 = Long.MIN_VALUE;
        for (V9 v92 : this.A0K) {
            long largestQueuedTimestampUs = v92.A0F();
            j11 = Math.max(j11, largestQueuedTimestampUs);
        }
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        if (this.A0G || this.A0F || this.A07 == null || !this.A0H) {
            return;
        }
        for (V9 v92 : this.A0K) {
            if (v92.A0G() == null) {
                return;
            }
        }
        this.A0Y.A01();
        int length = this.A0K.length;
        TrackGroup[] trackGroupArr = new TrackGroup[length];
        this.A0N = new boolean[length];
        this.A0L = new boolean[length];
        this.A0M = new boolean[length];
        this.A03 = this.A07.A6Y();
        int i11 = 0;
        while (true) {
            boolean isAudioVideo = true;
            if (i11 >= length) {
                break;
            }
            Format A0G = this.A0K[i11].A0G();
            trackGroupArr[i11] = new TrackGroup(A0G);
            String str = A0G.A0O;
            if (!HV.A0B(str) && !HV.A09(str)) {
                isAudioVideo = false;
            }
            this.A0N[i11] = isAudioVideo;
            this.A0A |= isAudioVideo;
            i11++;
        }
        this.A09 = new TrackGroupArray(trackGroupArr);
        if (this.A0O == -1 && this.A05 == -1 && this.A07.A6Y() == -9223372036854775807L) {
            String[] strArr = A0d;
            String str2 = strArr[4];
            String str3 = strArr[5];
            int charAt = str2.charAt(19);
            int trackCount = str3.charAt(19);
            if (charAt == trackCount) {
                throw new RuntimeException();
            }
            A0d[2] = "7a3gC0RfnKvRSexgB6r2d4KLSEZ";
            this.A00 = 6;
        }
        this.A0F = true;
        this.A0T.ACa(this.A03, this.A07.A8v());
        this.A08.AC9(this);
    }

    private void A0A() {
        VE ve2 = new VE(this, this.A0Q, this.A0W, this.A0S, this.A0Y);
        if (this.A0F) {
            HD.A04(A0I());
            long j11 = this.A03;
            if (j11 != -9223372036854775807L && this.A06 >= j11) {
                this.A0B = true;
                this.A06 = -9223372036854775807L;
                return;
            } else {
                ve2.A04(this.A07.A7a(this.A06).A00.A00, this.A06);
                this.A06 = -9223372036854775807L;
            }
        }
        this.A02 = A00();
        this.A0U.A0E(ve2.A03, 1, -1, null, 0, null, ve2.A02, this.A03, this.A0X.A04(ve2, this, this.A00));
    }

    private void A0C(int i11) {
        if (!this.A0M[i11]) {
            Format A01 = this.A09.A01(i11).A01(0);
            this.A0U.A06(HV.A01(A01.A0O), A01, 0, null, this.A04);
            boolean[] zArr = this.A0M;
            if (A0d[2].length() == 31) {
                throw new RuntimeException();
            }
            A0d[2] = "eh27oOHcwVOmHzYfi8kDTS";
            zArr[i11] = true;
        }
    }

    private void A0D(int i11) {
        if (this.A0E && this.A0N[i11] && !this.A0K[i11].A0M()) {
            String[] strArr = A0d;
            if (strArr[7].charAt(26) != strArr[1].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0d;
            strArr2[6] = "sgNFiq5UDquEcD4Be";
            strArr2[0] = "0a9";
            this.A06 = 0L;
            this.A0E = false;
            this.A0D = true;
            this.A04 = 0L;
            this.A02 = 0;
            for (V9 v92 : this.A0K) {
                v92.A0I();
            }
            this.A08.AAc(this);
        }
    }

    private void A0E(VE ve2) {
        if (this.A05 != -1) {
            return;
        }
        this.A05 = ve2.A01;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1779Gj
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final void ABU(VE ve2, long j11, long j12) {
        long j13;
        if (this.A03 == -9223372036854775807L) {
            long A02 = A02();
            if (A02 == Long.MIN_VALUE) {
                j13 = 0;
            } else {
                j13 = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS + A02;
            }
            this.A03 = j13;
            this.A0T.ACa(this.A03, this.A07.A8v());
        }
        this.A0U.A0G(ve2.A03, 1, -1, null, 0, null, ve2.A02, this.A03, j11, j12, ve2.A00);
        A0E(ve2);
        this.A0B = true;
        this.A08.AAc(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1779Gj
    /* renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final void ABS(VE ve2, long j11, long j12, boolean z11) {
        this.A0U.A0F(ve2.A03, 1, -1, null, 0, null, ve2.A02, this.A03, j11, j12, ve2.A00);
        if (!z11) {
            A0E(ve2);
            for (V9 v92 : this.A0K) {
                v92.A0I();
            }
            if (this.A01 > 0) {
                this.A08.AAc(this);
            }
        }
    }

    private boolean A0I() {
        return this.A06 != -9223372036854775807L;
    }

    private boolean A0J() {
        return this.A0D || A0I();
    }

    private boolean A0K(long j11) {
        int length = this.A0K.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                return true;
            }
            V9 v92 = this.A0K[i11];
            v92.A0J();
            int i12 = v92.A0D(j11, true, false);
            boolean seekInsideQueue = i12 != -1;
            if (!seekInsideQueue) {
                if (this.A0N[i11]) {
                    break;
                }
                boolean z11 = this.A0A;
                String[] strArr = A0d;
                String str = strArr[4];
                String str2 = strArr[5];
                int i13 = str.charAt(19);
                int trackCount = str2.charAt(19);
                if (i13 == trackCount) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0d;
                strArr2[7] = "iCn5X7g6PoYVWCe4GwpQYWYt9drfTGBT";
                strArr2[1] = "IDd3eJ2NBG0wgz78gdspZyWtrcrofueQ";
                if (!z11) {
                    break;
                }
            }
            i11++;
        }
        return false;
    }

    private boolean A0L(VE ve2, int i11) {
        InterfaceC1663Be interfaceC1663Be;
        if (this.A05 != -1 || ((interfaceC1663Be = this.A07) != null && interfaceC1663Be.A6Y() != -9223372036854775807L)) {
            this.A02 = i11;
            if (A0d[2].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0d;
            strArr[6] = "F1SGTXFlfQdsRtCv2";
            strArr[0] = "c29";
            return true;
        }
        if (this.A0F && !A0J()) {
            this.A0E = true;
            return false;
        }
        this.A0D = this.A0F;
        this.A04 = 0L;
        this.A02 = 0;
        for (V9 v92 : this.A0K) {
            v92.A0I();
        }
        ve2.A04(0L, 0L);
        return true;
    }

    public static boolean A0N(IOException iOException) {
        return iOException instanceof V7;
    }

    public final int A0O(int i11, long j11) {
        int A0D;
        if (A0J()) {
            return 0;
        }
        V9 v92 = this.A0K[i11];
        if (this.A0B && j11 > v92.A0F()) {
            A0D = v92.A0A();
        } else {
            A0D = v92.A0D(j11, true, true);
            String[] strArr = A0d;
            String str = strArr[4];
            String str2 = strArr[5];
            int skipCount = str.charAt(19);
            if (skipCount == str2.charAt(19)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0d;
            strArr2[6] = "NIYG9FQCzFZSe10IE";
            strArr2[0] = "6cN";
            if (A0D == -1) {
                A0D = 0;
            }
        }
        if (A0D > 0) {
            A0C(i11);
        } else {
            A0D(i11);
        }
        return A0D;
    }

    public final int A0P(int i11, C9S c9s, C2180Wg c2180Wg, boolean z11) {
        if (A0J()) {
            return -3;
        }
        int A0E = this.A0K[i11].A0E(c9s, c2180Wg, z11, this.A0B, this.A04);
        if (A0E == -4) {
            A0C(i11);
        } else if (A0E == -3) {
            A0D(i11);
        }
        return A0E;
    }

    public final void A0Q() throws IOException {
        this.A0X.A06(this.A00);
    }

    public final void A0R() {
        if (this.A0F) {
            for (V9 v92 : this.A0K) {
                v92.A0H();
            }
        }
        this.A0X.A07(this);
        this.A0R.removeCallbacksAndMessages(null);
        this.A08 = null;
        this.A0G = true;
        this.A0U.A04();
    }

    public final boolean A0S(int i11) {
        return !A0J() && (this.A0B || this.A0K[i11].A0M());
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final boolean A4D(long j11) {
        if (this.A0B || this.A0E) {
            return false;
        }
        if (this.A0F && this.A01 == 0) {
            return false;
        }
        boolean A02 = this.A0Y.A02();
        boolean continuedLoading = this.A0X.A08();
        if (!continuedLoading) {
            A0A();
            return true;
        }
        return A02;
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final void A4s(long j11, boolean z11) {
        int length = this.A0K.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.A0K[i11].A0K(j11, z11, this.A0L[i11]);
        }
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final void A5G() {
        this.A0H = true;
        this.A0R.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final long A5g(long j11, C16269q c16269q) {
        if (!this.A07.A8v()) {
            return 0L;
        }
        C1662Bd A7a = this.A07.A7a(j11);
        return C1814Hs.A0I(j11, c16269q, A7a.A00.A01, A7a.A01.A01);
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final long A5w() {
        long A02;
        if (this.A0B) {
            return Long.MIN_VALUE;
        }
        if (A0I()) {
            long j11 = this.A06;
            String[] strArr = A0d;
            if (strArr[7].charAt(26) != strArr[1].charAt(26)) {
                throw new RuntimeException();
            }
            A0d[3] = "ld4wWqv9tK9nTvU7QEEl8vpde5wWqGSi";
            return j11;
        }
        if (this.A0A) {
            A02 = Long.MAX_VALUE;
            int i11 = this.A0K.length;
            for (int i12 = 0; i12 < i11; i12++) {
                if (this.A0N[i12]) {
                    A02 = Math.min(A02, this.A0K[i12].A0F());
                }
            }
        } else {
            A02 = A02();
        }
        if (A02 == Long.MIN_VALUE) {
            return this.A04;
        }
        return A02;
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final long A7B() {
        if (this.A01 == 0) {
            return Long.MIN_VALUE;
        }
        return A5w();
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final TrackGroupArray A7t() {
        return this.A09;
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final void A9k() throws IOException {
        A0Q();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1782Gm
    public final void ABZ() {
        for (V9 v92 : this.A0K) {
            v92.A0I();
        }
        this.A0S.A03();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1735En
    public final void ACt(Format format) {
        this.A0R.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final void ADY(VB vb2, long j11) {
        this.A08 = vb2;
        this.A0Y.A02();
        A0A();
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final long ADt() {
        if (!this.A0C) {
            this.A0U.A05();
            this.A0C = true;
        }
        boolean z11 = this.A0D;
        String[] strArr = A0d;
        if (strArr[6].length() != strArr[0].length()) {
            A0d[2] = "";
            if (z11 && (this.A0B || A00() > this.A02)) {
                this.A0D = false;
                return this.A04;
            }
            String[] strArr2 = A0d;
            if (strArr2[7].charAt(26) == strArr2[1].charAt(26)) {
                String[] strArr3 = A0d;
                strArr3[4] = "a8TiTKBNhx8jXxPRrcAgh1BUcIw96G2f";
                strArr3[5] = "NHpS1UqcJuZi4hHtySMRiLK65X8yfSYb";
                return -9223372036854775807L;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final void AE0(long j11) {
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final void AEd(InterfaceC1663Be interfaceC1663Be) {
        this.A07 = interfaceC1663Be;
        this.A0R.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.X.VA
    public final long AEg(long j11) {
        if (!this.A07.A8v()) {
            j11 = 0;
        }
        this.A04 = j11;
        this.A0D = false;
        if (!A0I()) {
            boolean A0K = A0K(j11);
            String[] strArr = A0d;
            if (strArr[4].charAt(19) == strArr[5].charAt(19)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0d;
            strArr2[4] = "4t4h1X84Q9aXzP6i3O1IFqP61fZwJyic";
            strArr2[5] = "YchhDxV7HDCpyjRy2lVbypcIuIxdt4SR";
            if (A0K) {
                return j11;
            }
        }
        this.A0E = false;
        this.A06 = j11;
        this.A0B = false;
        if (this.A0X.A08()) {
            this.A0X.A05();
        } else {
            for (V9 v92 : this.A0K) {
                v92.A0I();
            }
        }
        return j11;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final InterfaceC1666Bh AFc(int i11, int i12) {
        int length = this.A0K.length;
        for (int i13 = 0; i13 < length; i13++) {
            int trackCount = this.A0J[i13];
            if (trackCount == i11) {
                return this.A0K[i13];
            }
        }
        V9 v92 = new V9(this.A0V);
        v92.A0L(this);
        int trackCount2 = length + 1;
        this.A0J = Arrays.copyOf(this.A0J, trackCount2);
        this.A0J[length] = i11;
        int trackCount3 = length + 1;
        this.A0K = (V9[]) Arrays.copyOf(this.A0K, trackCount3);
        this.A0K[length] = v92;
        return v92;
    }
}
