package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.extractor.ts.TsPayloadReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Va, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2151Va implements InterfaceC1685Cj {
    public static String[] A05 = {"ZoOhGYHP8SNfCMTpI8hB8esJvCxQNk4a", "iCY0vtQk2BMTn8YKksXnllwhxYcEMWPa", "FRJmrfeKqiG8dvU06WzW6", "wyGcQq4l", "", "l2", "ODNaIWitniiqKmZchEPotBtPtmPon6SS", "r1S7VBlY5d2QYAsiLWImTDUS2fBhu4wR"};
    public final int A00;
    public final /* synthetic */ VZ A04;
    public final C1797Hb A03 = new C1797Hb(new byte[5]);
    public final SparseArray<InterfaceC1691Cq> A01 = new SparseArray<>();
    public final SparseIntArray A02 = new SparseIntArray();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015c A[SYNTHETIC] */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1685Cj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A4B(com.facebook.ads.redexgen.X.C1798Hc r14) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2151Va.A4B(com.facebook.ads.redexgen.X.Hc):void");
    }

    public C2151Va(VZ vz2, int i11) {
        this.A04 = vz2;
        this.A00 = i11;
    }

    private C1688Cn A00(C1798Hc c1798Hc, int i11) {
        long j11;
        long j12;
        long j13;
        int A06 = c1798Hc.A06();
        int i12 = A06 + i11;
        int descriptorLength = -1;
        String str = null;
        List<TsPayloadReader.DvbSubtitleInfo> dvbSubtitleInfos = null;
        while (c1798Hc.A06() < i12) {
            int descriptorsStartPosition = c1798Hc.A0E();
            int A062 = c1798Hc.A06() + c1798Hc.A0E();
            if (descriptorsStartPosition == 5) {
                long A0M = c1798Hc.A0M();
                j11 = VZ.A0F;
                if (A0M != j11) {
                    j12 = VZ.A0G;
                    if (A05[0].charAt(13) == 108) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A05;
                    strArr[5] = "OX";
                    strArr[4] = "";
                    if (A0M != j12) {
                        j13 = VZ.A0H;
                        if (A0M == j13) {
                            descriptorLength = 36;
                        }
                    } else {
                        descriptorLength = 135;
                    }
                } else {
                    descriptorLength = 129;
                }
            } else if (descriptorsStartPosition == 106) {
                descriptorLength = 129;
            } else if (descriptorsStartPosition == 122) {
                descriptorLength = 135;
            } else if (descriptorsStartPosition == 123) {
                descriptorLength = 138;
            } else if (descriptorsStartPosition == 10) {
                str = c1798Hc.A0S(3).trim();
            } else if (descriptorsStartPosition == 89) {
                descriptorLength = 89;
                dvbSubtitleInfos = new ArrayList<>();
                while (c1798Hc.A06() < A062) {
                    String language = c1798Hc.A0S(3).trim();
                    int streamType = c1798Hc.A0E();
                    byte[] bArr = new byte[4];
                    c1798Hc.A0c(bArr, 0, 4);
                    dvbSubtitleInfos.add(new C1687Cm(language, streamType, bArr));
                }
            }
            c1798Hc.A0Z(A062 - c1798Hc.A06());
        }
        c1798Hc.A0Y(i12);
        return new C1688Cn(descriptorLength, str, dvbSubtitleInfos, Arrays.copyOfRange(c1798Hc.A00, A06, i12));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1685Cj
    public final void A8X(C1810Ho c1810Ho, BX bx2, C1690Cp c1690Cp) {
    }
}
