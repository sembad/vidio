package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters;

/* loaded from: assets/audience_network.dex */
public final class GA implements Comparable<GA> {
    public static String[] A07 = {"eb8CGYK3prt3t", "dQfQVH0VaiNJA", "r8fXA", "r3rHNRtipUDB7ufPa7P3AvdqyjlNLgla", "2m", "YPC8s", "obzEXxZAmH6P4FrObF", "ImIsZWaiqjX9J"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final DefaultTrackSelector$Parameters A06;

    public GA(Format format, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, int i11) {
        this.A06 = defaultTrackSelector$Parameters;
        this.A05 = B7.A0H(i11, false) ? 1 : 0;
        this.A03 = B7.A0K(format, defaultTrackSelector$Parameters.A07) ? 1 : 0;
        this.A02 = (format.A0D & 1) != 0 ? 1 : 0;
        this.A01 = format.A05;
        this.A04 = format.A0C;
        this.A00 = format.A04;
    }

    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(GA ga2) {
        int resultSign;
        int resultSign2;
        int A01;
        int A012;
        int A013;
        int A014;
        int A015;
        int i11 = this.A05;
        int i12 = ga2.A05;
        if (i11 != i12) {
            A015 = B7.A01(i11, i12);
            return A015;
        }
        int i13 = this.A03;
        int i14 = ga2.A03;
        if (i13 != i14) {
            A014 = B7.A01(i13, i14);
            return A014;
        }
        int i15 = this.A02;
        int i16 = ga2.A02;
        if (i15 != i16) {
            A013 = B7.A01(i15, i16);
            return A013;
        }
        if (this.A06.A0D) {
            A012 = B7.A01(ga2.A00, this.A00);
            return A012;
        }
        int i17 = this.A05 != 1 ? -1 : 1;
        int i18 = this.A01;
        int resultSign3 = ga2.A01;
        if (i18 != resultSign3) {
            A01 = B7.A01(i18, resultSign3);
            int i19 = A01 * i17;
            String[] strArr = A07;
            if (strArr[4].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[7] = "P8pKjaXeFiun6";
            strArr2[0] = "9cxjYqXmdfp1O";
            return i19;
        }
        int i21 = this.A04;
        int resultSign4 = ga2.A04;
        if (i21 != resultSign4) {
            resultSign2 = B7.A01(i21, resultSign4);
            return resultSign2 * i17;
        }
        resultSign = B7.A01(this.A00, ga2.A00);
        return resultSign * i17;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GA ga2 = (GA) obj;
        if (this.A05 == ga2.A05 && this.A03 == ga2.A03 && this.A02 == ga2.A02 && this.A01 == ga2.A01) {
            int i11 = this.A04;
            if (A07[3].charAt(10) != 'D') {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[5] = "D3QBn";
            strArr[2] = "QopBq";
            if (i11 == ga2.A04 && this.A00 == ga2.A00) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A05;
        int i11 = result * 31;
        int result2 = this.A03;
        int result3 = (((i11 + result2) * 31) + this.A02) * 31;
        int result4 = this.A01;
        int result5 = (((result3 + result4) * 31) + this.A04) * 31;
        int result6 = this.A00;
        return result5 + result6;
    }
}
