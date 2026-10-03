package com.facebook.ads.redexgen.X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* renamed from: com.facebook.ads.redexgen.X.Fo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1760Fo {
    public static byte[] A0B;
    public static String[] A0C = {"Hmn5H7dKMosREh7xDGtPQt", "MVFk1kMfS5SlcrGDFoR78llsa87kBULK", "h0eABJsxuPyKyti7S1", "4r", "Rhyi3ngCGHQeUf1AOTuidE5Gtet8RupN", "ehbUKYCtrZOQmz5rtd9aLf3tehAVerO2", "Bs", "nZrAaS4dU3xOh9dXHIvavDKiiL"};
    public List<C1760Fo> A00;
    public final long A01;
    public final long A02;
    public final C1766Fu A03;
    public final String A04;

    @Nullable
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final HashMap<String, Integer> A08;
    public final HashMap<String, Integer> A09;
    public final String[] A0A;

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 49);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A0B = new byte[]{52, 36, 48, 56, 41, 60, 57, 60, 41, 60, 93};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A08(long j11, Map<String, C1766Fu> map, Map<String, SpannableStringBuilder> map2) {
        if (A0C(j11)) {
            for (Map.Entry<String, Integer> entry : this.A08.entrySet()) {
                String key = entry.getKey();
                int intValue = this.A09.containsKey(key) ? this.A09.get(key).intValue() : 0;
                int intValue2 = entry.getValue().intValue();
                if (intValue != intValue2) {
                    A0A(map, map2.get(key), intValue, intValue2);
                }
            }
            for (int i11 = 0; i11 < A00(); i11++) {
                A03(i11).A08(j11, map, map2);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 26 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final List<FQ> A0D(long j11, Map<String, C1766Fu> map, Map<String, C1761Fp> map2) {
        TreeMap treeMap = new TreeMap();
        A09(j11, false, this.A04, treeMap);
        A08(j11, map, treeMap);
        ArrayList arrayList = new ArrayList();
        Iterator it = treeMap.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A0C[5].charAt(20) != 'L') {
                throw new RuntimeException();
            }
            A0C[0] = "Y7XV0FXPovcWGO3cFNRk8a";
            if (!hasNext) {
                return arrayList;
            }
            Map.Entry entry = (Map.Entry) it.next();
            C1761Fp c1761Fp = map2.get(entry.getKey());
            arrayList.add(new FQ(A01((SpannableStringBuilder) entry.getValue()), (Layout.Alignment) null, c1761Fp.A00, c1761Fp.A05, c1761Fp.A04, c1761Fp.A01, Target.SIZE_ORIGINAL, c1761Fp.A03, c1761Fp.A06, c1761Fp.A02));
        }
    }

    static {
        A07();
    }

    public C1760Fo(@Nullable String str, String str2, long j11, long j12, C1766Fu c1766Fu, String[] strArr, String str3) {
        this.A05 = str;
        this.A06 = str2;
        this.A03 = c1766Fu;
        this.A0A = strArr;
        this.A07 = str2 != null;
        this.A02 = j11;
        this.A01 = j12;
        this.A04 = (String) HD.A01(str3);
        this.A09 = new HashMap<>();
        this.A08 = new HashMap<>();
    }

    private final int A00() {
        List<C1760Fo> list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX WARN: Incorrect condition in loop: B:28:0x0042 */
    /* JADX WARN: Incorrect condition in loop: B:45:0x0072 */
    /* JADX WARN: Incorrect condition in loop: B:8:0x0015 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.text.SpannableStringBuilder A01(android.text.SpannableStringBuilder r9) {
        /*
            r8 = this;
            int r3 = r9.length()
            r2 = 0
        L5:
            r6 = 32
            if (r2 >= r3) goto L2e
            char r0 = r9.charAt(r2)
            if (r0 != r6) goto L2b
            int r1 = r2 + 1
        L11:
            int r0 = r9.length()
            if (r1 >= r0) goto L20
            char r0 = r9.charAt(r1)
            if (r0 != r6) goto L20
            int r1 = r1 + 1
            goto L11
        L20:
            int r0 = r2 + 1
            int r1 = r1 - r0
            if (r1 <= 0) goto L2b
            int r0 = r2 + r1
            r9.delete(r2, r0)
            int r3 = r3 - r1
        L2b:
            int r2 = r2 + 1
            goto L5
        L2e:
            if (r3 <= 0) goto L3d
            r1 = 0
            char r0 = r9.charAt(r1)
            if (r0 != r6) goto L3d
            r0 = 1
            r9.delete(r1, r0)
            int r3 = r3 + (-1)
        L3d:
            r2 = 0
        L3e:
            int r0 = r3 + (-1)
            r4 = 10
            if (r2 >= r0) goto L5e
            char r0 = r9.charAt(r2)
            if (r0 != r4) goto L5b
            int r0 = r2 + 1
            char r0 = r9.charAt(r0)
            if (r0 != r6) goto L5b
            int r1 = r2 + 1
            int r0 = r2 + 2
            r9.delete(r1, r0)
            int r3 = r3 + (-1)
        L5b:
            int r2 = r2 + 1
            goto L3e
        L5e:
            if (r3 <= 0) goto L6f
            int r0 = r3 + (-1)
            char r0 = r9.charAt(r0)
            if (r0 != r6) goto L6f
            int r0 = r3 + (-1)
            r9.delete(r0, r3)
            int r3 = r3 + (-1)
        L6f:
            r5 = 0
        L70:
            int r0 = r3 + (-1)
            if (r5 >= r0) goto Lab
            char r0 = r9.charAt(r5)
            if (r0 != r6) goto La8
            int r7 = r5 + 1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1760Fo.A0C
            r0 = 3
            r1 = r2[r0]
            r0 = 6
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L94
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L94:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1760Fo.A0C
            java.lang.String r1 = "m4xyST6fTPwcFIAJdQ5"
            r0 = 2
            r2[r0] = r1
            char r0 = r9.charAt(r7)
            if (r0 != r4) goto La8
            int r0 = r5 + 1
            r9.delete(r5, r0)
            int r3 = r3 + (-1)
        La8:
            int r5 = r5 + 1
            goto L70
        Lab:
            if (r3 <= 0) goto Lba
            int r0 = r3 + (-1)
            char r0 = r9.charAt(r0)
            if (r0 != r4) goto Lba
            int r0 = r3 + (-1)
            r9.delete(r0, r3)
        Lba:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1760Fo.A01(android.text.SpannableStringBuilder):android.text.SpannableStringBuilder");
    }

    public static SpannableStringBuilder A02(String str, Map<String, SpannableStringBuilder> regionOutputs) {
        if (!regionOutputs.containsKey(str)) {
            regionOutputs.put(str, new SpannableStringBuilder());
        }
        return regionOutputs.get(str);
    }

    private final C1760Fo A03(int i11) {
        List<C1760Fo> list = this.A00;
        if (list != null) {
            return list.get(i11);
        }
        throw new IndexOutOfBoundsException();
    }

    public static C1760Fo A04(String str) {
        return new C1760Fo(null, C1762Fq.A02(str), -9223372036854775807L, -9223372036854775807L, null, null, A06(0, 0, 53));
    }

    public static C1760Fo A05(String str, long j11, long j12, C1766Fu c1766Fu, String[] strArr, String str2) {
        return new C1760Fo(str, null, j11, j12, c1766Fu, strArr, str2);
    }

    private void A09(long j11, boolean z11, String str, Map<String, SpannableStringBuilder> regionOutputs) {
        String str2 = str;
        this.A09.clear();
        this.A08.clear();
        if (A06(2, 8, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS).equals(this.A05)) {
            return;
        }
        if (!A06(0, 0, 53).equals(this.A04)) {
            str2 = this.A04;
        }
        if (this.A07 && z11) {
            SpannableStringBuilder A02 = A02(str2, regionOutputs);
            String resolvedRegionId = this.A06;
            A02.append((CharSequence) resolvedRegionId);
            return;
        }
        String str3 = this.A05;
        String resolvedRegionId2 = A06(0, 2, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        if (resolvedRegionId2.equals(str3) && z11) {
            A02(str2, regionOutputs).append('\n');
            return;
        }
        if (!A0C(j11)) {
            return;
        }
        for (Map.Entry<String, SpannableStringBuilder> entry : regionOutputs.entrySet()) {
            this.A09.put(entry.getKey(), Integer.valueOf(entry.getValue().length()));
        }
        String str4 = this.A05;
        String resolvedRegionId3 = A06(10, 1, 28);
        boolean equals = resolvedRegionId3.equals(str4);
        for (int i11 = 0; i11 < A00(); i11++) {
            A03(i11).A09(j11, z11 || equals, str2, regionOutputs);
        }
        if (equals) {
            C1762Fq.A04(A02(str2, regionOutputs));
        }
        for (Map.Entry<String, SpannableStringBuilder> entry2 : regionOutputs.entrySet()) {
            this.A08.put(entry2.getKey(), Integer.valueOf(entry2.getValue().length()));
        }
    }

    private void A0A(Map<String, C1766Fu> map, SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        C1766Fu resolvedStyle = C1762Fq.A00(this.A03, this.A0A, map);
        if (resolvedStyle != null) {
            C1762Fq.A05(spannableStringBuilder, i11, i12, resolvedStyle);
        }
    }

    private void A0B(TreeSet<Long> out, boolean z11) {
        boolean equals = A06(10, 1, 28).equals(this.A05);
        if (z11 || equals) {
            long j11 = this.A02;
            if (j11 != -9223372036854775807L) {
                out.add(Long.valueOf(j11));
            }
            long j12 = this.A01;
            if (j12 != -9223372036854775807L) {
                out.add(Long.valueOf(j12));
            }
        }
        if (this.A00 == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            List<C1760Fo> list = this.A00;
            int i12 = A0C[7].length();
            if (i12 != 26) {
                throw new RuntimeException();
            }
            A0C[5] = "6yeVGp3kLPk4WI3MPF9gLyaIhJRFIlFb";
            if (i11 < list.size()) {
                C1760Fo c1760Fo = this.A00.get(i11);
                boolean isPNode = z11 || equals;
                c1760Fo.A0B(out, isPNode);
                i11++;
            } else {
                return;
            }
        }
    }

    private final boolean A0C(long j11) {
        return (this.A02 == -9223372036854775807L && this.A01 == -9223372036854775807L) || (this.A02 <= j11 && this.A01 == -9223372036854775807L) || ((this.A02 == -9223372036854775807L && j11 < this.A01) || (this.A02 <= j11 && j11 < this.A01));
    }

    public final void A0E(C1760Fo c1760Fo) {
        if (this.A00 == null) {
            this.A00 = new ArrayList();
        }
        this.A00.add(c1760Fo);
    }

    public final long[] A0F() {
        TreeSet<Long> treeSet = new TreeSet<>();
        A0B(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        int i11 = 0;
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i11] = it.next().longValue();
            i11++;
        }
        return jArr;
    }
}
