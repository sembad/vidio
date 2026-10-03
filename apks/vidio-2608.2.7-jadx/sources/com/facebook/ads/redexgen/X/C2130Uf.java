package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Uf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2130Uf implements InterfaceC1800He<String> {
    public static byte[] A00;
    public static String[] A01 = {"", "vlIuDSzGbyZPSOo9NvS3Fgy2A3aK70Ro", "3dVIdsQUspyQ", "UTSvinwo0cRMStWYFPA8OYJwOxvnVwXs", "RE5EMThjSVpoLeDJX1cgkycsZ0xzbqtm", "RpzVhDU", "goToTGvZMCWAKhVB", "BfTI1em2yqq329uW9D4CSUzGh8lnadBe"};

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        String[] strArr = A01;
        if (strArr[7].charAt(27) != strArr[3].charAt(27)) {
            throw new RuntimeException();
        }
        A01[6] = "DusCHERYjWvkKwCYEIDEH2";
        A00 = new byte[]{8, 20, 13, 12, Byte.MAX_VALUE, 110, 115, Byte.MAX_VALUE, 119, 102, 123, 119, 44, 117, 119, 119, 105, 124, 125};
    }

    static {
        A01();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1800He
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final boolean A5J(String str) {
        String A0M = C1814Hs.A0M(str);
        return (TextUtils.isEmpty(A0M) || (A0M.contains(A00(4, 4, 69)) && !A0M.contains(A00(8, 8, 77))) || A0M.contains(A00(0, 4, 46)) || A0M.contains(A00(16, 3, 95))) ? false : true;
    }
}
