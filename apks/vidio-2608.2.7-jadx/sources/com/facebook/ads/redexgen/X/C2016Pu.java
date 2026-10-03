package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.net.Uri;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

@TargetApi(14)
/* renamed from: com.facebook.ads.redexgen.X.Pu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2016Pu {
    public static byte[] A02;
    public static String[] A03 = {"WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v", "kfrqpsiELz0FvZTPYg", "hAwPDz", "OryCsPOoCbEZ1Kjw18", "JoqBI6chV", "rfkFyJ13DXugB3RLj6H", "rQvj", "kthZXjW83"};
    public final C1700De A00;
    public final C2137Um A01 = new C2137Um();

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 10);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-114, -104, -116, -114, -49, -51, -31, -33, -47, -114, -116, -90, -116, -114, -96, -86, -98, -96, -16, -29, -20, -30, -29, -16, -29, -16, -57, -20, -30, -29, -10, -96, -98, -72, -98, -96, -114, -23, 111, 114, -127, -68, 99, -75, -70, -79, -90, 99, 97, 123, 97, 99};
    }

    static {
        A02();
    }

    public C2016Pu(C2202Xc c2202Xc) {
        GI trackSelectionFactory = new C2144Ut(this.A01);
        this.A00 = C9H.A00(new C2196Ww(c2202Xc), new B7(trackSelectionFactory), new C2198Wy());
    }

    @VisibleForTesting
    public static String A01(C9F c9f) {
        return A00(41, 11, 55) + c9f.A01 + A00(14, 22, 116) + c9f.A00 + A00(0, 14, 98) + c9f.getCause() + A00(36, 2, 98);
    }

    public static boolean A03() {
        if (A03[0].charAt(3) == 'z') {
            throw new RuntimeException();
        }
        A03[6] = "p35x";
        return true;
    }

    public final int A04() {
        return this.A00.A0J();
    }

    public final int A05() {
        return this.A00.A5u();
    }

    public final long A06() {
        return this.A00.A6L();
    }

    public final long A07() {
        return this.A00.A6X();
    }

    @Nullable
    public final C2014Ps A08() {
        Format vf2 = this.A00.A0L();
        if (vf2 == null) {
            return null;
        }
        return new C2014Ps(vf2.A0F, vf2.A08);
    }

    public final void A09() {
        this.A00.AE4();
    }

    public final void A0A() {
        this.A00.AEf();
    }

    public final void A0B() {
        this.A00.A0M();
    }

    public final void A0C(float f11) {
        this.A00.A0N(f11);
    }

    public final void A0D(long j11) {
        this.A00.AEe(j11);
    }

    public final void A0E(@Nullable Surface surface) {
        this.A00.A0O(surface);
    }

    public final void A0F(C2201Xb c2201Xb, Uri uri) {
        if (IK.A2F(c2201Xb, A03())) {
            C2020Py cacheManager = C2020Py.A05(c2201Xb);
            VC vc2 = new VC(cacheManager.A0F(c2201Xb));
            String A08 = C2020Py.A08(c2201Xb, uri);
            if (A08 != null) {
                vc2.A00(A08);
            }
            this.A00.A0P(vc2.A01(uri));
            return;
        }
        ET mediaSource = new VC(new C2135Uk(c2201Xb, C1814Hs.A0K(c2201Xb, A00(38, 3, 4)), this.A01)).A01(uri);
        this.A00.A0P(mediaSource);
    }

    public final void A0G(InterfaceC2013Pr interfaceC2013Pr) {
        this.A00.A3F(new JM(this, interfaceC2013Pr));
    }

    public final void A0H(InterfaceC2015Pt interfaceC2015Pt) {
        this.A00.A0Q(new JN(this, interfaceC2015Pt));
    }

    public final void A0I(boolean z11) {
        this.A00.AF3(z11);
    }

    public final boolean A0J() {
        return this.A00.A7N();
    }

    public final boolean A0K() {
        return this.A00.A0K() != null;
    }
}
