package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: assets/audience_network.dex */
public abstract class ND extends LinearLayout {
    public static byte[] A06;
    public static String[] A07 = {"cmzsI0MqV", "rmZj6bXGr2Mc3k6GGfUNTI8ab", "Oqa2BQOYUIgPEQnUKqUaSgjmS1hAy2aw", "VbR8t651F3u5xAC0yd", "KwIIB1PdAD0xOvkamO3Meu", "6KEr", "QBka00Gf2XeExLF7IYa6e3", ""};
    public static final LinearLayout.LayoutParams A08;
    public final int A00;
    public final View.OnClickListener A01;
    public final RelativeLayout A02;
    public final C2202Xc A03;
    public final ViewOnClickListenerC2074Sa A04;
    public final NU A05;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 49);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {9, 12, 12, 13, 28, 9, 17, 20, 27};
        if (A07[1].length() != 25) {
            throw new RuntimeException();
        }
        A07[2] = "W8PIFEgMaUlhByfzvyeLgAFdtcDk8ZOz";
        A06 = bArr;
    }

    public abstract void A0C(int i11);

    static {
        A01();
        A08 = new LinearLayout.LayoutParams(-2, -2);
    }

    public ND(C2202Xc c2202Xc, int i11, C1L c1l, boolean z11, String str, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj, QA qa2, LD ld2) {
        super(c2202Xc);
        LL.A0K(this);
        this.A03 = c2202Xc;
        this.A00 = i11;
        this.A05 = new NU(c2202Xc);
        LL.A0M(this.A05, 0);
        LL.A0K(this.A05);
        this.A04 = new ViewOnClickListenerC2074Sa(c2202Xc, str, c1l, z11, interfaceC1820Ia, interfaceC1902Lj, qa2, ld2);
        LL.A0G(AdError.NO_FILL_ERROR_CODE, this.A04);
        this.A01 = C1951Ng.A03(this.A04, A00(0, 9, 119));
        this.A02 = new RelativeLayout(c2202Xc);
        this.A02.setLayoutParams(A08);
        LL.A0K(this.A02);
    }

    public void A09() {
    }

    public void A0A() {
    }

    public void A0B() {
        this.A05.setOnClickListener(this.A01);
    }

    public final ViewOnClickListenerC2074Sa getCTAButton() {
        return this.A04;
    }

    public View getExpandableLayout() {
        return null;
    }

    @VisibleForTesting
    public final ImageView getIconView() {
        return this.A05;
    }

    public void setInfo(C1J c1j, C1M c1m, String str, String str2, @Nullable NH nh2) {
        this.A04.setCta(c1m, str, new HashMap(), nh2);
        AsyncTaskC2079Sf asyncTaskC2079Sf = new AsyncTaskC2079Sf(this.A05, this.A03);
        int i11 = this.A00;
        asyncTaskC2079Sf.A05(i11, i11).A07(str2);
    }

    public void setTitleMaxLines(int i11) {
    }
}
