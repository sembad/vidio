package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Hu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1816Hu {
    public static byte[] A05;
    public static String[] A06 = {"BmLXPPjgF3W3yl6sHxYVjODx4Gc4ZSvN", "I4b0P0MoHEzHAP7yyYIBBQ151YdBHOwS", "TnUUZ2ELhZytD28RyaEX2mWW0X", "N95", "x88QxZ2XVEltUSPssGjwLeARzs7qYdf0", "T8gtGJunXdUSumjdX3X9mxIBVL", "lBAIpAErMYY7sFwVqjboSux", "Abd"};
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final List<byte[]> A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C1816Hu A00(C1798Hc c1798Hc) throws C9Y {
        try {
            c1798Hc.A0Z(4);
            int A0E = (c1798Hc.A0E() & 3) + 1;
            if (A0E == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int A0E2 = c1798Hc.A0E() & 31;
            for (int i11 = 0; i11 < A0E2; i11++) {
                arrayList.add(A03(c1798Hc));
            }
            int A0E3 = c1798Hc.A0E();
            for (int i12 = 0; i12 < A0E3; i12++) {
                arrayList.add(A03(c1798Hc));
            }
            int i13 = -1;
            int i14 = -1;
            float f11 = 1.0f;
            if (A0E2 > 0) {
                HX A062 = HY.A06((byte[]) arrayList.get(0), A0E, ((byte[]) arrayList.get(0)).length);
                i13 = A062.A06;
                i14 = A062.A02;
                f11 = A062.A00;
            } else {
                String[] strArr = A06;
                if (strArr[3].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A06;
                strArr2[2] = "uBIRbiuvHYy0oHv2RJvgJqXQ4A";
                strArr2[5] = "sPpQgCzWXqIb9lVIC566YsDxxs";
            }
            return new C1816Hu(arrayList, A0E, i13, i14, f11);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw new C9Y(A01(0, 24, 65), e11);
        }
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 108);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{-14, 31, 31, 28, 31, -51, 29, 14, 31, 32, 22, 27, 20, -51, -18, 3, -16, -51, 16, 28, 27, 19, 22, 20};
    }

    static {
        A02();
    }

    public C1816Hu(List<byte[]> initializationData, int i11, int i12, int i13, float f11) {
        this.A04 = initializationData;
        this.A02 = i11;
        this.A03 = i12;
        this.A01 = i13;
        this.A00 = f11;
    }

    public static byte[] A03(C1798Hc c1798Hc) {
        int A0I = c1798Hc.A0I();
        int offset = c1798Hc.A06();
        c1798Hc.A0Z(A0I);
        return HH.A08(c1798Hc.A00, offset, A0I);
    }
}
