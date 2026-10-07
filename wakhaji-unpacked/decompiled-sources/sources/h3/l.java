package h3;

import b5.a0;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6216a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[LOOP:0: B:54:0x00b0->B:55:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2 A[RETURN] */
    public static boolean a(a0 a0Var, o oVar, int i10, a aVar) {
        int iQ;
        byte[] bArr;
        int i11;
        int i12;
        long jR = a0Var.r();
        long j6 = jR >>> 16;
        if (j6 == i10) {
            boolean z10 = (j6 & 1) == 1;
            int i13 = (int) ((jR >> 12) & 15);
            int i14 = (int) ((jR >> 8) & 15);
            int i15 = (int) (15 & (jR >> 4));
            int i16 = (int) ((jR >> 1) & 7);
            boolean z11 = (jR & 1) == 1;
            if (i15 > 7 ? !(i15 > 10 || oVar.f6225g != 2) : i15 == oVar.f6225g - 1) {
                if ((i16 == 0 || i16 == oVar.f6227i) && !z11) {
                    try {
                        long jW = a0Var.w();
                        if (!z10) {
                            jW *= (long) oVar.f6220b;
                        }
                        aVar.f6216a = jW;
                        int iB = b(i13, a0Var);
                        if (iB != -1 && iB <= oVar.f6220b) {
                            int i17 = oVar.f6223e;
                            if (i14 == 0) {
                                iQ = a0Var.q();
                                int i18 = a0Var.f2638b;
                                bArr = a0Var.f2637a;
                                i11 = i18 - 1;
                                i12 = 0;
                                for (int i19 = a0Var.f2638b; i19 < i11; i19++) {
                                    i12 = q0.f2734n[i12 ^ (bArr[i19] & 255)];
                                }
                                int i20 = q0.f2721a;
                                if (iQ == i12) {
                                    return true;
                                }
                            } else if (i14 <= 11) {
                                if (i14 == oVar.f6224f) {
                                    iQ = a0Var.q();
                                    int i110 = a0Var.f2638b;
                                    bArr = a0Var.f2637a;
                                    i11 = i110 - 1;
                                    i12 = 0;
                                    while (i19 < i11) {
                                        i12 = q0.f2734n[i12 ^ (bArr[i19] & 255)];
                                    }
                                    int i21 = q0.f2721a;
                                    if (iQ == i12) {
                                        return true;
                                    }
                                }
                            } else if (i14 == 12) {
                                if (a0Var.q() * 1000 == i17) {
                                    iQ = a0Var.q();
                                    int i111 = a0Var.f2638b;
                                    bArr = a0Var.f2637a;
                                    i11 = i111 - 1;
                                    i12 = 0;
                                    while (i19 < i11) {
                                        i12 = q0.f2734n[i12 ^ (bArr[i19] & 255)];
                                    }
                                    int i22 = q0.f2721a;
                                    if (iQ == i12) {
                                        return true;
                                    }
                                }
                            } else if (i14 <= 14) {
                                int iV = a0Var.v();
                                if (i14 == 14) {
                                    iV *= 10;
                                }
                                if (iV == i17) {
                                    iQ = a0Var.q();
                                    int i112 = a0Var.f2638b;
                                    bArr = a0Var.f2637a;
                                    i11 = i112 - 1;
                                    i12 = 0;
                                    while (i19 < i11) {
                                        i12 = q0.f2734n[i12 ^ (bArr[i19] & 255)];
                                    }
                                    int i23 = q0.f2721a;
                                    if (iQ == i12) {
                                        return true;
                                    }
                                }
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
        return false;
    }

    public static int b(int i10, a0 a0Var) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return 576 << (i10 - 2);
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return a0Var.q() + 1;
            case 7:
                return a0Var.v() + 1;
            case 8:
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
            case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}
