package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Mk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1929Mk implements View.OnClickListener {
    public static byte[] A02;
    public final /* synthetic */ C2202Xc A00;
    public final /* synthetic */ C1931Mm A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 66);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-58, -57, -44, -38, -39, -97, -57, -47, -58, -45, -48, 20, 33, 18, 20, 22, 39, 28, 41, 28, 39, 44, -60, -47, -57, -43, -46, -52, -57, -111, -52, -47, -41, -56, -47, -41, -111, -60, -58, -41, -52, -46, -47, -111, -71, -84, -88, -70};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        String str3;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            str = this.A01.A06;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String A00 = A00(0, 11, 35);
            str2 = this.A01.A06;
            if (A00.equals(str2)) {
                return;
            }
            String A002 = A00(22, 26, 33);
            str3 = this.A01.A06;
            Intent intent = new Intent(A002, KT.A00(str3));
            intent.addFlags(268435456);
            this.A00.A0E().A8N();
            try {
                KG.A0B(this.A00, intent);
            } catch (KE e11) {
                Throwable cause = e11.getCause();
                Throwable th2 = e11;
                if (cause != null) {
                    th2 = e11.getCause();
                }
                this.A00.A07().A9C(A00(11, 11, 113), C15777s.A00, new C15787t(th2));
            }
        } catch (Throwable th3) {
            C1863Jt.A00(th3, this);
        }
    }

    public ViewOnClickListenerC1929Mk(C1931Mm c1931Mm, C2202Xc c2202Xc) {
        this.A01 = c1931Mm;
        this.A00 = c2202Xc;
    }
}
