package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.util.Log;
import android.view.Window;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Ld, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1896Ld {
    public static byte[] A00;
    public static String[] A01 = {"75", "", "84T1cPcVhFaG3gZ5iFCuz5VGfvW435Ys", "hmgtvPST3LKdfFpjmmFZYvFoyIGtsiKE", "1o0hQSlG2MREJWQYXtVsar2Zo68mKpVL", "LjPyS32kIH6YipP2gsYrsbvo7R8K", "pRhgJcRZc8j2ATnbWVmWTgInp0JNCNsL", "EpPf5pm3Rz1UtI6LaI9QQC8GFK2ymH0S"};
    public static final String A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 115);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{75, 44, 126, 67, 88, 94, 75, 79, 82, 84, 85, 27, 82, 85, 27, 76, 82, 85, 95, 84, 76, 27, 82, 85, 93, 84, 27, 88, 83, 94, 88, 80, 28, 18, 14, 16, 2, 22, 5, 19, 119, 123, 110, 115, 104, 114, 106, 120, 10, 27, 25, 22, 26, 22, 7, 18, 22, 13, 90, 89};
    }

    static {
        A02();
        A02 = C1896Ld.class.getSimpleName();
    }

    public static Map<String, String> A01(C2202Xc c2202Xc) {
        Window window;
        HashMap hashMap = new HashMap();
        if (c2202Xc == null) {
            return hashMap;
        }
        try {
            hashMap.put(A00(40, 3, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), String.valueOf(A04(c2202Xc)));
            Activity A0D = c2202Xc.A0D();
            if (A0D != null && (window = A0D.getWindow()) != null) {
                int i11 = window.getAttributes().flags;
                int flags = window.getAttributes().type;
                hashMap.put(A00(58, 2, 94), Integer.toString(flags));
                int flags2 = 4194304 & i11;
                String A002 = A00(1, 1, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
                String A003 = A00(0, 1, 8);
                hashMap.put(A00(48, 5, 14), flags2 > 0 ? A002 : A003);
                if (A01[1].length() == 23) {
                    throw new RuntimeException();
                }
                A01[7] = "fwmMHJhcrVWyeAGw8Re8ymmckApbJBDL";
                int flags3 = 524288 & i11;
                if (flags3 <= 0) {
                    A002 = A003;
                }
                hashMap.put(A00(53, 5, 18), A002);
            }
        } catch (Exception e11) {
            Log.e(A02, A00(2, 30, 72), e11);
            InterfaceC15767r A07 = c2202Xc.A07();
            int type = C15777s.A2S;
            A07.A9C(A00(43, 5, 114), type, new C15787t(e11));
        }
        return hashMap;
    }

    public static boolean A03(C2202Xc c2202Xc) {
        return !LM.A04(A01(c2202Xc));
    }

    public static boolean A04(C2202Xc c2202Xc) {
        KeyguardManager keyguardManager = (KeyguardManager) c2202Xc.getSystemService(A00(32, 8, 4));
        return keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode();
    }
}
