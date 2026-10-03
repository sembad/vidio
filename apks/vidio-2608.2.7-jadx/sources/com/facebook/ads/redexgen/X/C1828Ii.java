package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Ii, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1828Ii {
    public static byte[] A02;
    public static String[] A03 = {"0EK1zjbC0rvKFRySirHuNeKu7O6M1c2K", "EZ3WTNSY5ayWns4cE", "iOTwBXJJn2mTXQ1MI7WizzznsNyhmcwj", "DnXRTJeCR1MDANpnyW3y9Xegmk", "0BaBrbX1x0DXsftKwoONmcZPElrNX48m", "JdhHjDAP4IE4TNrXk8Fag99Jau", "kO1FJ5pbtA78NTGKnINecVB8MAIDEUuG", "0uD1E8KeZOnBJibGqVh9DEewsO4i87jr"};
    public final InterfaceC1820Ia A00;
    public final String A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A03[4].charAt(5) != 'b') {
                throw new RuntimeException();
            }
            A03[4] = "OpSsMbmoyiuJLyOxEkBMoj5ebplLMUgU";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 40);
            i14++;
        }
    }

    public static void A01() {
        A02 = new byte[]{24, 30, 9, 31, 18, 27, 14};
    }

    static {
        A01();
    }

    public C1828Ii(String str, InterfaceC1820Ia interfaceC1820Ia) {
        this.A01 = str;
        this.A00 = interfaceC1820Ia;
    }

    public static void A02(EnumC1827Ih enumC1827Ih, @Nullable Map<String, String> map, String str, InterfaceC1820Ia interfaceC1820Ia) {
        A03(enumC1827Ih.A02(), map, str, interfaceC1820Ia);
    }

    public static void A03(String str, @Nullable Map<String, String> map, String str2, InterfaceC1820Ia interfaceC1820Ia) {
        if (!C1830Ik.A0B(str2, str)) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(A00(0, 7, 67), str);
        interfaceC1820Ia.A9F(str2, map);
    }

    public final void A04(EnumC1827Ih enumC1827Ih, @Nullable Map<String, String> data) {
        A05(enumC1827Ih.A02(), data);
    }

    public final void A05(String str, @Nullable Map<String, String> data) {
        A03(str, data, this.A01, this.A00);
    }
}
