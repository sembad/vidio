package com.facebook.ads.redexgen.X;

import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Vq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2165Vq implements InterfaceC1689Co {
    public static byte[] A02;
    public static String[] A03 = {"W3zpeZwD9Fi1kBaR", "uMdULlbYt84VxY86rM0TiEJbhaqKcXZ1", "Usin4k2UYlEJmIUoIPMyl4MixoDpG9ii", "hBZpg4XSGRsBFeFqV0aqL6EoVOREEldE", "UimonN4w5kzXtUMO8SJw69s6gFNeuD2Z", "uuKAqm4Yer5CcRyJ", "zRTcmdaM3Tn4RRVoPrSr5tVrwuK6PMWw", "taTU185R1PVUiY2ntZzDAqagtcVNoAEE"};
    public final int A00;
    public final List<Format> A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private C1686Ck A00(C1688Cn c1688Cn) {
        String A01;
        int i11;
        if (A03(32)) {
            return new C1686Ck(this.A01);
        }
        C1798Hc c1798Hc = new C1798Hc(c1688Cn.A03);
        List<Format> list = this.A01;
        while (c1798Hc.A04() > 0) {
            int A0E = c1798Hc.A0E();
            int A06 = c1798Hc.A06() + c1798Hc.A0E();
            if (A0E == 134) {
                list = new ArrayList<>();
                int A0E2 = c1798Hc.A0E() & 31;
                for (int i12 = 0; i12 < A0E2; i12++) {
                    String A0S = c1798Hc.A0S(3);
                    int A0E3 = c1798Hc.A0E();
                    if ((A0E3 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                        A01 = A01(19, 19, 101);
                        i11 = A0E3 & 63;
                    } else {
                        A01 = A01(0, 19, 66);
                        i11 = 1;
                    }
                    list.add(Format.A08(null, A01, null, -1, 0, A0S, i11, null));
                    c1798Hc.A0Z(2);
                }
            }
            c1798Hc.A0Y(A06);
        }
        return new C1686Ck(list);
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 51);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{16, 1, 1, 29, 24, 18, 16, 5, 24, 30, 31, 94, 18, 20, 16, 92, 71, 65, 73, 55, 38, 38, 58, 63, 53, 55, 34, 63, 57, 56, 121, 53, 51, 55, 123, 97, 102, 110};
    }

    static {
        A02();
    }

    public C2165Vq() {
        this(0);
    }

    public C2165Vq(int i11) {
        this(i11, Collections.emptyList());
    }

    public C2165Vq(int i11, List<Format> list) {
        this.A00 = i11;
        if (!A03(32) && list.isEmpty()) {
            list = Collections.singletonList(Format.A00(null, A01(0, 19, 66), 0, null));
        }
        this.A01 = list;
    }

    private boolean A03(int i11) {
        return (this.A00 & i11) != 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1689Co
    public final SparseArray<InterfaceC1691Cq> A4N() {
        return new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1689Co
    public final InterfaceC1691Cq A4S(int i11, C1688Cn c1688Cn) {
        if (i11 == 2) {
            return new C2158Vh(new Vn());
        }
        if (i11 == 3 || i11 == 4) {
            return new C2158Vh(new C2159Vi(c1688Cn.A01));
        }
        String[] strArr = A03;
        if (strArr[2].charAt(15) != strArr[6].charAt(15)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A03;
        strArr2[5] = "TL6v0qMnHqmUaQQZ";
        strArr2[0] = "IE89AbLzdx0BMakH";
        if (i11 == 15) {
            if (A03(2)) {
                return null;
            }
            return new C2158Vh(new Vr(false, c1688Cn.A01));
        }
        if (i11 == 17) {
            boolean A032 = A03(2);
            String[] strArr3 = A03;
            if (strArr3[2].charAt(15) != strArr3[6].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr4 = A03;
            strArr4[4] = "tl06ExzVOLl6J3Z38u8ReTh5ugUipxJi";
            strArr4[3] = "IvBaWal7DLbI52VVdF6IQtL5C2liERzj";
            if (A032) {
                return null;
            }
            return new C2158Vh(new C2160Vj(c1688Cn.A01));
        }
        if (i11 == 21) {
            return new C2158Vh(new C2161Vk());
        }
        if (i11 == 27) {
            boolean A033 = A03(4);
            String[] strArr5 = A03;
            if (strArr5[2].charAt(15) == strArr5[6].charAt(15)) {
                String[] strArr6 = A03;
                strArr6[4] = "sJk0cAFVF7ae3oKLvDzM4nnwAUecmkeL";
                strArr6[3] = "UpVExoenxBXELPfMIXM6arARQ5XbDmde";
                if (A033) {
                    return null;
                }
            } else if (A033) {
                return null;
            }
            return new C2158Vh(new Vm(A00(c1688Cn), A03(1), A03(8)));
        }
        if (i11 == 36) {
            return new C2158Vh(new C2162Vl(A00(c1688Cn)));
        }
        if (i11 != 89) {
            if (i11 != 138) {
                if (i11 != 129) {
                    if (i11 != 130) {
                        if (i11 == 134) {
                            boolean A034 = A03(16);
                            String[] strArr7 = A03;
                            if (strArr7[4].charAt(2) != strArr7[3].charAt(2)) {
                                String[] strArr8 = A03;
                                strArr8[7] = "gZ9W35a8if0wBYwl14wyCBdNL5YYRzZs";
                                strArr8[1] = "c3HcoanD4hgKlYwrimr1mcCeCJ4aqmfb";
                                if (A034) {
                                    return null;
                                }
                            } else if (A034) {
                                return null;
                            }
                            return new C2155Ve(new C2154Vd());
                        }
                        if (i11 != 135) {
                            return null;
                        }
                    }
                }
                return new C2158Vh(new C2168Vu(c1688Cn.A01));
            }
            return new C2158Vh(new C2164Vp(c1688Cn.A01));
        }
        return new C2158Vh(new C2163Vo(c1688Cn.A02));
    }
}
