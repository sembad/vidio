package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Yg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2232Yg implements C4H {
    public static byte[] A08;
    public static String[] A09 = {"X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s", "8cHG76lMVFwKxBGRg2kgut24eHhxfbd", "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM", "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7", "wT7nveBXif1G6UL4LkiEJi9kfhK", "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K", "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK", "nWmw"};
    public int A00;
    public InterfaceC14522k<C14863u> A01;
    public final InterfaceC14853t A02;
    public final C4I A03;
    public final Runnable A04;
    public final ArrayList<C14863u> A05;
    public final ArrayList<C14863u> A06;
    public final boolean A07;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 66);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A08 = new byte[]{-100, -75, -78, -75, -74, -66, -75, 103, -68, -73, -85, -88, -69, -84, 103, -74, -73, 103, -69, -64, -73, -84, 103, -83, -74, -71, 103, -44, -45, -47, -34, -123, -41, -54, -46, -44, -37, -54, -123, -58, -45, -55, -123, -38, -43, -55, -58, -39, -54, -123, -44, -43, -40, -123, -56, -58, -45, -123, -57, -54, -123, -55, -50, -40, -43, -58, -39, -56, -51, -54, -55, -123, -50, -45, -123, -53, -50, -41, -40, -39, -123, -43, -58, -40, -40, -24, -23, -103, -20, -31, -24, -18, -27, -35, -103, -37, -34, -103, -21, -34, -26, -24, -17, -34, -103, -24, -21, -103, -18, -23, -35, -38, -19, -34, -89, 30, 19, 26, 32, 23, 15, -53, 25, 26, 31, -53, 15, 20, 30, 27, 12, 31, 14, 19, -53, 12, 15, 15, -53, 26, 29, -53, 24, 26, 33, 16, -53, 17, 26, 29, -53, 27, 29, 16, -53, 23, 12, 36, 26, 32, 31};
    }

    static {
        A03();
    }

    public C2232Yg(InterfaceC14853t interfaceC14853t) {
        this(interfaceC14853t, false);
    }

    public C2232Yg(InterfaceC14853t interfaceC14853t, boolean z11) {
        this.A01 = new C2245Yw(30);
        this.A05 = new ArrayList<>();
        this.A06 = new ArrayList<>();
        this.A00 = 0;
        this.A02 = interfaceC14853t;
        this.A07 = z11;
        this.A03 = new C4I(this);
    }

    private int A00(int i11, int i12) {
        int i13;
        int count;
        int count2 = this.A06.size();
        for (int i14 = count2 - 1; i14 >= 0; i14--) {
            C14863u c14863u = this.A06.get(i14);
            int count3 = c14863u.A00;
            if (count3 == 8) {
                int i15 = c14863u.A02;
                int count4 = c14863u.A01;
                if (i15 < count4) {
                    i13 = c14863u.A02;
                    count = c14863u.A01;
                } else {
                    i13 = c14863u.A01;
                    count = c14863u.A02;
                }
                if (i11 >= i13 && i11 <= count) {
                    int count5 = c14863u.A02;
                    if (i13 == count5) {
                        if (i12 == 1) {
                            int count6 = c14863u.A01;
                            c14863u.A01 = count6 + 1;
                        } else if (i12 == 2) {
                            int count7 = c14863u.A01;
                            c14863u.A01 = count7 - 1;
                        }
                        i11++;
                    } else {
                        if (i12 == 1) {
                            int count8 = c14863u.A02;
                            c14863u.A02 = count8 + 1;
                        } else if (i12 == 2) {
                            int count9 = c14863u.A02;
                            c14863u.A02 = count9 - 1;
                        }
                        i11--;
                    }
                } else {
                    int count10 = c14863u.A02;
                    if (i11 < count10) {
                        if (i12 == 1) {
                            int count11 = c14863u.A02;
                            c14863u.A02 = count11 + 1;
                            int count12 = c14863u.A01;
                            c14863u.A01 = count12 + 1;
                        } else if (i12 == 2) {
                            int count13 = c14863u.A02;
                            c14863u.A02 = count13 - 1;
                            int count14 = c14863u.A01;
                            c14863u.A01 = count14 - 1;
                        }
                    }
                }
            } else {
                int count15 = c14863u.A02;
                if (count15 <= i11) {
                    int count16 = c14863u.A00;
                    if (count16 == 1) {
                        int i16 = c14863u.A01;
                        int i17 = A09[7].length();
                        if (i17 != 4) {
                            throw new RuntimeException();
                        }
                        A09[7] = "N0sU";
                        i11 -= i16;
                    } else {
                        int count17 = c14863u.A00;
                        if (count17 == 2) {
                            int count18 = c14863u.A01;
                            i11 += count18;
                        }
                    }
                } else if (i12 == 1) {
                    int count19 = c14863u.A02;
                    c14863u.A02 = count19 + 1;
                } else if (i12 == 2) {
                    int count20 = c14863u.A02;
                    c14863u.A02 = count20 - 1;
                }
            }
        }
        for (int size = this.A06.size() - 1; size >= 0; size--) {
            C14863u c14863u2 = this.A06.get(size);
            int count21 = c14863u2.A00;
            if (count21 == 8) {
                int i18 = c14863u2.A01;
                int count22 = c14863u2.A02;
                if (i18 != count22) {
                    int count23 = c14863u2.A01;
                    if (count23 >= 0) {
                    }
                }
                this.A06.remove(size);
                ADz(c14863u2);
            } else {
                int count24 = c14863u2.A01;
                if (count24 <= 0) {
                    this.A06.remove(size);
                    ADz(c14863u2);
                }
            }
        }
        return i11;
    }

    private final int A01(int i11, int i12) {
        int size = this.A06.size();
        while (i12 < size) {
            C14863u c14863u = this.A06.get(i12);
            int i13 = c14863u.A00;
            if (i13 == 8) {
                int count = c14863u.A02;
                if (count == i11) {
                    i11 = c14863u.A01;
                } else {
                    int count2 = c14863u.A02;
                    if (count2 < i11) {
                        i11--;
                    }
                    int count3 = c14863u.A01;
                    if (count3 <= i11) {
                        i11++;
                    }
                }
            } else {
                int count4 = c14863u.A02;
                if (count4 <= i11) {
                    int i14 = c14863u.A00;
                    if (i14 == 2) {
                        int i15 = c14863u.A02;
                        int count5 = c14863u.A01;
                        if (i11 < i15 + count5) {
                            return -1;
                        }
                        int count6 = c14863u.A01;
                        i11 -= count6;
                    } else {
                        int i16 = c14863u.A00;
                        String[] strArr = A09;
                        String str = strArr[6];
                        String str2 = strArr[5];
                        int i17 = str.charAt(31);
                        int count7 = str2.charAt(31);
                        if (i17 != count7) {
                            throw new RuntimeException();
                        }
                        A09[1] = "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP";
                        if (i16 == 1) {
                            int count8 = c14863u.A01;
                            i11 += count8;
                        }
                    }
                } else {
                    continue;
                }
            }
            i12++;
        }
        return i11;
    }

    private void A04(C14863u c14863u) {
        A09(c14863u);
    }

    private void A05(C14863u c14863u) {
        A09(c14863u);
    }

    private void A06(C14863u c14863u) {
        int i11 = c14863u.A02;
        int i12 = 0;
        int i13 = c14863u.A02;
        int tmpStart = c14863u.A01;
        int i14 = i13 + tmpStart;
        char c11 = 65535;
        int i15 = c14863u.A02;
        while (i15 < i14) {
            int tmpEnd = 0;
            if (this.A02.A5S(i15) != null || A0C(i15)) {
                if (c11 == 0) {
                    A08(A9z(2, i11, i12, null));
                    tmpEnd = 1;
                }
                c11 = 1;
            } else {
                if (c11 == 1) {
                    A09(A9z(2, i11, i12, null));
                    tmpEnd = 1;
                }
                c11 = 0;
            }
            if (tmpEnd != 0) {
                i15 -= i12;
                i14 -= i12;
                i12 = 1;
            } else {
                i12++;
            }
            i15++;
        }
        int tmpStart2 = c14863u.A01;
        if (i12 != tmpStart2) {
            ADz(c14863u);
            c14863u = A9z(2, i11, i12, null);
        }
        if (c11 == 0) {
            A08(c14863u);
        } else {
            A09(c14863u);
        }
    }

    private void A07(C14863u c14863u) {
        int i11 = c14863u.A02;
        int i12 = 0;
        int i13 = c14863u.A02;
        int tmpStart = c14863u.A01;
        int position = i13 + tmpStart;
        char c11 = 65535;
        int type = c14863u.A02;
        while (true) {
            String[] strArr = A09;
            String str = strArr[6];
            String str2 = strArr[5];
            int tmpCount = str.charAt(31);
            int tmpStart2 = str2.charAt(31);
            if (tmpCount != tmpStart2) {
                throw new RuntimeException();
            }
            A09[0] = "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC";
            if (type < position) {
                if (this.A02.A5S(type) != null || A0C(type)) {
                    if (c11 == 0) {
                        A08(A9z(4, i11, i12, c14863u.A03));
                        i12 = 0;
                        i11 = type;
                    }
                    c11 = 1;
                } else {
                    if (c11 == 1) {
                        A09(A9z(4, i11, i12, c14863u.A03));
                        i12 = 0;
                        i11 = type;
                    }
                    c11 = 0;
                }
                i12++;
                type++;
            } else {
                int tmpStart3 = c14863u.A01;
                if (i12 != tmpStart3) {
                    Object obj = c14863u.A03;
                    ADz(c14863u);
                    c14863u = A9z(4, i11, i12, obj);
                }
                if (c11 == 0) {
                    A08(c14863u);
                    return;
                } else {
                    A09(c14863u);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A08(com.facebook.ads.redexgen.X.C14863u r12) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C2232Yg.A08(com.facebook.ads.redexgen.X.3u):void");
    }

    private void A09(C14863u c14863u) {
        this.A06.add(c14863u);
        int i11 = c14863u.A00;
        if (i11 == 1) {
            this.A02.AA0(c14863u.A02, c14863u.A01);
            return;
        }
        if (i11 == 2) {
            this.A02.AA3(c14863u.A02, c14863u.A01);
            return;
        }
        if (i11 == 4) {
            this.A02.A9g(c14863u.A02, c14863u.A01, c14863u.A03);
        } else {
            if (i11 == 8) {
                this.A02.AA1(c14863u.A02, c14863u.A01);
                return;
            }
            throw new IllegalArgumentException(A02(0, 27, 5) + c14863u);
        }
    }

    private final void A0A(C14863u c14863u, int i11) {
        this.A02.AAi(c14863u);
        int i12 = c14863u.A00;
        if (i12 == 2) {
            this.A02.AA2(i11, c14863u.A01);
        } else {
            if (i12 == 4) {
                this.A02.A9g(i11, c14863u.A01, c14863u.A03);
                return;
            }
            throw new IllegalArgumentException(A02(27, 58, 35));
        }
    }

    private final void A0B(List<C14863u> list) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            ADz(list.get(i11));
        }
        list.clear();
    }

    private boolean A0C(int i11) {
        int size = this.A06.size();
        for (int pos = 0; pos < size; pos++) {
            C14863u c14863u = this.A06.get(pos);
            int i12 = c14863u.A00;
            if (i12 == 8) {
                int i13 = c14863u.A01;
                int count = pos + 1;
                if (A01(i13, count) == i11) {
                    return true;
                }
            } else {
                int i14 = c14863u.A00;
                int i15 = A09[4].length();
                if (i15 == 28) {
                    throw new RuntimeException();
                }
                A09[7] = "h3FT";
                if (i14 == 1) {
                    int i16 = c14863u.A02;
                    int count2 = c14863u.A01;
                    int i17 = i16 + count2;
                    for (int i18 = c14863u.A02; i18 < i17; i18++) {
                        int count3 = pos + 1;
                        if (A01(i18, count3) == i11) {
                            return true;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public final int A0D(int i11) {
        return A01(i11, 0);
    }

    public final int A0E(int i11) {
        int size = this.A05.size();
        for (int i12 = 0; i12 < size; i12++) {
            C14863u c14863u = this.A05.get(i12);
            int i13 = c14863u.A00;
            if (i13 == 1) {
                int size2 = c14863u.A02;
                if (size2 <= i11) {
                    int size3 = c14863u.A01;
                    i11 += size3;
                }
            } else if (i13 == 2) {
                int size4 = c14863u.A02;
                if (size4 <= i11) {
                    int i14 = c14863u.A02;
                    int size5 = c14863u.A01;
                    if (i14 + size5 > i11) {
                        return -1;
                    }
                    int size6 = c14863u.A01;
                    i11 -= size6;
                } else {
                    continue;
                }
            } else if (i13 == 8) {
                int size7 = c14863u.A02;
                if (size7 == i11) {
                    i11 = c14863u.A01;
                } else {
                    int size8 = c14863u.A02;
                    if (size8 < i11) {
                        i11--;
                    }
                    int size9 = c14863u.A01;
                    if (size9 <= i11) {
                        i11++;
                    }
                }
            }
        }
        return i11;
    }

    public final void A0F() {
        int size = this.A06.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.A02.AAk(this.A06.get(i11));
        }
        A0B(this.A06);
        this.A00 = 0;
    }

    public final void A0G() {
        A0F();
        int size = this.A05.size();
        for (int i11 = 0; i11 < size; i11++) {
            C14863u c14863u = this.A05.get(i11);
            int i12 = c14863u.A00;
            if (i12 == 1) {
                this.A02.AAk(c14863u);
                InterfaceC14853t interfaceC14853t = this.A02;
                int i13 = c14863u.A02;
                int count = c14863u.A01;
                interfaceC14853t.AA0(i13, count);
            } else if (i12 == 2) {
                this.A02.AAk(c14863u);
                InterfaceC14853t interfaceC14853t2 = this.A02;
                int i14 = c14863u.A02;
                int i15 = c14863u.A01;
                if (A09[0].charAt(28) != 65) {
                    A09[0] = "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM";
                    interfaceC14853t2.AA2(i14, i15);
                } else {
                    A09[0] = "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC";
                    interfaceC14853t2.AA2(i14, i15);
                }
            } else if (i12 == 4) {
                this.A02.AAk(c14863u);
                InterfaceC14853t interfaceC14853t3 = this.A02;
                int i16 = c14863u.A02;
                int i17 = c14863u.A01;
                if (A09[0].charAt(28) != 65) {
                    throw new RuntimeException();
                }
                A09[1] = "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU";
                interfaceC14853t3.A9g(i16, i17, c14863u.A03);
            } else if (i12 == 8) {
                this.A02.AAk(c14863u);
                InterfaceC14853t interfaceC14853t4 = this.A02;
                int i18 = c14863u.A02;
                int count2 = c14863u.A01;
                interfaceC14853t4.AA1(i18, count2);
            }
            Runnable runnable = this.A04;
            if (runnable != null) {
                runnable.run();
            }
        }
        A0B(this.A05);
        this.A00 = 0;
    }

    public final void A0H() {
        this.A03.A05(this.A05);
        int size = this.A05.size();
        for (int i11 = 0; i11 < size; i11++) {
            C14863u c14863u = this.A05.get(i11);
            int i12 = c14863u.A00;
            String[] strArr = A09;
            String str = strArr[6];
            String str2 = strArr[5];
            int i13 = str.charAt(31);
            int count = str2.charAt(31);
            if (i13 != count) {
                throw new RuntimeException();
            }
            A09[1] = "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK";
            if (i12 == 1) {
                A04(c14863u);
            } else if (i12 == 2) {
                A06(c14863u);
            } else if (i12 == 4) {
                A07(c14863u);
            } else if (i12 == 8) {
                A05(c14863u);
            }
            Runnable runnable = this.A04;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.A05.clear();
    }

    public final void A0I() {
        A0B(this.A05);
        A0B(this.A06);
        this.A00 = 0;
    }

    public final boolean A0J() {
        return this.A05.size() > 0;
    }

    public final boolean A0K() {
        return (this.A06.isEmpty() || this.A05.isEmpty()) ? false : true;
    }

    public final boolean A0L(int i11) {
        return (this.A00 & i11) != 0;
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final C14863u A9z(int i11, int i12, int i13, Object obj) {
        C14863u op2 = this.A01.A2P();
        if (op2 == null) {
            return new C14863u(i11, i12, i13, obj);
        }
        op2.A00 = i11;
        op2.A02 = i12;
        op2.A01 = i13;
        op2.A03 = obj;
        return op2;
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final void ADz(C14863u c14863u) {
        if (!this.A07) {
            c14863u.A03 = null;
            this.A01.AE7(c14863u);
        }
    }
}
