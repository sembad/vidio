package com.facebook.ads.redexgen.X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Log;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class G1 {
    public static byte[] A0A;
    public static String[] A0B = {"Hprt8nz5MObb9HHRcJ3FgjC39pyTAkMZ", "YXvL2uxtzClfHFg6aAVmg", "8", "bmP4Y2GubreqcLziMdkO7o6qdrqKBqYT", "xlpbHyPtEfmAimLN7HKZ9Bono5vlwWgn", "LwCpz6scIEYomVha95M6oDYa7jl1evxR", "a2CW8B1wV2q0m", "yioJoIaiBMoPM1KevDFnpDPEbZrt8c"};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public Layout.Alignment A08;
    public SpannableStringBuilder A09;

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 77);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{-24, 1, 5, -8, -10, 2, -6, 1, -4, 13, -8, -9, -77, -12, -1, -4, -6, 1, 0, -8, 1, 7, -51, -77, 19, 33, 30, 50, 48, 48, -1, 49, 33, -2, 49, 37, 40, 32, 33, 46};
    }

    static {
        A02();
    }

    public G1() {
        A0E();
    }

    private G1 A00() {
        if (this.A08 == null) {
            this.A05 = Target.SIZE_ORIGINAL;
        } else {
            int[] iArr = G0.A00;
            int ordinal = this.A08.ordinal();
            String[] strArr = A0B;
            if (strArr[6].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[3] = "bCWwshxvDhk0rmOpw86rGll2BB1o8fjY";
            strArr2[4] = "DFJ4JiMQubAonbmcG28FkdzFP9vzggDF";
            int i11 = iArr[ordinal];
            if (i11 == 1) {
                this.A05 = 0;
            } else if (i11 == 2) {
                this.A05 = 1;
            } else if (i11 != 3) {
                Log.w(A01(24, 16, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION), A01(0, 24, 70) + this.A08);
                this.A05 = 0;
            } else {
                this.A05 = 2;
            }
        }
        return this;
    }

    public final G1 A03(float f11) {
        this.A00 = f11;
        return this;
    }

    public final G1 A04(float f11) {
        this.A01 = f11;
        return this;
    }

    public final G1 A05(float f11) {
        this.A02 = f11;
        return this;
    }

    public final G1 A06(int i11) {
        this.A03 = i11;
        return this;
    }

    public final G1 A07(int i11) {
        this.A04 = i11;
        return this;
    }

    public final G1 A08(int i11) {
        this.A05 = i11;
        return this;
    }

    public final G1 A09(long j11) {
        this.A06 = j11;
        return this;
    }

    public final G1 A0A(long j11) {
        this.A07 = j11;
        return this;
    }

    public final G1 A0B(Layout.Alignment alignment) {
        this.A08 = alignment;
        return this;
    }

    public final G1 A0C(SpannableStringBuilder spannableStringBuilder) {
        this.A09 = spannableStringBuilder;
        return this;
    }

    public final C2146Uv A0D() {
        if (this.A01 != Float.MIN_VALUE && this.A05 == Integer.MIN_VALUE) {
            A00();
        }
        return new C2146Uv(this.A07, this.A06, this.A09, this.A08, this.A00, this.A04, this.A03, this.A01, this.A05, this.A02);
    }

    public final void A0E() {
        this.A07 = 0L;
        this.A06 = 0L;
        this.A09 = null;
        this.A08 = null;
        this.A00 = Float.MIN_VALUE;
        this.A04 = Target.SIZE_ORIGINAL;
        this.A03 = Target.SIZE_ORIGINAL;
        this.A01 = Float.MIN_VALUE;
        this.A05 = Target.SIZE_ORIGINAL;
        this.A02 = Float.MIN_VALUE;
    }
}
