package com.google.crypto.tink.shaded.protobuf;

import com.google.common.base.C2895c;
import com.google.crypto.tink.shaded.protobuf.E;
import com.google.crypto.tink.shaded.protobuf.G;
import com.google.crypto.tink.shaded.protobuf.H0;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3233f {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.f$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69088a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69088a = iArr;
            try {
                iArr[H0.b.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69088a[H0.b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69088a[H0.b.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69088a[H0.b.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69088a[H0.b.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69088a[H0.b.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69088a[H0.b.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69088a[H0.b.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69088a[H0.b.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69088a[H0.b.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69088a[H0.b.BOOL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69088a[H0.b.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69088a[H0.b.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f69088a[H0.b.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f69088a[H0.b.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f69088a[H0.b.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f69088a[H0.b.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f69088a[H0.b.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    C3233f() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        F f5 = (F) kVar;
        int I4 = I(bArr, i6, bVar);
        f5.c2(AbstractC3245n.b(bVar.f69089a));
        while (I4 < i7) {
            int I5 = I(bArr, I4, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            I4 = I(bArr, I5, bVar);
            f5.c2(AbstractC3245n.b(bVar.f69089a));
        }
        return I4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int B(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        P p5 = (P) kVar;
        int L4 = L(bArr, i6, bVar);
        p5.s2(AbstractC3245n.c(bVar.f69090b));
        while (L4 < i7) {
            int I4 = I(bArr, L4, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            L4 = L(bArr, I4, bVar);
            p5.s2(AbstractC3245n.c(bVar.f69090b));
        }
        return L4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(byte[] bArr, int i5, b bVar) throws H {
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a;
        if (i6 >= 0) {
            if (i6 == 0) {
                bVar.f69091c = "";
                return I4;
            }
            bVar.f69091c = new String(bArr, I4, i6, G.f68950a);
            return I4 + i6;
        }
        throw H.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int D(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) throws H {
        int I4 = I(bArr, i6, bVar);
        int i8 = bVar.f69089a;
        if (i8 >= 0) {
            if (i8 == 0) {
                kVar.add("");
            } else {
                kVar.add(new String(bArr, I4, i8, G.f68950a));
                I4 += i8;
            }
            while (I4 < i7) {
                int I5 = I(bArr, I4, bVar);
                if (i5 != bVar.f69089a) {
                    break;
                }
                I4 = I(bArr, I5, bVar);
                int i9 = bVar.f69089a;
                if (i9 >= 0) {
                    if (i9 == 0) {
                        kVar.add("");
                    } else {
                        kVar.add(new String(bArr, I4, i9, G.f68950a));
                        I4 += i9;
                    }
                } else {
                    throw H.g();
                }
            }
            return I4;
        }
        throw H.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int E(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) throws H {
        int I4 = I(bArr, i6, bVar);
        int i8 = bVar.f69089a;
        if (i8 >= 0) {
            if (i8 == 0) {
                kVar.add("");
            } else {
                int i9 = I4 + i8;
                if (G0.u(bArr, I4, i9)) {
                    kVar.add(new String(bArr, I4, i8, G.f68950a));
                    I4 = i9;
                } else {
                    throw H.d();
                }
            }
            while (I4 < i7) {
                int I5 = I(bArr, I4, bVar);
                if (i5 != bVar.f69089a) {
                    break;
                }
                I4 = I(bArr, I5, bVar);
                int i10 = bVar.f69089a;
                if (i10 >= 0) {
                    if (i10 == 0) {
                        kVar.add("");
                    } else {
                        int i11 = I4 + i10;
                        if (G0.u(bArr, I4, i11)) {
                            kVar.add(new String(bArr, I4, i10, G.f68950a));
                            I4 = i11;
                        } else {
                            throw H.d();
                        }
                    }
                } else {
                    throw H.g();
                }
            }
            return I4;
        }
        throw H.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int F(byte[] bArr, int i5, b bVar) throws H {
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a;
        if (i6 >= 0) {
            if (i6 == 0) {
                bVar.f69091c = "";
                return I4;
            }
            bVar.f69091c = G0.h(bArr, I4, i6);
            return I4 + i6;
        }
        throw H.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int G(int i5, byte[] bArr, int i6, int i7, C0 c02, b bVar) throws H {
        if (H0.a(i5) != 0) {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 == 5) {
                                c02.r(i5, Integer.valueOf(h(bArr, i6)));
                                return i6 + 4;
                            }
                            throw H.c();
                        }
                        C0 p5 = C0.p();
                        int i8 = (i5 & (-8)) | 4;
                        int i9 = 0;
                        while (true) {
                            if (i6 >= i7) {
                                break;
                            }
                            int I4 = I(bArr, i6, bVar);
                            int i10 = bVar.f69089a;
                            if (i10 == i8) {
                                i9 = i10;
                                i6 = I4;
                                break;
                            }
                            i9 = i10;
                            i6 = G(i10, bArr, I4, i7, p5, bVar);
                        }
                        if (i6 <= i7 && i9 == i8) {
                            c02.r(i5, p5);
                            return i6;
                        }
                        throw H.h();
                    }
                    int I5 = I(bArr, i6, bVar);
                    int i11 = bVar.f69089a;
                    if (i11 >= 0) {
                        if (i11 <= bArr.length - I5) {
                            if (i11 == 0) {
                                c02.r(i5, AbstractC3244m.f69153M);
                            } else {
                                c02.r(i5, AbstractC3244m.w(bArr, I5, i11));
                            }
                            return I5 + i11;
                        }
                        throw H.l();
                    }
                    throw H.g();
                }
                c02.r(i5, Long.valueOf(j(bArr, i6)));
                return i6 + 8;
            }
            int L4 = L(bArr, i6, bVar);
            c02.r(i5, Long.valueOf(bVar.f69090b));
            return L4;
        }
        throw H.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int H(int i5, byte[] bArr, int i6, b bVar) {
        int i7 = i5 & 127;
        int i8 = i6 + 1;
        byte b5 = bArr[i6];
        if (b5 >= 0) {
            bVar.f69089a = i7 | (b5 << 7);
            return i8;
        }
        int i9 = i7 | ((b5 & Byte.MAX_VALUE) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i8];
        if (b6 >= 0) {
            bVar.f69089a = i9 | (b6 << C2895c.f65532p);
            return i10;
        }
        int i11 = i9 | ((b6 & Byte.MAX_VALUE) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            bVar.f69089a = i11 | (b7 << C2895c.f65541y);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            bVar.f69089a = i13 | (b8 << C2895c.f65507F);
            return i14;
        }
        int i15 = i13 | ((b8 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] < 0) {
                i14 = i16;
            } else {
                bVar.f69089a = i15;
                return i16;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int I(byte[] bArr, int i5, b bVar) {
        int i6 = i5 + 1;
        byte b5 = bArr[i5];
        if (b5 >= 0) {
            bVar.f69089a = b5;
            return i6;
        }
        return H(b5, bArr, i6, bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int J(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        F f5 = (F) kVar;
        int I4 = I(bArr, i6, bVar);
        f5.c2(bVar.f69089a);
        while (I4 < i7) {
            int I5 = I(bArr, I4, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            I4 = I(bArr, I5, bVar);
            f5.c2(bVar.f69089a);
        }
        return I4;
    }

    static int K(long j5, byte[] bArr, int i5, b bVar) {
        int i6 = i5 + 1;
        byte b5 = bArr[i5];
        long j6 = (j5 & 127) | ((b5 & Byte.MAX_VALUE) << 7);
        int i7 = 7;
        while (b5 < 0) {
            int i8 = i6 + 1;
            byte b6 = bArr[i6];
            i7 += 7;
            j6 |= (b6 & Byte.MAX_VALUE) << i7;
            i6 = i8;
            b5 = b6;
        }
        bVar.f69090b = j6;
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int L(byte[] bArr, int i5, b bVar) {
        int i6 = i5 + 1;
        long j5 = bArr[i5];
        if (j5 >= 0) {
            bVar.f69090b = j5;
            return i6;
        }
        return K(j5, bArr, i6, bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int M(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        P p5 = (P) kVar;
        int L4 = L(bArr, i6, bVar);
        p5.s2(bVar.f69090b);
        while (L4 < i7) {
            int I4 = I(bArr, L4, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            L4 = L(bArr, I4, bVar);
            p5.s2(bVar.f69090b);
        }
        return L4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int N(int i5, byte[] bArr, int i6, int i7, b bVar) throws H {
        if (H0.a(i5) != 0) {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 == 5) {
                                return i6 + 4;
                            }
                            throw H.c();
                        }
                        int i8 = (i5 & (-8)) | 4;
                        int i9 = 0;
                        while (i6 < i7) {
                            i6 = I(bArr, i6, bVar);
                            i9 = bVar.f69089a;
                            if (i9 == i8) {
                                break;
                            }
                            i6 = N(i9, bArr, i6, i7, bVar);
                        }
                        if (i6 <= i7 && i9 == i8) {
                            return i6;
                        }
                        throw H.h();
                    }
                    return I(bArr, i6, bVar) + bVar.f69089a;
                }
                return i6 + 8;
            }
            return L(bArr, i6, bVar);
        }
        throw H.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        boolean z5;
        boolean z6;
        C3239i c3239i = (C3239i) kVar;
        int L4 = L(bArr, i6, bVar);
        if (bVar.f69090b != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        c3239i.L0(z5);
        while (L4 < i7) {
            int I4 = I(bArr, L4, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            L4 = L(bArr, I4, bVar);
            if (bVar.f69090b != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            c3239i.L0(z6);
        }
        return L4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(byte[] bArr, int i5, b bVar) throws H {
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a;
        if (i6 >= 0) {
            if (i6 <= bArr.length - I4) {
                if (i6 == 0) {
                    bVar.f69091c = AbstractC3244m.f69153M;
                    return I4;
                }
                bVar.f69091c = AbstractC3244m.w(bArr, I4, i6);
                return I4 + i6;
            }
            throw H.l();
        }
        throw H.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) throws H {
        int I4 = I(bArr, i6, bVar);
        int i8 = bVar.f69089a;
        if (i8 >= 0) {
            if (i8 <= bArr.length - I4) {
                if (i8 == 0) {
                    kVar.add(AbstractC3244m.f69153M);
                } else {
                    kVar.add(AbstractC3244m.w(bArr, I4, i8));
                    I4 += i8;
                }
                while (I4 < i7) {
                    int I5 = I(bArr, I4, bVar);
                    if (i5 != bVar.f69089a) {
                        break;
                    }
                    I4 = I(bArr, I5, bVar);
                    int i9 = bVar.f69089a;
                    if (i9 >= 0) {
                        if (i9 <= bArr.length - I4) {
                            if (i9 == 0) {
                                kVar.add(AbstractC3244m.f69153M);
                            } else {
                                kVar.add(AbstractC3244m.w(bArr, I4, i9));
                                I4 += i9;
                            }
                        } else {
                            throw H.l();
                        }
                    } else {
                        throw H.g();
                    }
                }
                return I4;
            }
            throw H.l();
        }
        throw H.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double d(byte[] bArr, int i5) {
        return Double.longBitsToDouble(j(bArr, i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        r rVar = (r) kVar;
        rVar.F2(d(bArr, i6));
        int i8 = i6 + 8;
        while (i8 < i7) {
            int I4 = I(bArr, i8, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            rVar.F2(d(bArr, I4));
            i8 = I4 + 8;
        }
        return i8;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:60:0x013d. Please report as an issue. */
    static int f(int i5, byte[] bArr, int i6, int i7, E.e<?, ?> eVar, E.h<?, ?> hVar, B0<C0, C0> b02, b bVar) throws IOException {
        boolean z5;
        Object u5;
        A<E.g> a5 = eVar.extensions;
        int i8 = i5 >>> 3;
        Object obj = null;
        if (hVar.f68909d.O1() && hVar.f68909d.isPacked()) {
            switch (a.f69088a[hVar.b().ordinal()]) {
                case 1:
                    r rVar = new r();
                    int s5 = s(bArr, i6, rVar, bVar);
                    a5.O(hVar.f68909d, rVar);
                    return s5;
                case 2:
                    C c5 = new C();
                    int v5 = v(bArr, i6, c5, bVar);
                    a5.O(hVar.f68909d, c5);
                    return v5;
                case 3:
                case 4:
                    P p5 = new P();
                    int z6 = z(bArr, i6, p5, bVar);
                    a5.O(hVar.f68909d, p5);
                    return z6;
                case 5:
                case 6:
                    F f5 = new F();
                    int y5 = y(bArr, i6, f5, bVar);
                    a5.O(hVar.f68909d, f5);
                    return y5;
                case 7:
                case 8:
                    P p6 = new P();
                    int u6 = u(bArr, i6, p6, bVar);
                    a5.O(hVar.f68909d, p6);
                    return u6;
                case 9:
                case 10:
                    F f6 = new F();
                    int t5 = t(bArr, i6, f6, bVar);
                    a5.O(hVar.f68909d, f6);
                    return t5;
                case 11:
                    C3239i c3239i = new C3239i();
                    int r5 = r(bArr, i6, c3239i, bVar);
                    a5.O(hVar.f68909d, c3239i);
                    return r5;
                case 12:
                    F f7 = new F();
                    int w5 = w(bArr, i6, f7, bVar);
                    a5.O(hVar.f68909d, f7);
                    return w5;
                case 13:
                    P p7 = new P();
                    int x5 = x(bArr, i6, p7, bVar);
                    a5.O(hVar.f68909d, p7);
                    return x5;
                case 14:
                    F f8 = new F();
                    int y6 = y(bArr, i6, f8, bVar);
                    C0 c02 = eVar.unknownFields;
                    if (c02 != C0.e()) {
                        obj = c02;
                    }
                    C0 c03 = (C0) w0.B(i8, f8, hVar.f68909d.K0(), obj, b02);
                    if (c03 != null) {
                        eVar.unknownFields = c03;
                    }
                    a5.O(hVar.f68909d, f8);
                    return y6;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + hVar.f68909d.X1());
            }
        }
        if (hVar.b() == H0.b.ENUM) {
            i6 = I(bArr, i6, bVar);
            if (hVar.f68909d.K0().a(bVar.f69089a) == null) {
                C0 c04 = eVar.unknownFields;
                if (c04 == C0.e()) {
                    c04 = C0.p();
                    eVar.unknownFields = c04;
                }
                w0.Q(i8, bVar.f69089a, c04, b02);
                return i6;
            }
            obj = Integer.valueOf(bVar.f69089a);
        } else {
            switch (a.f69088a[hVar.b().ordinal()]) {
                case 1:
                    obj = Double.valueOf(d(bArr, i6));
                    i6 += 8;
                    break;
                case 2:
                    obj = Float.valueOf(l(bArr, i6));
                    i6 += 4;
                    break;
                case 3:
                case 4:
                    i6 = L(bArr, i6, bVar);
                    obj = Long.valueOf(bVar.f69090b);
                    break;
                case 5:
                case 6:
                    i6 = I(bArr, i6, bVar);
                    obj = Integer.valueOf(bVar.f69089a);
                    break;
                case 7:
                case 8:
                    obj = Long.valueOf(j(bArr, i6));
                    i6 += 8;
                    break;
                case 9:
                case 10:
                    obj = Integer.valueOf(h(bArr, i6));
                    i6 += 4;
                    break;
                case 11:
                    i6 = L(bArr, i6, bVar);
                    if (bVar.f69090b != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    obj = Boolean.valueOf(z5);
                    break;
                case 12:
                    i6 = I(bArr, i6, bVar);
                    obj = Integer.valueOf(AbstractC3245n.b(bVar.f69089a));
                    break;
                case 13:
                    i6 = L(bArr, i6, bVar);
                    obj = Long.valueOf(AbstractC3245n.c(bVar.f69090b));
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    i6 = b(bArr, i6, bVar);
                    obj = bVar.f69091c;
                    break;
                case 16:
                    i6 = C(bArr, i6, bVar);
                    obj = bVar.f69091c;
                    break;
                case 17:
                    i6 = n(n0.a().i(hVar.c().getClass()), bArr, i6, i7, (i8 << 3) | 4, bVar);
                    obj = bVar.f69091c;
                    break;
                case 18:
                    i6 = p(n0.a().i(hVar.c().getClass()), bArr, i6, i7, bVar);
                    obj = bVar.f69091c;
                    break;
            }
        }
        if (hVar.f()) {
            a5.h(hVar.f68909d, obj);
        } else {
            int i9 = a.f69088a[hVar.b().ordinal()];
            if ((i9 == 17 || i9 == 18) && (u5 = a5.u(hVar.f68909d)) != null) {
                obj = G.v(u5, obj);
            }
            a5.O(hVar.f68909d, obj);
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(int i5, byte[] bArr, int i6, int i7, Object obj, Z z5, B0<C0, C0> b02, b bVar) throws IOException {
        E.h c5 = bVar.f69092d.c(z5, i5 >>> 3);
        if (c5 == null) {
            return G(i5, bArr, i6, i7, C3228c0.v(obj), bVar);
        }
        E.e eVar = (E.e) obj;
        eVar.G2();
        return f(i5, bArr, i6, i7, eVar, c5, b02, bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(byte[] bArr, int i5) {
        return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        F f5 = (F) kVar;
        f5.c2(h(bArr, i6));
        int i8 = i6 + 4;
        while (i8 < i7) {
            int I4 = I(bArr, i8, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            f5.c2(h(bArr, I4));
            i8 = I4 + 4;
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long j(byte[] bArr, int i5) {
        return ((bArr[i5 + 7] & 255) << 56) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 3] & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((bArr[i5 + 6] & 255) << 48);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        P p5 = (P) kVar;
        p5.s2(j(bArr, i6));
        int i8 = i6 + 8;
        while (i8 < i7) {
            int I4 = I(bArr, i8, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            p5.s2(j(bArr, I4));
            i8 = I4 + 8;
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float l(byte[] bArr, int i5) {
        return Float.intBitsToFloat(h(bArr, i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) {
        C c5 = (C) kVar;
        c5.N(l(bArr, i6));
        int i8 = i6 + 4;
        while (i8 < i7) {
            int I4 = I(bArr, i8, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            c5.N(l(bArr, I4));
            i8 = I4 + 4;
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(u0 u0Var, byte[] bArr, int i5, int i6, int i7, b bVar) throws IOException {
        C3228c0 c3228c0 = (C3228c0) u0Var;
        Object newInstance = c3228c0.newInstance();
        int d02 = c3228c0.d0(newInstance, bArr, i5, i6, i7, bVar);
        c3228c0.d(newInstance);
        bVar.f69091c = newInstance;
        return d02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(u0 u0Var, int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) throws IOException {
        int i8 = (i5 & (-8)) | 4;
        int n5 = n(u0Var, bArr, i6, i7, i8, bVar);
        kVar.add(bVar.f69091c);
        while (n5 < i7) {
            int I4 = I(bArr, n5, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            n5 = n(u0Var, bArr, I4, i7, i8, bVar);
            kVar.add(bVar.f69091c);
        }
        return n5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p(u0 u0Var, byte[] bArr, int i5, int i6, b bVar) throws IOException {
        int i7 = i5 + 1;
        int i8 = bArr[i5];
        if (i8 < 0) {
            i7 = H(i8, bArr, i7, bVar);
            i8 = bVar.f69089a;
        }
        int i9 = i7;
        if (i8 >= 0 && i8 <= i6 - i9) {
            Object newInstance = u0Var.newInstance();
            int i10 = i8 + i9;
            u0Var.f(newInstance, bArr, i9, i10, bVar);
            u0Var.d(newInstance);
            bVar.f69091c = newInstance;
            return i10;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(u0<?> u0Var, int i5, byte[] bArr, int i6, int i7, G.k<?> kVar, b bVar) throws IOException {
        int p5 = p(u0Var, bArr, i6, i7, bVar);
        kVar.add(bVar.f69091c);
        while (p5 < i7) {
            int I4 = I(bArr, p5, bVar);
            if (i5 != bVar.f69089a) {
                break;
            }
            p5 = p(u0Var, bArr, I4, i7, bVar);
            kVar.add(bVar.f69091c);
        }
        return p5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        boolean z5;
        C3239i c3239i = (C3239i) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            I4 = L(bArr, I4, bVar);
            if (bVar.f69090b != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            c3239i.L0(z5);
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int s(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        r rVar = (r) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            rVar.F2(d(bArr, I4));
            I4 += 8;
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        F f5 = (F) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            f5.c2(h(bArr, I4));
            I4 += 4;
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int u(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        P p5 = (P) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            p5.s2(j(bArr, I4));
            I4 += 8;
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int v(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        C c5 = (C) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            c5.N(l(bArr, I4));
            I4 += 4;
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        F f5 = (F) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            I4 = I(bArr, I4, bVar);
            f5.c2(AbstractC3245n.b(bVar.f69089a));
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int x(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        P p5 = (P) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            I4 = L(bArr, I4, bVar);
            p5.s2(AbstractC3245n.c(bVar.f69090b));
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        F f5 = (F) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            I4 = I(bArr, I4, bVar);
            f5.c2(bVar.f69089a);
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(byte[] bArr, int i5, G.k<?> kVar, b bVar) throws IOException {
        P p5 = (P) kVar;
        int I4 = I(bArr, i5, bVar);
        int i6 = bVar.f69089a + I4;
        while (I4 < i6) {
            I4 = L(bArr, I4, bVar);
            p5.s2(bVar.f69090b);
        }
        if (I4 == i6) {
            return I4;
        }
        throw H.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.f$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public int f69089a;

        /* renamed from: b, reason: collision with root package name */
        public long f69090b;

        /* renamed from: c, reason: collision with root package name */
        public Object f69091c;

        /* renamed from: d, reason: collision with root package name */
        public final C3252v f69092d;

        b() {
            this.f69092d = C3252v.d();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(C3252v c3252v) {
            c3252v.getClass();
            this.f69092d = c3252v;
        }
    }
}
