package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.target.Target;
import com.facebook.ads.internal.androidx.support.v7.widget.LinearLayoutManager$SavedState;
import com.facebook.ads.internal.util.parcelable.WrappedParcelable;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Ye, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2230Ye extends C4Z implements InterfaceC15024l {
    public static byte[] A0F;
    public static String[] A0G = {"VKH6HNPW", "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY", "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W", "8EarDdUd0wjX", "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku", "k0c9canuweazyFazM74f3pFcokchiBr", "yJQv9VjGutzUoxdr6", "vBYUiSK7FkagYmvZS"};
    public int A00;
    public int A01;
    public int A02;
    public LinearLayoutManager$SavedState A03;
    public C4J A04;
    public boolean A05;
    public int A06;
    public C4E A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final C4C A0D;
    public final C4D A0E;

    public static String A0T(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A0V() {
        A0F = new byte[]{30, 25, 1, 22, 27, 30, 19, 87, 24, 5, 30, 18, 25, 3, 22, 3, 30, 24, 25, 77};
    }

    static {
        A0V();
    }

    public C2230Ye(Context context) {
        this(context, 1, false);
    }

    public C2230Ye(Context context, int i11, boolean z11) {
        this.A0A = false;
        this.A05 = false;
        this.A0C = false;
        this.A0B = true;
        this.A01 = -1;
        this.A02 = Target.SIZE_ORIGINAL;
        this.A03 = null;
        this.A0D = new C4C(this);
        this.A0E = new C4D();
        this.A06 = 2;
        A2E(i11);
        A0h(z11);
        A1V(true);
    }

    private final int A04(int i11, C14984h c14984h, C15054o c15054o) {
        if (A0W() == 0 || i11 == 0) {
            return 0;
        }
        this.A07.A0B = true;
        A2D();
        int absDy = i11 > 0 ? 1 : -1;
        int consumed = Math.abs(i11);
        A0Y(absDy, consumed, true, c15054o);
        int i12 = this.A07.A07;
        int layoutDirection = A08(c14984h, this.A07, c15054o, false);
        int i13 = i12 + layoutDirection;
        if (i13 < 0) {
            return 0;
        }
        int absDy2 = consumed > i13 ? absDy * i13 : i11;
        int layoutDirection2 = -absDy2;
        this.A04.A0J(layoutDirection2);
        this.A07.A04 = absDy2;
        return absDy2;
    }

    private int A05(int i11, C14984h c14984h, C15054o c15054o, boolean z11) {
        int gap = this.A04.A07() - i11;
        if (gap > 0) {
            int i12 = -A04(-gap, c14984h, c15054o);
            int i13 = i11 + i12;
            if (z11) {
                int A07 = this.A04.A07();
                int fixOffset = A0G[0].length();
                if (fixOffset == 7) {
                    throw new RuntimeException();
                }
                A0G[0] = "DiKLRwr5Jced9h1IWYQQBSe";
                int i14 = A07 - i13;
                if (i14 > 0) {
                    this.A04.A0J(i14);
                    return i14 + i12;
                }
            }
            return i12;
        }
        return 0;
    }

    private int A06(int i11, C14984h c14984h, C15054o c15054o, boolean z11) {
        int A0A;
        int gap = i11 - this.A04.A0A();
        if (gap > 0) {
            int i12 = -A04(gap, c14984h, c15054o);
            int i13 = i11 + i12;
            if (z11 && (A0A = i13 - this.A04.A0A()) > 0) {
                this.A04.A0J(-A0A);
                return i12 - A0A;
            }
            return i12;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r0 = r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        return r7 - r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int A08(com.facebook.ads.redexgen.X.C14984h r10, com.facebook.ads.redexgen.X.C4E r11, com.facebook.ads.redexgen.X.C15054o r12, boolean r13) {
        /*
            r9 = this;
            int r7 = r11.A00
            int r0 = r11.A07
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r6) goto L16
            int r0 = r11.A00
            if (r0 >= 0) goto L13
            int r1 = r11.A07
            int r0 = r11.A00
            int r1 = r1 + r0
            r11.A07 = r1
        L13:
            r9.A0e(r10, r11)
        L16:
            int r5 = r11.A00
            int r0 = r11.A02
            int r5 = r5 + r0
            com.facebook.ads.redexgen.X.4D r4 = r9.A0E
        L1d:
            boolean r0 = r11.A09
            if (r0 != 0) goto L23
            if (r5 <= 0) goto L33
        L23:
            boolean r0 = r11.A05(r12)
            if (r0 == 0) goto L33
            r4.A00()
            r9.A2H(r10, r12, r11, r4)
            boolean r0 = r4.A01
            if (r0 == 0) goto L37
        L33:
            int r0 = r11.A00
            int r7 = r7 - r0
            return r7
        L37:
            int r2 = r11.A06
            int r1 = r4.A00
            int r0 = r11.A05
            int r1 = r1 * r0
            int r2 = r2 + r1
            r11.A06 = r2
            boolean r0 = r4.A03
            if (r0 == 0) goto L51
            com.facebook.ads.redexgen.X.4E r0 = r9.A07
            java.util.List<com.facebook.ads.redexgen.X.4r> r0 = r0.A08
            if (r0 != 0) goto L51
            boolean r0 = r12.A07()
            if (r0 != 0) goto L5b
        L51:
            int r1 = r11.A00
            int r0 = r4.A00
            int r1 = r1 - r0
            r11.A00 = r1
            int r0 = r4.A00
            int r5 = r5 - r0
        L5b:
            int r0 = r11.A07
            if (r0 == r6) goto L87
            int r1 = r11.A07
            int r0 = r4.A00
            int r1 = r1 + r0
            r11.A07 = r1
            int r0 = r11.A00
            if (r0 >= 0) goto L84
            int r8 = r11.A07
            int r3 = r11.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C2230Ye.A0G
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto La1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2230Ye.A0G
            java.lang.String r1 = "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"
            r0 = 5
            r2[r0] = r1
            int r8 = r8 + r3
            r11.A07 = r8
        L84:
            r9.A0e(r10, r11)
        L87:
            if (r13 == 0) goto L1d
            boolean r3 = r4.A02
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C2230Ye.A0G
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto La1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C2230Ye.A0G
            java.lang.String r1 = "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"
            r0 = 1
            r2[r0] = r1
            if (r3 == 0) goto L1d
            goto L33
        La1:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2230Ye.A08(com.facebook.ads.redexgen.X.4h, com.facebook.ads.redexgen.X.4E, com.facebook.ads.redexgen.X.4o, boolean):int");
    }

    private int A09(C15054o c15054o) {
        if (A0W() != 0) {
            A2D();
            return C15094s.A00(c15054o, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B);
        }
        if (A0G[5].length() != 31) {
            throw new RuntimeException();
        }
        A0G[5] = "JS1EmTokFkofHdCiZDqGUekHou375gK";
        return 0;
    }

    private int A0A(C15054o c15054o) {
        if (A0W() == 0) {
            return 0;
        }
        A2D();
        return C15094s.A02(c15054o, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B, this.A05);
    }

    private int A0B(C15054o c15054o) {
        if (A0W() != 0) {
            A2D();
            return C15094s.A01(c15054o, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B);
        }
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0G;
        strArr2[2] = "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA";
        strArr2[4] = "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs";
        return 0;
    }

    private final int A0C(C15054o c15054o) {
        if (c15054o.A06()) {
            return this.A04.A0B();
        }
        return 0;
    }

    private View A0D() {
        return A0H(0, A0W());
    }

    private View A0E() {
        return A0H(A0W() - 1, -1);
    }

    private View A0F() {
        return A0t(this.A05 ? 0 : A0W() - 1);
    }

    private View A0G() {
        return A0t(this.A05 ? A0W() - 1 : 0);
    }

    private final View A0H(int i11, int i12) {
        int next;
        int acceptableBoundsFlag;
        int preferredBoundsFlag;
        A2D();
        if (i12 > i11) {
            next = 1;
        } else {
            next = i12 < i11 ? -1 : 0;
        }
        if (next == 0) {
            View A0t = A0t(i11);
            String[] strArr = A0G;
            String str = strArr[6];
            String str2 = strArr[7];
            int length = str.length();
            int next2 = str2.length();
            if (length != next2) {
                throw new RuntimeException();
            }
            A0G[5] = "tEP4S10y6AtQbDA9ff3H424KLTnX0k7";
            return A0t;
        }
        int preferredBoundsFlag2 = this.A04.A0F(A0t(i11));
        int next3 = this.A04.A0A();
        if (preferredBoundsFlag2 < next3) {
            acceptableBoundsFlag = 16644;
            preferredBoundsFlag = 16388;
        } else {
            acceptableBoundsFlag = 4161;
            preferredBoundsFlag = 4097;
        }
        int next4 = this.A00;
        if (next4 == 0) {
            return super.A04.A00(i11, i12, acceptableBoundsFlag, preferredBoundsFlag);
        }
        return super.A05.A00(i11, i12, acceptableBoundsFlag, preferredBoundsFlag);
    }

    private final View A0J(int i11, int i12, boolean z11, boolean z12) {
        int i13;
        A2D();
        int i14 = 0;
        if (z11) {
            i13 = 24579;
        } else {
            i13 = 320;
        }
        if (z12) {
            i14 = 320;
        }
        int i15 = this.A00;
        int acceptableBoundsFlag = A0G[1].charAt(30);
        if (acceptableBoundsFlag != 111) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[2] = "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg";
        strArr[4] = "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl";
        if (i15 == 0) {
            return super.A04.A00(i11, i12, i13, i14);
        }
        return super.A05.A00(i11, i12, i13, i14);
    }

    private View A0K(C14984h c14984h, C15054o c15054o) {
        return A2C(c14984h, c15054o, 0, A0W(), c15054o.A03());
    }

    private View A0L(C14984h c14984h, C15054o c15054o) {
        return A2C(c14984h, c15054o, A0W() - 1, -1, c15054o.A03());
    }

    private View A0M(C14984h c14984h, C15054o c15054o) {
        return this.A05 ? A0D() : A0E();
    }

    private View A0N(C14984h c14984h, C15054o c15054o) {
        return this.A05 ? A0E() : A0D();
    }

    private View A0O(C14984h c14984h, C15054o c15054o) {
        return this.A05 ? A0K(c14984h, c15054o) : A0L(c14984h, c15054o);
    }

    private View A0P(C14984h c14984h, C15054o c15054o) {
        return this.A05 ? A0L(c14984h, c15054o) : A0K(c14984h, c15054o);
    }

    private View A0Q(boolean z11, boolean z12) {
        if (this.A05) {
            return A0J(0, A0W(), z11, z12);
        }
        return A0J(A0W() - 1, -1, z11, z12);
    }

    private View A0R(boolean z11, boolean z12) {
        if (this.A05) {
            return A0J(A0W() - 1, -1, z11, z12);
        }
        return A0J(0, A0W(), z11, z12);
    }

    private final C4E A0S() {
        return new C4E();
    }

    private void A0U() {
        if (this.A00 == 1 || !A2J()) {
            this.A05 = this.A0A;
            return;
        }
        boolean z11 = !this.A0A;
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0G;
        strArr2[6] = "rvopS3hSB7itRsuyG";
        strArr2[7] = "9RTUShXs4ZXrU4n03";
        this.A05 = z11;
    }

    private void A0W(int i11, int i12) {
        this.A07.A00 = this.A04.A07() - i12;
        this.A07.A03 = this.A05 ? -1 : 1;
        C4E c4e = this.A07;
        c4e.A01 = i11;
        c4e.A05 = 1;
        c4e.A06 = i12;
        c4e.A07 = Target.SIZE_ORIGINAL;
    }

    private void A0X(int i11, int i12) {
        this.A07.A00 = i12 - this.A04.A0A();
        C4E c4e = this.A07;
        c4e.A01 = i11;
        c4e.A03 = this.A05 ? 1 : -1;
        C4E c4e2 = this.A07;
        c4e2.A05 = -1;
        c4e2.A06 = i12;
        c4e2.A07 = Target.SIZE_ORIGINAL;
    }

    private void A0Y(int i11, int i12, boolean z11, C15054o c15054o) {
        int A0A;
        this.A07.A09 = A0i();
        this.A07.A02 = A0C(c15054o);
        C4E c4e = this.A07;
        c4e.A05 = i11;
        if (i11 == 1) {
            c4e.A02 += this.A04.A08();
            View A0F2 = A0F();
            C4E c4e2 = this.A07;
            if (!this.A05) {
                r4 = 1;
            }
            c4e2.A03 = r4;
            this.A07.A01 = A0p(A0F2) + this.A07.A03;
            this.A07.A06 = this.A04.A0C(A0F2);
            A0A = this.A04.A0C(A0F2) - this.A04.A07();
        } else {
            View A0G2 = A0G();
            this.A07.A02 += this.A04.A0A();
            this.A07.A03 = this.A05 ? 1 : -1;
            this.A07.A01 = A0p(A0G2) + this.A07.A03;
            this.A07.A06 = this.A04.A0F(A0G2);
            A0A = (-this.A04.A0F(A0G2)) + this.A04.A0A();
        }
        C4E c4e3 = this.A07;
        c4e3.A00 = i12;
        if (z11) {
            c4e3.A00 -= A0A;
        }
        this.A07.A07 = A0A;
        int scrollingOffset = A0G[0].length();
        if (scrollingOffset == 7) {
            throw new RuntimeException();
        }
        A0G[1] = "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz";
    }

    private void A0Z(C4C c4c) {
        A0W(c4c.A01, c4c.A00);
    }

    private void A0a(C4C c4c) {
        A0X(c4c.A01, c4c.A00);
    }

    private void A0b(C14984h c14984h, int i11) {
        int A0W = A0W();
        if (i11 < 0) {
            return;
        }
        int A06 = this.A04.A06() - i11;
        if (this.A05) {
            for (int i12 = 0; i12 < A0W; i12++) {
                View A0t = A0t(i12);
                int childCount = this.A04.A0F(A0t);
                if (childCount >= A06) {
                    int childCount2 = this.A04.A0H(A0t);
                    if (childCount2 >= A06) {
                    }
                }
                A0d(c14984h, 0, i12);
                return;
            }
            return;
        }
        for (int i13 = A0W - 1; i13 >= 0; i13--) {
            View A0t2 = A0t(i13);
            int childCount3 = this.A04.A0F(A0t2);
            if (childCount3 >= A06) {
                int childCount4 = this.A04.A0H(A0t2);
                if (childCount4 >= A06) {
                }
            }
            int childCount5 = A0W - 1;
            A0d(c14984h, childCount5, i13);
            return;
        }
    }

    private void A0c(C14984h c14984h, int i11) {
        if (i11 < 0) {
            return;
        }
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        A0G[0] = "66";
        int A0W = A0W();
        if (this.A05) {
            for (int i12 = A0W - 1; i12 >= 0; i12--) {
                View A0t = A0t(i12);
                int limit = this.A04.A0C(A0t);
                if (limit <= i11) {
                    C4J c4j = this.A04;
                    String[] strArr2 = A0G;
                    String str = strArr2[6];
                    String str2 = strArr2[7];
                    int childCount = str.length();
                    int limit2 = str2.length();
                    if (childCount != limit2) {
                        int limit3 = c4j.A0G(A0t);
                        if (limit3 <= i11) {
                        }
                    } else {
                        A0G[3] = "uDZbJl3GZvnd0";
                        int limit4 = c4j.A0G(A0t);
                        if (limit4 <= i11) {
                        }
                    }
                }
                int limit5 = A0W - 1;
                A0d(c14984h, limit5, i12);
                return;
            }
            return;
        }
        for (int i13 = 0; i13 < A0W; i13++) {
            View A0t2 = A0t(i13);
            int A0C = this.A04.A0C(A0t2);
            int childCount2 = A0G[3].length();
            if (childCount2 == 28) {
                throw new RuntimeException();
            }
            A0G[1] = "ET87P0AumYMcjI6vylu4qFXoEmTHeXod";
            if (A0C <= i11) {
                int limit6 = this.A04.A0G(A0t2);
                if (limit6 <= i11) {
                }
            }
            A0d(c14984h, 0, i13);
            return;
        }
    }

    private void A0d(C14984h c14984h, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        if (i12 > i11) {
            for (int i13 = i12 - 1; i13 >= i11; i13--) {
                A14(i13, c14984h);
            }
            return;
        }
        while (i11 > i12) {
            A14(i11, c14984h);
            i11--;
        }
    }

    private void A0e(C14984h c14984h, C4E c4e) {
        if (!c4e.A0B || c4e.A09) {
            return;
        }
        int i11 = c4e.A05;
        String[] strArr = A0G;
        if (strArr[6].length() == strArr[7].length()) {
            String[] strArr2 = A0G;
            strArr2[2] = "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK";
            strArr2[4] = "3weclwG7n9RXAySrMV3Jn51LrKgutG4n";
            if (i11 == -1) {
                int i12 = c4e.A07;
                if (A0G[1].charAt(30) == 'o') {
                    A0G[3] = "CiNTyTfZO3PW6tP";
                    A0b(c14984h, i12);
                    return;
                }
            } else {
                A0c(c14984h, c4e.A07);
                return;
            }
        }
        throw new RuntimeException();
    }

    private void A0f(C14984h c14984h, C15054o c15054o, int i11, int i12) {
        if (!c15054o.A08() || A0W() == 0 || c15054o.A07() || !A26()) {
            return;
        }
        int i13 = 0;
        int scrapExtraEnd = 0;
        List<AbstractC15084r> A0J = c14984h.A0J();
        int i14 = A0J.size();
        int A0p = A0p(A0t(0));
        for (int scrapSize = 0; scrapSize < i14; scrapSize++) {
            AbstractC15084r abstractC15084r = A0J.get(scrapSize);
            if (!abstractC15084r.A0c()) {
                int direction = 1;
                if ((abstractC15084r.A0I() < A0p) != this.A05) {
                    direction = -1;
                }
                if (direction == -1) {
                    i13 += this.A04.A0D(abstractC15084r.A0H);
                } else {
                    scrapExtraEnd += this.A04.A0D(abstractC15084r.A0H);
                }
            }
        }
        this.A07.A08 = A0J;
        if (i13 > 0) {
            A0X(A0p(A0G()), i11);
            C4E c4e = this.A07;
            c4e.A02 = i13;
            c4e.A00 = 0;
            c4e.A04();
            A08(c14984h, this.A07, c15054o, false);
        }
        if (scrapExtraEnd > 0) {
            A0W(A0p(A0F()), i12);
            C4E c4e2 = this.A07;
            c4e2.A02 = scrapExtraEnd;
            c4e2.A00 = 0;
            c4e2.A04();
            A08(c14984h, this.A07, c15054o, false);
        }
        this.A07.A08 = null;
    }

    private void A0g(C14984h c14984h, C15054o c15054o, C4C c4c) {
        if (A0k(c15054o, c4c)) {
            return;
        }
        boolean A0j = A0j(c14984h, c15054o, c4c);
        String[] strArr = A0G;
        if (strArr[2].charAt(4) == strArr[4].charAt(4)) {
            throw new RuntimeException();
        }
        A0G[3] = "XDJ2jDWhUW9a7iN";
        if (A0j) {
            return;
        }
        c4c.A02();
        c4c.A01 = this.A0C ? c15054o.A03() - 1 : 0;
    }

    private final void A0h(boolean z11) {
        A22(null);
        if (z11 == this.A0A) {
            return;
        }
        this.A0A = z11;
        A0y();
    }

    private final boolean A0i() {
        return this.A04.A09() == 0 && this.A04.A06() == 0;
    }

    private boolean A0j(C14984h c14984h, C15054o c15054o, C4C c4c) {
        View A0P;
        int A0A;
        if (A0W() == 0) {
            return false;
        }
        View A0s = A0s();
        if (A0s != null && c4c.A06(A0s, c15054o)) {
            c4c.A05(A0s);
            return true;
        }
        if (this.A08 != this.A0C) {
            return false;
        }
        if (c4c.A02) {
            A0P = A0O(c14984h, c15054o);
        } else {
            A0P = A0P(c14984h, c15054o);
        }
        if (A0P == null) {
            return false;
        }
        c4c.A04(A0P);
        if (!c15054o.A07() && A26()) {
            if (this.A04.A0F(A0P) >= this.A04.A07() || this.A04.A0C(A0P) < this.A04.A0A()) {
                if (c4c.A02) {
                    A0A = this.A04.A07();
                } else {
                    A0A = this.A04.A0A();
                }
                c4c.A00 = A0A;
            }
        }
        return true;
    }

    private boolean A0k(C15054o c15054o, C4C c4c) {
        int i11;
        int startGap;
        if (c15054o.A07() || (i11 = this.A01) == -1) {
            return false;
        }
        if (i11 < 0 || i11 >= c15054o.A03()) {
            this.A01 = -1;
            this.A02 = Target.SIZE_ORIGINAL;
            return false;
        }
        c4c.A01 = this.A01;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState == null || !linearLayoutManager$SavedState.A01()) {
            if (this.A02 == Integer.MIN_VALUE) {
                View A1q = A1q(this.A01);
                if (A1q != null) {
                    if (this.A04.A0D(A1q) > this.A04.A0B()) {
                        c4c.A02();
                        return true;
                    }
                    if (this.A04.A0F(A1q) - this.A04.A0A() < 0) {
                        c4c.A00 = this.A04.A0A();
                        c4c.A02 = false;
                        return true;
                    }
                    int endGap = this.A04.A07() - this.A04.A0C(A1q);
                    if (endGap < 0) {
                        c4c.A00 = this.A04.A07();
                        c4c.A02 = true;
                        return true;
                    }
                    if (c4c.A02) {
                        int startGap2 = this.A04.A0C(A1q);
                        C4J c4j = this.A04;
                        String[] strArr = A0G;
                        String str = strArr[2];
                        String str2 = strArr[4];
                        int endGap2 = str.charAt(4);
                        if (endGap2 == str2.charAt(4)) {
                            throw new RuntimeException();
                        }
                        A0G[3] = "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu";
                        startGap = startGap2 + c4j.A05();
                    } else {
                        startGap = this.A04.A0F(A1q);
                    }
                    c4c.A00 = startGap;
                } else {
                    if (A0W() > 0) {
                        View child = A0t(0);
                        int endGap3 = A0p(child);
                        boolean z11 = this.A01 < endGap3;
                        boolean z12 = this.A05;
                        int endGap4 = A0G[1].charAt(30);
                        if (endGap4 != 111) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0G;
                        strArr2[2] = "1tNDA9T9nSDYektAgKE77gOe81bMFJSk";
                        strArr2[4] = "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm";
                        c4c.A02 = z11 == z12;
                    }
                    c4c.A02();
                }
                return true;
            }
            boolean z13 = this.A05;
            c4c.A02 = z13;
            if (z13) {
                c4c.A00 = this.A04.A07() - this.A02;
            } else {
                c4c.A00 = this.A04.A0A() + this.A02;
            }
            return true;
        }
        c4c.A02 = this.A03.A02;
        if (c4c.A02) {
            c4c.A00 = this.A04.A07() - this.A03.A00;
        } else {
            c4c.A00 = this.A04.A0A() + this.A03.A00;
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public int A1h(int i11, C14984h c14984h, C15054o c15054o) {
        if (this.A00 == 1) {
            return 0;
        }
        return A04(i11, c14984h, c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public int A1i(int i11, C14984h c14984h, C15054o c15054o) {
        if (this.A00 == 0) {
            return 0;
        }
        int A04 = A04(i11, c14984h, c15054o);
        String[] strArr = A0G;
        if (strArr[6].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A0G[3] = "CDnF1shpb";
        return A04;
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final int A1j(C15054o c15054o) {
        return A09(c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final int A1k(C15054o c15054o) {
        return A0A(c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final int A1l(C15054o c15054o) {
        return A0B(c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final int A1m(C15054o c15054o) {
        return A09(c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final int A1n(C15054o c15054o) {
        return A0A(c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final int A1o(C15054o c15054o) {
        return A0B(c15054o);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final Parcelable A1p() {
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null) {
            return new WrappedParcelable(new LinearLayoutManager$SavedState(linearLayoutManager$SavedState));
        }
        LinearLayoutManager$SavedState linearLayoutManager$SavedState2 = new LinearLayoutManager$SavedState();
        if (A0W() > 0) {
            A2D();
            boolean didLayoutFromEnd = this.A08 ^ this.A05;
            linearLayoutManager$SavedState2.A02 = didLayoutFromEnd;
            if (didLayoutFromEnd) {
                View refChild = A0F();
                linearLayoutManager$SavedState2.A00 = this.A04.A07() - this.A04.A0C(refChild);
                linearLayoutManager$SavedState2.A01 = A0p(refChild);
            } else {
                View A0G2 = A0G();
                linearLayoutManager$SavedState2.A01 = A0p(A0G2);
                linearLayoutManager$SavedState2.A00 = this.A04.A0F(A0G2) - this.A04.A0A();
            }
        } else {
            linearLayoutManager$SavedState2.A00();
        }
        return new WrappedParcelable(linearLayoutManager$SavedState2);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    @Nullable
    public final View A1q(int i11) {
        int firstChild = A0W();
        if (firstChild == 0) {
            return null;
        }
        int childCount = i11 - A0p(A0t(0));
        if (childCount >= 0 && childCount < firstChild) {
            View A0t = A0t(childCount);
            if (A0p(A0t) == i11) {
                return A0t;
            }
        }
        return super.A1q(i11);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public View A1r(View view, int i11, C14984h c14984h, C15054o c15054o) {
        int maxScroll;
        View A0M;
        View nextCandidate;
        A0U();
        if (A0W() == 0 || (maxScroll = A2B(i11)) == Integer.MIN_VALUE) {
            return null;
        }
        A2D();
        A2D();
        int layoutDir = this.A04.A0B();
        A0Y(maxScroll, (int) (layoutDir * 0.33333334f), false, c15054o);
        C4E c4e = this.A07;
        c4e.A07 = Target.SIZE_ORIGINAL;
        c4e.A0B = false;
        A08(c14984h, c4e, c15054o, true);
        if (maxScroll == -1) {
            A0M = A0N(c14984h, c15054o);
        } else {
            A0M = A0M(c14984h, c15054o);
        }
        if (maxScroll == -1) {
            nextCandidate = A0G();
        } else {
            nextCandidate = A0F();
        }
        boolean hasFocusable = nextCandidate.hasFocusable();
        if (A0G[0].length() == 7) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[2] = "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38";
        strArr[4] = "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa";
        if (hasFocusable) {
            if (A0M == null) {
                return null;
            }
            return nextCandidate;
        }
        return A0M;
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public C14924a A1s() {
        return new C14924a(-2, -2);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public void A1t(int i11) {
        this.A01 = i11;
        this.A02 = Target.SIZE_ORIGINAL;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null) {
            linearLayoutManager$SavedState.A00();
        }
        A0y();
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A1u(int i11, int i12, C15054o c15054o, C4X c4x) {
        if (this.A00 != 0) {
            i11 = i12;
        }
        int delta = A0W();
        if (delta == 0 || i11 == 0) {
            return;
        }
        A2D();
        int i13 = i11 > 0 ? 1 : -1;
        int delta2 = Math.abs(i11);
        A0Y(i13, delta2, true, c15054o);
        A2I(c15054o, this.A07, c4x);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A1v(int i11, C4X c4x) {
        boolean z11;
        int direction;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null && linearLayoutManager$SavedState.A01()) {
            z11 = this.A03.A02;
            direction = this.A03.A01;
        } else {
            A0U();
            z11 = this.A05;
            int i12 = this.A01;
            String[] strArr = A0G;
            if (strArr[6].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A0G[1] = "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM";
            if (i12 == -1) {
                direction = z11 ? i11 - 1 : 0;
            } else {
                direction = this.A01;
            }
        }
        int i13 = z11 ? -1 : 1;
        for (int i14 = 0; i14 < this.A06 && direction >= 0 && direction < i11; i14++) {
            c4x.A3H(direction, 0);
            direction += i13;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A1w(Parcelable parcelable) {
        if (!(parcelable instanceof WrappedParcelable)) {
            return;
        }
        ClassLoader classLoader = getClass().getClassLoader();
        if (A0G[1].charAt(30) == 'o') {
            A0G[1] = "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI";
            if (classLoader == null) {
                return;
            }
            if (A0G[5].length() == 31) {
                A0G[3] = "tm";
                Parcelable state = ((WrappedParcelable) parcelable).unwrap(classLoader);
                if (state instanceof LinearLayoutManager$SavedState) {
                    this.A03 = (LinearLayoutManager$SavedState) state;
                    A0y();
                    return;
                }
                return;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A1x(AccessibilityEvent accessibilityEvent) {
        super.A1x(accessibilityEvent);
        if (A0W() > 0) {
            accessibilityEvent.setFromIndex(A28());
            int A29 = A29();
            if (A0G[3].length() == 28) {
                throw new RuntimeException();
            }
            A0G[3] = "9E5bhv9RVKulu";
            accessibilityEvent.setToIndex(A29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        if (r8 != (-1)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00aa, code lost:
    
        if (r9.A02 == Integer.MIN_VALUE) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
    
        r1 = A1q(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        if (r1 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
    
        if (r9.A05 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
    
        r8 = r9.A04.A07() - r9.A04.A0C(r1);
        r5 = com.facebook.ads.redexgen.X.C2230Ye.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d4, code lost:
    
        if (r5[2].charAt(4) == r5[4].charAt(4)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
    
        com.facebook.ads.redexgen.X.C2230Ye.A0G[5] = "r3FnQil1r32czyLALUutLd0XCkxYZ4G";
        r8 = r8 - r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e0, code lost:
    
        if (r8 <= 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e2, code lost:
    
        r6 = r6 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01fa, code lost:
    
        r7 = r7 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01fd, code lost:
    
        r5 = com.facebook.ads.redexgen.X.C2230Ye.A0G;
        r5[2] = "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH";
        r5[4] = "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu";
        r8 = r8 - r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x020e, code lost:
    
        r8 = r9.A02 - (r9.A04.A0F(r1) - r9.A04.A0A());
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x022c, code lost:
    
        if (r8 != (-1)) goto L33;
     */
    @Override // com.facebook.ads.redexgen.X.C4Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A1y(com.facebook.ads.redexgen.X.C14984h r10, com.facebook.ads.redexgen.X.C15054o r11) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2230Ye.A1y(com.facebook.ads.redexgen.X.4h, com.facebook.ads.redexgen.X.4o):void");
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public void A1z(C15054o c15054o) {
        super.A1z(c15054o);
        this.A03 = null;
        this.A01 = -1;
        this.A02 = Target.SIZE_ORIGINAL;
        this.A0D.A03();
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A20(E9 e92, C14984h c14984h) {
        super.A20(e92, c14984h);
        if (this.A09) {
            A1I(c14984h);
            c14984h.A0P();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public void A21(E9 e92, C15054o c15054o, int i11) {
        C2229Yd linearSmoothScroller = new C2229Yd(e92.getContext());
        linearSmoothScroller.A0A(i11);
        A1L(linearSmoothScroller);
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final void A22(String str) {
        if (this.A03 == null) {
            super.A22(str);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final boolean A23() {
        if (A0Y() != 1073741824 && A0i() != 1073741824) {
            boolean A1W = A1W();
            if (A0G[0].length() == 7) {
                throw new RuntimeException();
            }
            A0G[0] = "ZYU5Lu8KJdo1W8";
            if (A1W) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final boolean A24() {
        return this.A00 == 0;
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public final boolean A25() {
        return this.A00 == 1;
    }

    @Override // com.facebook.ads.redexgen.X.C4Z
    public boolean A26() {
        return this.A03 == null && this.A08 == this.A0C;
    }

    public final int A27() {
        View child = A0J(0, A0W(), true, false);
        if (child == null) {
            return -1;
        }
        return A0p(child);
    }

    public final int A28() {
        View child = A0J(0, A0W(), false, true);
        if (child == null) {
            return -1;
        }
        return A0p(child);
    }

    public final int A29() {
        View child = A0J(A0W() - 1, -1, false, true);
        if (child == null) {
            return -1;
        }
        return A0p(child);
    }

    public final int A2A() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int A2B(int r8) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2230Ye.A2B(int):int");
    }

    public View A2C(C14984h c14984h, C15054o c15054o, int i11, int i12, int i13) {
        A2D();
        View view = null;
        View view2 = null;
        int A0A = this.A04.A0A();
        int boundsEnd = this.A04.A07();
        int boundsStart = i12 > i11 ? 1 : -1;
        while (i11 != i12) {
            View outOfBoundsMatch = A0t(i11);
            int A0p = A0p(outOfBoundsMatch);
            if (A0p >= 0 && A0p < i13) {
                if (((C14924a) outOfBoundsMatch.getLayoutParams()).A02()) {
                    if (view == null) {
                        view = outOfBoundsMatch;
                    }
                } else if (this.A04.A0F(outOfBoundsMatch) >= boundsEnd || this.A04.A0C(outOfBoundsMatch) < A0A) {
                    if (view2 == null) {
                        view2 = outOfBoundsMatch;
                    }
                } else {
                    return outOfBoundsMatch;
                }
            }
            i11 += boundsStart;
        }
        return view2 != null ? view2 : view;
    }

    public final void A2D() {
        if (this.A07 == null) {
            this.A07 = A0S();
        }
        if (this.A04 == null) {
            this.A04 = C4J.A02(this, this.A00);
        }
    }

    public final void A2E(int i11) {
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException(A0T(0, 20, 1) + i11);
        }
        if (A0G[1].charAt(30) != 'o') {
            throw new RuntimeException();
        }
        A0G[1] = "wMuOUB68W5cmyVCUMue198JFnL9Wkeot";
        A22(null);
        if (i11 == this.A00) {
            return;
        }
        this.A00 = i11;
        this.A04 = null;
        A0y();
    }

    public final void A2F(int i11, int i12) {
        this.A01 = i11;
        this.A02 = i12;
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = this.A03;
        if (linearLayoutManager$SavedState != null) {
            linearLayoutManager$SavedState.A00();
        }
        A0y();
        if (A0G[1].charAt(30) != 'o') {
            throw new RuntimeException();
        }
        A0G[3] = "tDl3kZGUKMTs";
    }

    public void A2G(C14984h c14984h, C15054o c15054o, C4C c4c, int i11) {
    }

    public void A2H(C14984h c14984h, C15054o c15054o, C4E c4e, C4D c4d) {
        int A0g;
        int left;
        int i11;
        int i12;
        View A03 = c4e.A03(c14984h);
        if (A03 == null) {
            c4d.A01 = true;
            return;
        }
        C14924a c14924a = (C14924a) A03.getLayoutParams();
        if (c4e.A08 == null) {
            if (this.A05 == (c4e.A05 == -1)) {
                A17(A03);
            } else {
                A19(A03, 0);
            }
        } else {
            boolean z11 = this.A05;
            int top = c4e.A05;
            if (z11 == (top == -1)) {
                A16(A03);
            } else {
                A18(A03, 0);
            }
        }
        A1A(A03, 0, 0);
        c4d.A00 = this.A04.A0D(A03);
        if (this.A00 == 1) {
            if (A2J()) {
                i12 = A0h() - A0f();
                int right = this.A04.A0E(A03);
                i11 = i12 - right;
            } else {
                i11 = A0e();
                i12 = this.A04.A0E(A03) + i11;
            }
            int right2 = c4e.A05;
            if (right2 == -1) {
                left = c4e.A06;
                int i13 = c4e.A06;
                int right3 = c4d.A00;
                A0g = i13 - right3;
            } else {
                A0g = c4e.A06;
                left = c4e.A06 + c4d.A00;
            }
        } else {
            A0g = A0g();
            left = this.A04.A0E(A03) + A0g;
            int top2 = c4e.A05;
            if (top2 == -1) {
                i12 = c4e.A06;
                int i14 = c4e.A06;
                int top3 = c4d.A00;
                i11 = i14 - top3;
            } else {
                i11 = c4e.A06;
                int i15 = c4e.A06;
                int top4 = c4d.A00;
                i12 = i15 + top4;
            }
        }
        A1B(A03, i11, A0g, i12, left);
        if (c14924a.A02() || c14924a.A01()) {
            c4d.A03 = true;
        }
        c4d.A02 = A03.hasFocusable();
    }

    public void A2I(C15054o c15054o, C4E c4e, C4X c4x) {
        int i11 = c4e.A01;
        if (i11 >= 0) {
            int pos = c15054o.A03();
            if (i11 < pos) {
                int pos2 = c4e.A07;
                c4x.A3H(i11, Math.max(0, pos2));
            }
        }
    }

    public final boolean A2J() {
        return A0a() == 1;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15024l
    public final PointF A48(int i11) {
        if (A0W() == 0) {
            return null;
        }
        int i12 = (i11 < A0p(A0t(0))) != this.A05 ? -1 : 1;
        int i13 = this.A00;
        int firstChildPos = A0G[0].length();
        if (firstChildPos == 7) {
            throw new RuntimeException();
        }
        A0G[5] = "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN";
        if (i13 == 0) {
            return new PointF(i12, 0.0f);
        }
        return new PointF(0.0f, i12);
    }
}
