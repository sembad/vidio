package com.facebook.ads.redexgen.X;

import android.util.Pair;

/* renamed from: com.facebook.ads.redexgen.X.9u, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC16299u {
    public static String[] A00 = {"PM7DSx0y0lrec1UT4WPnkT9xVE7xO4Q3", "BEgdeY8scYjWDgLVGs4ZUut3Hirr2MX3", "ZAPPhI63uMybzXuqxrZ5dKdt3S18BPE9", "MM2rXOZDxF7k2VlV9Dcr24aSmfbMyxXV", "eywYp4IUfN7s09w4sjk3CdaIEMxiykZ2", "eISkZjTp9yJ8vcJJgc2cD29HnvZjEHrc", "bxIeMq2jLgGDMU", "MX4WpiU2EnoJ87vmil9r758WOfjNIsLN"};
    public static final AbstractC16299u A01 = new C2192Ws();

    public abstract int A00();

    public abstract int A01();

    public abstract int A04(Object obj);

    public abstract C16279s A0A(int i11, C16279s c16279s, boolean z11);

    public abstract C16289t A0D(int i11, C16289t c16289t, boolean z11, long j11);

    public int A02(int i11, int i12, boolean z11) {
        if (i12 == 0) {
            if (i11 == A06(z11)) {
                return -1;
            }
            return i11 + 1;
        }
        if (i12 == 1) {
            return i11;
        }
        if (i12 == 2) {
            if (i11 == A06(z11)) {
                return A05(z11);
            }
            return i11 + 1;
        }
        throw new IllegalStateException();
    }

    public final int A03(int i11, C16279s c16279s, C16289t c16289t, int i12, boolean z11) {
        int i13 = A09(i11, c16279s).A00;
        int windowIndex = A0B(i13, c16289t).A01;
        if (windowIndex == i11) {
            int A02 = A02(i13, i12, z11);
            if (A00[1].charAt(27) != 'r') {
                throw new RuntimeException();
            }
            A00[5] = "vHlQRfGLACzPc9SqhGGMQS9yx8mDrtQw";
            if (A02 == -1) {
                return -1;
            }
            C16289t A0B = A0B(A02, c16289t);
            int nextWindowIndex = A00[6].length();
            if (nextWindowIndex == 14) {
                A00[5] = "g3EvwHO3x67yk3ScCmOHXM9FC4inpbOU";
                int windowIndex2 = A0B.A00;
                return windowIndex2;
            }
            String[] strArr = A00;
            strArr[4] = "oJT8BcC7iC9ashzghnGVZpN5rOviRVye";
            strArr[3] = "BXJ5tQfk704SS2XTm0iOlKfvNFhc4WVf";
            int windowIndex3 = A0B.A00;
            return windowIndex3;
        }
        int windowIndex4 = i11 + 1;
        return windowIndex4;
    }

    public int A05(boolean z11) {
        return A0E() ? -1 : 0;
    }

    public int A06(boolean z11) {
        if (A0E()) {
            return -1;
        }
        return A01() - 1;
    }

    public final Pair<Integer, Long> A07(C16289t c16289t, C16279s c16279s, int i11, long j11) {
        return A08(c16289t, c16279s, i11, j11, 0L);
    }

    public final Pair<Integer, Long> A08(C16289t c16289t, C16279s c16279s, int i11, long j11, long j12) {
        HD.A00(i11, 0, A01());
        A0D(i11, c16289t, false, j12);
        if (j11 == -9223372036854775807L) {
            j11 = c16289t.A01();
            if (A00[5].charAt(22) != '9') {
                throw new RuntimeException();
            }
            A00[0] = "jYNh2aRlntxjcST03zipQODHWrcZ3Q9N";
            if (j11 == -9223372036854775807L) {
                return null;
            }
        }
        int i12 = c16289t.A00;
        long A03 = c16289t.A03() + j11;
        long A07 = A09(i12, c16279s).A07();
        while (A07 != -9223372036854775807L && A03 >= A07) {
            int i13 = c16289t.A01;
            if (A00[1].charAt(27) == 'r') {
                String[] strArr = A00;
                strArr[7] = "IuvzXoPM3cIs3JU7ThgGmV6LQ39mYtz4";
                strArr[2] = "DGRaGmTIVAXEwTC12jYPgBDTgoVWDlIc";
                if (i12 >= i13) {
                    break;
                }
                A03 -= A07;
                i12++;
                A07 = A09(i12, c16279s).A07();
            } else {
                throw new RuntimeException();
            }
        }
        return Pair.create(Integer.valueOf(i12), Long.valueOf(A03));
    }

    public final C16279s A09(int i11, C16279s c16279s) {
        return A0A(i11, c16279s, false);
    }

    public final C16289t A0B(int i11, C16289t c16289t) {
        return A0C(i11, c16289t, false);
    }

    public final C16289t A0C(int i11, C16289t c16289t, boolean z11) {
        return A0D(i11, c16289t, z11, 0L);
    }

    public final boolean A0E() {
        return A01() == 0;
    }

    public final boolean A0F(int i11, C16279s c16279s, C16289t c16289t, int i12, boolean z11) {
        return A03(i11, c16279s, c16289t, i12, z11) == -1;
    }
}
