package com.facebook.ads.redexgen.X;

import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.4I, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C4I {
    public static String[] A01 = {"1CU3iw4Trc3qggngkxP7P26jEGLrLZaR", "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn", "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3", "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD", "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY", "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH", "NGMd8PbmdSzgSLgNcWdVjgLa", "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"};
    public final C4H A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private int A00(List<C14863u> list) {
        boolean z11 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).A00 != 8) {
                z11 = true;
            } else if (z11) {
                return size;
            }
        }
        return -1;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A05(List<C14863u> list) {
        while (true) {
            int A00 = A00(list);
            if (A00 == -1) {
                return;
            } else {
                A01(list, A00, A00 + 1);
            }
        }
    }

    public C4I(C4H c4h) {
        this.A00 = c4h;
    }

    private void A01(List<C14863u> list, int i11, int i12) {
        C14863u c14863u = list.get(i11);
        C14863u nextOp = list.get(i12);
        int i13 = nextOp.A00;
        if (i13 != 1) {
            if (i13 == 2) {
                A03(list, i11, c14863u, i12, nextOp);
                return;
            } else {
                if (i13 == 4) {
                    A04(list, i11, c14863u, i12, nextOp);
                    return;
                }
                return;
            }
        }
        String[] strArr = A01;
        if (strArr[1].charAt(7) == strArr[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "aUQhN9RPINWHdtDS2haQB24BMlUHbr4B";
        strArr2[7] = "XOFwSchhjWWz78nEYYkf12AsjhBhdKRi";
        A02(list, i11, c14863u, i12, nextOp);
    }

    private void A02(List<C14863u> list, int i11, C14863u c14863u, int i12, C14863u c14863u2) {
        int i13 = 0;
        int i14 = c14863u.A01;
        int offset = c14863u2.A02;
        if (i14 < offset) {
            i13 = 0 - 1;
        }
        int i15 = c14863u.A02;
        int offset2 = c14863u2.A02;
        if (i15 < offset2) {
            i13++;
        }
        int i16 = c14863u2.A02;
        int offset3 = c14863u.A02;
        if (i16 <= offset3) {
            int i17 = c14863u.A02;
            int offset4 = c14863u2.A01;
            c14863u.A02 = i17 + offset4;
        }
        int i18 = c14863u2.A02;
        int offset5 = c14863u.A01;
        if (i18 <= offset5) {
            int i19 = c14863u.A01;
            int offset6 = c14863u2.A01;
            c14863u.A01 = i19 + offset6;
        }
        int offset7 = c14863u2.A02;
        c14863u2.A02 = offset7 + i13;
        list.set(i11, c14863u2);
        list.set(i12, c14863u);
    }

    private final void A03(List<C14863u> list, int i11, C14863u c14863u, int i12, C14863u c14863u2) {
        boolean z11;
        C14863u c14863u3 = null;
        boolean z12 = false;
        if (c14863u.A02 < c14863u.A01) {
            z11 = false;
            if (c14863u2.A02 == c14863u.A02 && c14863u2.A01 == c14863u.A01 - c14863u.A02) {
                z12 = true;
            }
        } else {
            z11 = true;
            if (c14863u2.A02 == c14863u.A01 + 1) {
                int remaining = c14863u2.A01;
                if (remaining == c14863u.A02 - c14863u.A01) {
                    z12 = true;
                }
            }
        }
        if (c14863u.A01 < c14863u2.A02) {
            c14863u2.A02--;
        } else {
            int remaining2 = c14863u.A01;
            if (remaining2 < c14863u2.A02 + c14863u2.A01) {
                c14863u2.A01--;
                c14863u.A00 = 2;
                c14863u.A01 = 1;
                int remaining3 = c14863u2.A01;
                if (A01[6].length() == 11) {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[2] = "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5";
                strArr[3] = "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ";
                if (remaining3 == 0) {
                    list.remove(i12);
                    this.A00.ADz(c14863u2);
                    return;
                }
                return;
            }
        }
        if (c14863u.A02 <= c14863u2.A02) {
            c14863u2.A02++;
        } else if (c14863u.A02 < c14863u2.A02 + c14863u2.A01) {
            int remaining4 = (c14863u2.A02 + c14863u2.A01) - c14863u.A02;
            c14863u3 = this.A00.A9z(2, c14863u.A02 + 1, remaining4, null);
            c14863u2.A01 = c14863u.A02 - c14863u2.A02;
        }
        if (z12) {
            list.set(i11, c14863u2);
            list.remove(i12);
            this.A00.ADz(c14863u);
            return;
        }
        if (z11) {
            if (c14863u3 != null) {
                if (c14863u.A02 > c14863u3.A02) {
                    c14863u.A02 -= c14863u3.A01;
                }
                if (c14863u.A01 > c14863u3.A02) {
                    c14863u.A01 -= c14863u3.A01;
                }
            }
            if (c14863u.A02 > c14863u2.A02) {
                c14863u.A02 -= c14863u2.A01;
            }
            if (c14863u.A01 > c14863u2.A02) {
                c14863u.A01 -= c14863u2.A01;
            }
        } else {
            if (c14863u3 != null) {
                if (c14863u.A02 >= c14863u3.A02) {
                    c14863u.A02 -= c14863u3.A01;
                }
                if (c14863u.A01 >= c14863u3.A02) {
                    c14863u.A01 -= c14863u3.A01;
                }
            }
            if (c14863u.A02 >= c14863u2.A02) {
                c14863u.A02 -= c14863u2.A01;
            }
            if (c14863u.A01 >= c14863u2.A02) {
                c14863u.A01 -= c14863u2.A01;
            }
        }
        list.set(i11, c14863u2);
        String[] strArr2 = A01;
        if (strArr2[1].charAt(7) == strArr2[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A01;
        strArr3[1] = "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo";
        strArr3[5] = "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M";
        if (c14863u.A02 != c14863u.A01) {
            list.set(i12, c14863u);
        } else {
            list.remove(i12);
        }
        if (c14863u3 != null) {
            list.add(i11, c14863u3);
        }
    }

    private final void A04(List<C14863u> list, int i11, C14863u c14863u, int i12, C14863u c14863u2) {
        C14863u c14863u3 = null;
        C14863u c14863u4 = null;
        if (c14863u.A01 < c14863u2.A02) {
            c14863u2.A02--;
        } else {
            int remaining = c14863u.A01;
            if (remaining < c14863u2.A02 + c14863u2.A01) {
                c14863u2.A01--;
                c14863u3 = this.A00.A9z(4, c14863u.A02, 1, c14863u2.A03);
            }
        }
        if (c14863u.A02 <= c14863u2.A02) {
            c14863u2.A02++;
        } else if (c14863u.A02 < c14863u2.A02 + c14863u2.A01) {
            int i13 = (c14863u2.A02 + c14863u2.A01) - c14863u.A02;
            c14863u4 = this.A00.A9z(4, c14863u.A02 + 1, i13, c14863u2.A03);
            c14863u2.A01 -= i13;
        }
        list.set(i12, c14863u);
        if (c14863u2.A01 > 0) {
            list.set(i11, c14863u2);
        } else {
            list.remove(i11);
            this.A00.ADz(c14863u2);
        }
        if (c14863u3 != null) {
            list.add(i11, c14863u3);
        }
        if (c14863u4 != null) {
            list.add(i11, c14863u4);
        }
    }
}
