package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class FN extends AbstractC2300aP<C0Q> {
    public static byte[] A00;
    public static String[] A01 = {"jR7SgdIzlKHk76CXDj7yskV4BbEyGCpu", "dz14xHNKN2eKa", "osoaj0nOm4U0DksUsx9ydi6yveTqdDmo", "CW4NBbEoC8f", "oKML8tkCm175rZI2zBYjmvrxKy9flX2h", "0JuTJ32H1trbcwgA0tUu0T5MtnfghwR4", "xx3SSYxbJNPIpDYr1BHpXDm7lAtLM5T8", "wtTCE0DbZnhIRkOUKlXj85m9jjBjTzDL"};

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            byte b11 = (byte) ((copyOfRange[i14] ^ i13) ^ 53);
            String[] strArr = A01;
            if (strArr[6].charAt(28) == strArr[4].charAt(28)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[6] = "RdAktgh8TRx4T7uGZoOvXD5Nm8OQ26SP";
            strArr2[4] = "NAulEfMGB5fp7nDMqJdUUmABB5JXpKUM";
            copyOfRange[i14] = b11;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{17, 10, 19, 19};
    }

    static {
        A01();
    }

    public FN(String str) {
        super(str);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2300aP
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C0W A04(@Nullable C0Q c0q) {
        String str;
        if (c0q == null) {
            str = A00(0, 4, 74);
        } else {
            str = A00(0, 0, 56) + c0q.A02();
        }
        return new C0W(this, str);
    }
}
