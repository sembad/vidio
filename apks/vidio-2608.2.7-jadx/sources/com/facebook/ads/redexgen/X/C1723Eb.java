package com.facebook.ads.redexgen.X;

import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Eb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1723Eb extends AbstractC2249Za {
    public static byte[] A00;
    public static String[] A01 = {"QPajxPBXawZguZvIACdyFqOYUKJhGG1P", "5fhxQ1wmDDZwcYW6vVZtBFGAbpCppeaF", "0C8PIOmzvjBgpmOh8JUWA", "4kKOVZ4CcWBKVljagfvAN2XyBryastSO", "Oy7EzKzQwTS7e9udIDBq4FtqglrDvqBF", "BZaaKRqUw", "6zOS7wuF6dlGz7u6SsHniaRnv53e8kon", "jwUp8OtoUlvjJY1bP74aKb8UsU7a0Ko9"};

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A01;
            if (strArr[7].charAt(30) != strArr[6].charAt(30)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "Dg0tZg7IxBj4D2AEunqK4FRxjbaI0pzK";
            strArr2[4] = "5sVR5Q40j80Tm4EH72ZLdFDAQDj0jOHn";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 112);
            i14++;
        }
    }

    public static void A02() {
        A00 = new byte[]{-11, -13, 0, -78, 1, 0, -2, 11, -78, 5, -9, 6, -78, 1, 0, -78, 4, -9, 9, -13, 4, -10, -9, -10, -78, 8, -5, -10, -9, 1, -78, -13, -10, 5, -15, -14, -93, -28, -25, -28, -13, -9, -24, -11, -93, -11, -24, -28, -25, -4, -93, -9, -14, -93, -10, -24, -9, -93, -11, -24, -6, -28, -11, -25, -93, -14, -15};
    }

    static {
        A02();
    }

    public C1723Eb(C2202Xc c2202Xc, C14311p c14311p) {
        super(c2202Xc, c14311p);
    }

    private AnonymousClass14 A00(Runnable runnable) {
        return new ZS(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0L() {
        AbstractC2271Zw abstractC2271Zw = (AbstractC2271Zw) this.A01;
        abstractC2271Zw.A00(this.A07.A00);
        abstractC2271Zw.A01(this.A07.A01);
        abstractC2271Zw.A0I();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0N(InterfaceC14030n interfaceC14030n, C8A c8a, AnonymousClass88 anonymousClass88, C14321q c14321q) {
        F6 f62 = (F6) interfaceC14030n;
        ZT zt2 = new ZT(this, c14321q, f62);
        if (IK.A1w(this.A0B)) {
            A0E().postDelayed(zt2, c8a.A05().A05());
        }
        C2202Xc c2202Xc = this.A0B;
        AnonymousClass14 A002 = A00(zt2);
        boolean z11 = this.A07.A06;
        String str = this.A07.A04;
        C14311p c14311p = this.A07;
        String[] strArr = A01;
        if (strArr[3].charAt(31) == strArr[0].charAt(31)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[3] = "qv162d7nxdmOCgZ5HSNnY6lM4lD0tO4m";
        strArr2[0] = "JwvltbAvbK0MQjlZGmmyrgC4vpl52SAH";
        f62.A0J(c2202Xc, A002, c14321q, z11, str, c14311p.A05);
    }

    public final void A0V(RewardData rewardData) {
        if (this.A01 != null) {
            if (this.A01.A7L() == AdPlacementType.REWARDED_VIDEO) {
                AbstractC2271Zw rewardedVideoAdapter = (AbstractC2271Zw) this.A01;
                rewardedVideoAdapter.A02(rewardData);
                return;
            }
            throw new IllegalStateException(A01(0, 34, 34));
        }
        throw new IllegalStateException(A01(34, 33, 19));
    }
}
