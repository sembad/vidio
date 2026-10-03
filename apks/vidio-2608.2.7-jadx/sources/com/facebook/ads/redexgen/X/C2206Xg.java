package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Xg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2206Xg implements C0L {
    public static byte[] A01;
    public static String[] A02 = {"aROWSCJTZ7USEA9NykDAgKPqU9Hz2yMC", "Zqbs868sBagHNlYScp55lXssWh10RIQa", "mbYc5GC1jhCg", "AuzesFDqytnerPl8cSxQvwaSTNgSXgGN", "J34OJh55Zf7CVcps1JZJSO0d6JwePACZ", "sgVYwbqUus7", "7dh0o4NaZc6u8WRc1KGfxvMUmypAWeMQ", "ZE0swazaf"};
    public final /* synthetic */ C2201Xb A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            byte b11 = copyOfRange[i14];
            if (A02[3].charAt(2) == 'x') {
                throw new RuntimeException();
            }
            A02[0] = "5v5qZEzKm5dZGLy7lyhruzHwv9U4ulwR";
            copyOfRange[i14] = (byte) ((b11 ^ i13) ^ FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{5, 1, 13, 11, 9};
    }

    static {
        A01();
    }

    public C2206Xg(C2201Xb c2201Xb) {
        this.A00 = c2201Xb;
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void A96(Throwable th2) {
        this.A00.A07().A9C(A00(0, 5, 0), C15777s.A1d, new C15787t(th2));
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void A9G(Throwable th2) {
        this.A00.A07().A9C(A00(0, 5, 0), C15777s.A1f, new C15787t(th2));
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void ADx(String str, int i11, @Nullable String str2, @Nullable Long l11, @Nullable Long l12, AnonymousClass06 anonymousClass06) {
        C6P.A05(this.A00, anonymousClass06.A06, anonymousClass06.A08, anonymousClass06.A09, anonymousClass06.A07, anonymousClass06.A03, i11, str2, l11, l12, null);
    }

    @Override // com.facebook.ads.redexgen.X.C0L
    public final void ADy(String str, boolean z11, AnonymousClass06 anonymousClass06) {
        C6P.A04(this.A00, new C6O(anonymousClass06.A06, anonymousClass06.A08, anonymousClass06.A07, anonymousClass06.A03, str), z11);
    }
}
