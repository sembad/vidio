package com.facebook.ads.redexgen.X;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public class FX {
    public static String[] A08 = {"XC7eQ7mnDigGIQL7dx0KfLpc2FT", "IUrjEkKy3b2jJtDJZ33sGt", "", "4VXLd4NK2UMSrr9tKiehY90A", "S2gwvpBwwRoio7AP3LwECfAaRkk6O4ZY", "9TUF7Ks7YtQxur", "s5iWH5PZ", "Ea283cgdBM89En3yGupwQHUZzzjf5u4Q"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final List<FW> A06 = new ArrayList();
    public final List<SpannableString> A07 = new ArrayList();
    public final StringBuilder A05 = new StringBuilder();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final FQ A05() {
        float f11;
        int i11;
        int i12;
        int i13;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (int i14 = 0; i14 < this.A07.size(); i14++) {
            spannableStringBuilder.append((CharSequence) this.A07.get(i14));
            spannableStringBuilder.append('\n');
        }
        spannableStringBuilder.append((CharSequence) A00());
        if (A08[2].length() != 4) {
            A08[4] = "XUGi3jQBIuRQftqARNMB36bn2TyuzRos";
            if (spannableStringBuilder.length() == 0) {
                if (A08[1].length() != 22) {
                    A08[1] = "sMaadG1MTySiyP3TGzo1T4";
                    return null;
                }
                A08[1] = "nS4SC9sWxiUu8g9Arai4ZN";
                return null;
            }
            int i15 = this.A02;
            int i16 = this.A04;
            if (A08[7].charAt(3) != 'N') {
                A08[4] = "yDKFp8g0FkQkvFDtr9inWFZi093Wo6Xo";
                int i17 = i15 + i16;
                int length = (32 - i17) - spannableStringBuilder.length();
                int i18 = i17 - length;
                if (this.A00 == 2 && (Math.abs(i18) < 3 || length < 0)) {
                    f11 = 0.5f;
                    i11 = 1;
                } else if (this.A00 != 2 || i18 <= 0) {
                    f11 = (0.8f * (i17 / 32.0f)) + 0.1f;
                    i11 = 0;
                } else {
                    int i19 = 32 - length;
                    if (A08[4].charAt(13) == 'W') {
                        throw new RuntimeException();
                    }
                    A08[2] = "dWj1xsuyJgYxC";
                    f11 = (0.8f * (i19 / 32.0f)) + 0.1f;
                    i11 = 2;
                }
                if (this.A00 == 1 || this.A03 > 7) {
                    i12 = 2;
                    i13 = (this.A03 - 15) - 2;
                } else {
                    i12 = 0;
                    i13 = this.A03;
                }
                return new FQ(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i13, 1, i12, f11, i11, Float.MIN_VALUE);
            }
        }
        throw new RuntimeException();
    }

    public FX(int i11, int i12) {
        A09(i11);
        A0A(i12);
    }

    private final SpannableString A00() {
        int i11;
        int[] iArr;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.A05);
        int nextColor = spannableStringBuilder.length();
        int color = -1;
        int colorStartPosition = -1;
        int italicStartPosition = 0;
        int underlineStartPosition = -1;
        boolean z11 = false;
        int i12 = -1;
        for (int length = 0; length < this.A06.size(); length++) {
            FW fw2 = this.A06.get(length);
            boolean z12 = fw2.A02;
            int i13 = fw2.A01;
            if (i13 != 8) {
                z11 = i13 == 7;
                if (i13 != 7) {
                    iArr = AnonymousClass38.A0K;
                    i12 = iArr[i13];
                }
            }
            int i14 = fw2.A00;
            if (A08[1].length() != 22) {
                throw new RuntimeException();
            }
            String[] strArr = A08;
            strArr[6] = "A7DJ6NHY";
            strArr[5] = "4roHVg72rzpV8d";
            if (length + 1 < this.A06.size()) {
                i11 = this.A06.get(length + 1).A00;
            } else {
                i11 = nextColor;
            }
            if (i14 != i11) {
                if (color != -1 && !z12) {
                    A02(spannableStringBuilder, color, i14);
                    color = -1;
                } else if (color == -1 && z12) {
                    color = i14;
                }
                if (colorStartPosition != -1 && !z11) {
                    A01(spannableStringBuilder, colorStartPosition, i14);
                    colorStartPosition = -1;
                } else if (colorStartPosition == -1 && z11) {
                    colorStartPosition = i14;
                }
                if (i12 != underlineStartPosition) {
                    A03(spannableStringBuilder, italicStartPosition, i14, underlineStartPosition);
                    underlineStartPosition = i12;
                    italicStartPosition = i14;
                }
            }
        }
        if (color != -1 && color != nextColor) {
            A02(spannableStringBuilder, color, nextColor);
        }
        if (colorStartPosition != -1 && colorStartPosition != nextColor) {
            A01(spannableStringBuilder, colorStartPosition, nextColor);
        }
        if (italicStartPosition != nextColor) {
            A03(spannableStringBuilder, italicStartPosition, nextColor, underlineStartPosition);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public static void A01(SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        spannableStringBuilder.setSpan(new StyleSpan(2), i11, i12, 33);
    }

    public static void A02(SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        spannableStringBuilder.setSpan(new UnderlineSpan(), i11, i12, 33);
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, int i11, int i12, int i13) {
        if (i13 == -1) {
            return;
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i11, i12, 33);
    }

    public final int A04() {
        return this.A03;
    }

    public final void A06() {
        int length = this.A05.length();
        if (length > 0) {
            int length2 = length - 1;
            this.A05.delete(length2, length);
            int length3 = this.A06.size();
            for (int i11 = length3 - 1; i11 >= 0; i11--) {
                FW fw2 = this.A06.get(i11);
                int length4 = fw2.A00;
                if (length4 == length) {
                    int length5 = fw2.A00;
                    fw2.A00 = length5 - 1;
                } else {
                    return;
                }
            }
        }
    }

    public final void A07() {
        this.A07.add(A00());
        this.A05.setLength(0);
        this.A06.clear();
        int min = Math.min(this.A01, this.A03);
        while (true) {
            int size = this.A07.size();
            String[] strArr = A08;
            String str = strArr[6];
            String str2 = strArr[5];
            int length = str.length();
            int numRows = str2.length();
            if (length == numRows) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[6] = "4Kk3waKD";
            strArr2[5] = "8nOP5N7C4Kf2hN";
            if (size >= min) {
                this.A07.remove(0);
            } else {
                return;
            }
        }
    }

    public final void A08(char c11) {
        this.A05.append(c11);
    }

    public final void A09(int i11) {
        this.A00 = i11;
        this.A06.clear();
        this.A07.clear();
        this.A05.setLength(0);
        this.A03 = 15;
        this.A02 = 0;
        this.A04 = 0;
    }

    public final void A0A(int i11) {
        this.A01 = i11;
    }

    public final void A0B(int i11) {
        this.A02 = i11;
    }

    public final void A0C(int i11) {
        this.A03 = i11;
    }

    public final void A0D(int i11) {
        this.A04 = i11;
    }

    public final void A0E(int i11, boolean z11) {
        this.A06.add(new FW(i11, z11, this.A05.length()));
    }

    public final boolean A0F() {
        return this.A06.isEmpty() && this.A07.isEmpty() && this.A05.length() == 0;
    }

    public final String toString() {
        return this.A05.toString();
    }
}
