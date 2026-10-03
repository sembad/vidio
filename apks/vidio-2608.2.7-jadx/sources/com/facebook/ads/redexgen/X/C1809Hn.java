package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.Hn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1809Hn {
    public static String[] A07 = {"5DRquCQGg5fv0P6nja7IsOodPXBGhUeG", "CLJKgVN4XJask5diLy7MGSBxba0Pch5a", "wHftqcE0jDwIdOqBDBC3mNx0B5SBQznZ", "ol9v552kFRhJ1T6A32CtEuz", "A1CuUzQu9jwyUqSqJ17msfwDUTn6GREa", "TbNgrGyLzvQfDvkF0WCoqwQu2K", "lR0XC8VxWttqZJTwOmQs4gh4fjIE6f", "2mBuumTUpjmiSXNoBcdi8fBRoWPOanRf"};
    public static final Comparator<C1808Hm> A08 = new C1806Hk();
    public static final Comparator<C1808Hm> A09 = new C1807Hl();
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final C1808Hm[] A06 = new C1808Hm[5];
    public final ArrayList<C1808Hm> A05 = new ArrayList<>();
    public int A00 = -1;

    public C1809Hn(int i11) {
        this.A04 = i11;
    }

    private void A00() {
        if (this.A00 != 1) {
            Collections.sort(this.A05, A08);
            this.A00 = 1;
        }
    }

    private void A01() {
        if (this.A00 != 0) {
            Collections.sort(this.A05, A09);
            this.A00 = 0;
        }
    }

    public final float A02(float f11) {
        A01();
        float f12 = this.A03 * f11;
        int i11 = 0;
        for (int i12 = 0; i12 < this.A05.size(); i12++) {
            C1808Hm c1808Hm = this.A05.get(i12);
            i11 += c1808Hm.A02;
            float desiredWeight = i11;
            if (desiredWeight >= f12) {
                float desiredWeight2 = c1808Hm.A00;
                return desiredWeight2;
            }
        }
        if (this.A05.isEmpty()) {
            return Float.NaN;
        }
        ArrayList<C1808Hm> arrayList = this.A05;
        int size = arrayList.size();
        int accumulatedWeight = A07[3].length();
        if (accumulatedWeight == 12) {
            throw new RuntimeException();
        }
        A07[3] = "XkLaJBoD11zWycQ";
        float desiredWeight3 = arrayList.get(size - 1).A00;
        return desiredWeight3;
    }

    public final void A03(int i11, float f11) {
        C1808Hm oldestSample;
        A00();
        int i12 = this.A02;
        if (i12 > 0) {
            C1808Hm[] c1808HmArr = this.A06;
            int i13 = i12 - 1;
            this.A02 = i13;
            oldestSample = c1808HmArr[i13];
        } else {
            oldestSample = new C1808Hm(null);
        }
        int i14 = this.A01;
        this.A01 = i14 + 1;
        oldestSample.A01 = i14;
        oldestSample.A02 = i11;
        oldestSample.A00 = f11;
        this.A05.add(oldestSample);
        this.A03 += i11;
        while (true) {
            int i15 = this.A03;
            int i16 = this.A04;
            if (i15 > i16) {
                int excessWeight = i15 - i16;
                C1808Hm c1808Hm = this.A05.get(0);
                if (c1808Hm.A02 <= excessWeight) {
                    int i17 = this.A03;
                    int i18 = c1808Hm.A02;
                    if (A07[5].length() != 26) {
                        throw new RuntimeException();
                    }
                    A07[6] = "uvvU8EqEwFGMOcNu2z1EziqDegtCkn";
                    this.A03 = i17 - i18;
                    this.A05.remove(0);
                    int i19 = this.A02;
                    if (i19 < 5) {
                        C1808Hm[] c1808HmArr2 = this.A06;
                        this.A02 = i19 + 1;
                        c1808HmArr2[i19] = c1808Hm;
                    }
                } else {
                    c1808Hm.A02 -= excessWeight;
                    this.A03 -= excessWeight;
                }
            } else {
                return;
            }
        }
    }
}
