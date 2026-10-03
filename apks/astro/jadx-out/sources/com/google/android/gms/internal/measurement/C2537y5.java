package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.y5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2537y5<T> implements G5<T> {

    /* renamed from: p, reason: collision with root package name */
    private static final int[] f60893p = new int[0];

    /* renamed from: q, reason: collision with root package name */
    private static final Unsafe f60894q = C2395i6.l();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f60895a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f60896b;

    /* renamed from: c, reason: collision with root package name */
    private final int f60897c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60898d;

    /* renamed from: e, reason: collision with root package name */
    private final InterfaceC2510v5 f60899e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f60900f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f60901g;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f60902h;

    /* renamed from: i, reason: collision with root package name */
    private final int f60903i;

    /* renamed from: j, reason: collision with root package name */
    private final int f60904j;

    /* renamed from: k, reason: collision with root package name */
    private final AbstractC2394i5 f60905k;

    /* renamed from: l, reason: collision with root package name */
    private final Y5 f60906l;

    /* renamed from: m, reason: collision with root package name */
    private final AbstractC2545z4 f60907m;

    /* renamed from: n, reason: collision with root package name */
    private final A5 f60908n;

    /* renamed from: o, reason: collision with root package name */
    private final C2466q5 f60909o;

    private C2537y5(int[] iArr, Object[] objArr, int i5, int i6, InterfaceC2510v5 interfaceC2510v5, boolean z5, boolean z6, int[] iArr2, int i7, int i8, A5 a5, AbstractC2394i5 abstractC2394i5, Y5 y5, AbstractC2545z4 abstractC2545z4, C2466q5 c2466q5) {
        this.f60895a = iArr;
        this.f60896b = objArr;
        this.f60897c = i5;
        this.f60898d = i6;
        this.f60901g = z5;
        boolean z7 = false;
        if (abstractC2545z4 != null && abstractC2545z4.c(interfaceC2510v5)) {
            z7 = true;
        }
        this.f60900f = z7;
        this.f60902h = iArr2;
        this.f60903i = i7;
        this.f60904j = i8;
        this.f60908n = a5;
        this.f60905k = abstractC2394i5;
        this.f60906l = y5;
        this.f60907m = abstractC2545z4;
        this.f60899e = interfaceC2510v5;
        this.f60909o = c2466q5;
    }

    private static boolean A(Object obj, int i5, G5 g5) {
        return g5.b(C2395i6.k(obj, i5 & 1048575));
    }

    private static boolean B(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof N4) {
            return ((N4) obj).y();
        }
        return true;
    }

    private final boolean C(Object obj, int i5, int i6) {
        if (C2395i6.h(obj, R(i6) & 1048575) == i5) {
            return true;
        }
        return false;
    }

    private static boolean D(Object obj, long j5) {
        return ((Boolean) C2395i6.k(obj, j5)).booleanValue();
    }

    private static final void E(int i5, Object obj, InterfaceC2475r6 interfaceC2475r6) throws IOException {
        if (obj instanceof String) {
            interfaceC2475r6.j(i5, (String) obj);
        } else {
            interfaceC2475r6.r(i5, (AbstractC2420l4) obj);
        }
    }

    static Z5 G(Object obj) {
        N4 n42 = (N4) obj;
        Z5 z5 = n42.zzc;
        if (z5 == Z5.c()) {
            Z5 f5 = Z5.f();
            n42.zzc = f5;
            return f5;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.measurement.C2537y5 H(java.lang.Class r32, com.google.android.gms.internal.measurement.InterfaceC2483s5 r33, com.google.android.gms.internal.measurement.A5 r34, com.google.android.gms.internal.measurement.AbstractC2394i5 r35, com.google.android.gms.internal.measurement.Y5 r36, com.google.android.gms.internal.measurement.AbstractC2545z4 r37, com.google.android.gms.internal.measurement.C2466q5 r38) {
        /*
            Method dump skipped, instructions count: 1015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2537y5.H(java.lang.Class, com.google.android.gms.internal.measurement.s5, com.google.android.gms.internal.measurement.A5, com.google.android.gms.internal.measurement.i5, com.google.android.gms.internal.measurement.Y5, com.google.android.gms.internal.measurement.z4, com.google.android.gms.internal.measurement.q5):com.google.android.gms.internal.measurement.y5");
    }

    private static double I(Object obj, long j5) {
        return ((Double) C2395i6.k(obj, j5)).doubleValue();
    }

    private static float J(Object obj, long j5) {
        return ((Float) C2395i6.k(obj, j5)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x003a. Please report as an issue. */
    private final int K(Object obj) {
        int i5;
        int y5;
        int y6;
        int z5;
        int y7;
        int y8;
        int y9;
        int y10;
        int R4;
        boolean z6;
        int A4;
        int F4;
        int y11;
        int y12;
        int i6;
        int y13;
        int y14;
        int y15;
        int y16;
        Unsafe unsafe = f60894q;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i9 < this.f60895a.length) {
            int U4 = U(i9);
            int[] iArr = this.f60895a;
            int i12 = iArr[i9];
            int T4 = T(U4);
            if (T4 <= 17) {
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i7;
                int i15 = i13 >>> 20;
                if (i14 != i8) {
                    i11 = unsafe.getInt(obj, i14);
                    i8 = i14;
                }
                i5 = 1 << i15;
            } else {
                i5 = 0;
            }
            long j5 = U4 & i7;
            switch (T4) {
                case 0:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y5 = AbstractC2491t4.y(i12 << 3);
                        y8 = y5 + 8;
                        i10 += y8;
                        break;
                    }
                case 1:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y6 = AbstractC2491t4.y(i12 << 3);
                        y8 = y6 + 4;
                        i10 += y8;
                        break;
                    }
                case 2:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        z5 = AbstractC2491t4.z(unsafe.getLong(obj, j5));
                        y7 = AbstractC2491t4.y(i12 << 3);
                        i10 += y7 + z5;
                        break;
                    }
                case 3:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        z5 = AbstractC2491t4.z(unsafe.getLong(obj, j5));
                        y7 = AbstractC2491t4.y(i12 << 3);
                        i10 += y7 + z5;
                        break;
                    }
                case 4:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        z5 = AbstractC2491t4.v(unsafe.getInt(obj, j5));
                        y7 = AbstractC2491t4.y(i12 << 3);
                        i10 += y7 + z5;
                        break;
                    }
                case 5:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y5 = AbstractC2491t4.y(i12 << 3);
                        y8 = y5 + 8;
                        i10 += y8;
                        break;
                    }
                case 6:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y6 = AbstractC2491t4.y(i12 << 3);
                        y8 = y6 + 4;
                        i10 += y8;
                        break;
                    }
                case 7:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y8 = AbstractC2491t4.y(i12 << 3) + 1;
                        i10 += y8;
                        break;
                    }
                case 8:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j5);
                        if (object instanceof AbstractC2420l4) {
                            int i16 = AbstractC2491t4.f60845d;
                            int e5 = ((AbstractC2420l4) object).e();
                            y9 = AbstractC2491t4.y(e5) + e5;
                            y10 = AbstractC2491t4.y(i12 << 3);
                            y8 = y10 + y9;
                            i10 += y8;
                            break;
                        } else {
                            z5 = AbstractC2491t4.x((String) object);
                            y7 = AbstractC2491t4.y(i12 << 3);
                            i10 += y7 + z5;
                            break;
                        }
                    }
                case 9:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y8 = I5.L(i12, unsafe.getObject(obj, j5), k(i9));
                        i10 += y8;
                        break;
                    }
                case 10:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        AbstractC2420l4 abstractC2420l4 = (AbstractC2420l4) unsafe.getObject(obj, j5);
                        int i17 = AbstractC2491t4.f60845d;
                        int e6 = abstractC2420l4.e();
                        y9 = AbstractC2491t4.y(e6) + e6;
                        y10 = AbstractC2491t4.y(i12 << 3);
                        y8 = y10 + y9;
                        i10 += y8;
                        break;
                    }
                case 11:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        z5 = AbstractC2491t4.y(unsafe.getInt(obj, j5));
                        y7 = AbstractC2491t4.y(i12 << 3);
                        i10 += y7 + z5;
                        break;
                    }
                case 12:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        z5 = AbstractC2491t4.v(unsafe.getInt(obj, j5));
                        y7 = AbstractC2491t4.y(i12 << 3);
                        i10 += y7 + z5;
                        break;
                    }
                case 13:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y6 = AbstractC2491t4.y(i12 << 3);
                        y8 = y6 + 4;
                        i10 += y8;
                        break;
                    }
                case 14:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y5 = AbstractC2491t4.y(i12 << 3);
                        y8 = y5 + 8;
                        i10 += y8;
                        break;
                    }
                case 15:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        int i18 = unsafe.getInt(obj, j5);
                        y7 = AbstractC2491t4.y(i12 << 3);
                        z5 = AbstractC2491t4.y((i18 >> 31) ^ (i18 + i18));
                        i10 += y7 + z5;
                        break;
                    }
                case 16:
                    if ((i5 & i11) == 0) {
                        break;
                    } else {
                        long j6 = unsafe.getLong(obj, j5);
                        i10 += AbstractC2491t4.y(i12 << 3) + AbstractC2491t4.z((j6 >> 63) ^ (j6 + j6));
                        break;
                    }
                case 17:
                    if ((i11 & i5) == 0) {
                        break;
                    } else {
                        y8 = AbstractC2491t4.u(i12, (InterfaceC2510v5) unsafe.getObject(obj, j5), k(i9));
                        i10 += y8;
                        break;
                    }
                case 18:
                    y8 = I5.E(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 19:
                    y8 = I5.C(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 20:
                    y8 = I5.J(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 21:
                    y8 = I5.U(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 22:
                    y8 = I5.H(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 23:
                    y8 = I5.E(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 24:
                    y8 = I5.C(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 25:
                    y8 = I5.y(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += y8;
                    break;
                case 26:
                    R4 = I5.R(i12, (List) unsafe.getObject(obj, j5));
                    i10 += R4;
                    break;
                case 27:
                    R4 = I5.M(i12, (List) unsafe.getObject(obj, j5), k(i9));
                    i10 += R4;
                    break;
                case 28:
                    R4 = I5.z(i12, (List) unsafe.getObject(obj, j5));
                    i10 += R4;
                    break;
                case 29:
                    R4 = I5.S(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += R4;
                    break;
                case 30:
                    z6 = false;
                    A4 = I5.A(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += A4;
                    break;
                case 31:
                    z6 = false;
                    A4 = I5.C(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += A4;
                    break;
                case 32:
                    z6 = false;
                    A4 = I5.E(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += A4;
                    break;
                case 33:
                    z6 = false;
                    A4 = I5.N(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += A4;
                    break;
                case 34:
                    z6 = false;
                    A4 = I5.P(i12, (List) unsafe.getObject(obj, j5), false);
                    i10 += A4;
                    break;
                case 35:
                    F4 = I5.F((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 36:
                    F4 = I5.D((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 37:
                    F4 = I5.K((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 38:
                    F4 = I5.V((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 39:
                    F4 = I5.I((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 40:
                    F4 = I5.F((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 41:
                    F4 = I5.D((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(obj, j5);
                    int i19 = I5.f60427e;
                    F4 = list.size();
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 43:
                    F4 = I5.T((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 44:
                    F4 = I5.B((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 45:
                    F4 = I5.D((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 46:
                    F4 = I5.F((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 47:
                    F4 = I5.O((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 48:
                    F4 = I5.Q((List) unsafe.getObject(obj, j5));
                    if (F4 > 0) {
                        y11 = AbstractC2491t4.y(F4);
                        y12 = AbstractC2491t4.y(i12 << 3);
                        i6 = y12 + y11;
                        i10 += i6 + F4;
                    }
                    break;
                case 49:
                    R4 = I5.G(i12, (List) unsafe.getObject(obj, j5), k(i9));
                    i10 += R4;
                    break;
                case 50:
                    C2466q5.a(i12, unsafe.getObject(obj, j5), l(i9));
                    break;
                case 51:
                    if (C(obj, i12, i9)) {
                        y13 = AbstractC2491t4.y(i12 << 3);
                        R4 = y13 + 8;
                        i10 += R4;
                    }
                    break;
                case 52:
                    if (C(obj, i12, i9)) {
                        y14 = AbstractC2491t4.y(i12 << 3);
                        R4 = y14 + 4;
                        i10 += R4;
                    }
                    break;
                case 53:
                    if (C(obj, i12, i9)) {
                        F4 = AbstractC2491t4.z(V(obj, j5));
                        i6 = AbstractC2491t4.y(i12 << 3);
                        i10 += i6 + F4;
                    }
                    break;
                case 54:
                    if (C(obj, i12, i9)) {
                        F4 = AbstractC2491t4.z(V(obj, j5));
                        i6 = AbstractC2491t4.y(i12 << 3);
                        i10 += i6 + F4;
                    }
                    break;
                case 55:
                    if (C(obj, i12, i9)) {
                        F4 = AbstractC2491t4.v(L(obj, j5));
                        i6 = AbstractC2491t4.y(i12 << 3);
                        i10 += i6 + F4;
                    }
                    break;
                case 56:
                    if (C(obj, i12, i9)) {
                        y13 = AbstractC2491t4.y(i12 << 3);
                        R4 = y13 + 8;
                        i10 += R4;
                    }
                    break;
                case 57:
                    if (C(obj, i12, i9)) {
                        y14 = AbstractC2491t4.y(i12 << 3);
                        R4 = y14 + 4;
                        i10 += R4;
                    }
                    break;
                case 58:
                    if (C(obj, i12, i9)) {
                        R4 = AbstractC2491t4.y(i12 << 3) + 1;
                        i10 += R4;
                    }
                    break;
                case 59:
                    if (C(obj, i12, i9)) {
                        Object object2 = unsafe.getObject(obj, j5);
                        if (object2 instanceof AbstractC2420l4) {
                            int i20 = AbstractC2491t4.f60845d;
                            int e7 = ((AbstractC2420l4) object2).e();
                            y15 = AbstractC2491t4.y(e7) + e7;
                            y16 = AbstractC2491t4.y(i12 << 3);
                            R4 = y16 + y15;
                            i10 += R4;
                        } else {
                            F4 = AbstractC2491t4.x((String) object2);
                            i6 = AbstractC2491t4.y(i12 << 3);
                            i10 += i6 + F4;
                        }
                    }
                    break;
                case 60:
                    if (C(obj, i12, i9)) {
                        R4 = I5.L(i12, unsafe.getObject(obj, j5), k(i9));
                        i10 += R4;
                    }
                    break;
                case 61:
                    if (C(obj, i12, i9)) {
                        AbstractC2420l4 abstractC2420l42 = (AbstractC2420l4) unsafe.getObject(obj, j5);
                        int i21 = AbstractC2491t4.f60845d;
                        int e8 = abstractC2420l42.e();
                        y15 = AbstractC2491t4.y(e8) + e8;
                        y16 = AbstractC2491t4.y(i12 << 3);
                        R4 = y16 + y15;
                        i10 += R4;
                    }
                    break;
                case 62:
                    if (C(obj, i12, i9)) {
                        F4 = AbstractC2491t4.y(L(obj, j5));
                        i6 = AbstractC2491t4.y(i12 << 3);
                        i10 += i6 + F4;
                    }
                    break;
                case 63:
                    if (C(obj, i12, i9)) {
                        F4 = AbstractC2491t4.v(L(obj, j5));
                        i6 = AbstractC2491t4.y(i12 << 3);
                        i10 += i6 + F4;
                    }
                    break;
                case 64:
                    if (C(obj, i12, i9)) {
                        y14 = AbstractC2491t4.y(i12 << 3);
                        R4 = y14 + 4;
                        i10 += R4;
                    }
                    break;
                case 65:
                    if (C(obj, i12, i9)) {
                        y13 = AbstractC2491t4.y(i12 << 3);
                        R4 = y13 + 8;
                        i10 += R4;
                    }
                    break;
                case 66:
                    if (C(obj, i12, i9)) {
                        int L4 = L(obj, j5);
                        i6 = AbstractC2491t4.y(i12 << 3);
                        F4 = AbstractC2491t4.y((L4 >> 31) ^ (L4 + L4));
                        i10 += i6 + F4;
                    }
                    break;
                case 67:
                    if (C(obj, i12, i9)) {
                        long V4 = V(obj, j5);
                        i10 += AbstractC2491t4.y(i12 << 3) + AbstractC2491t4.z((V4 >> 63) ^ (V4 + V4));
                    }
                    break;
                case 68:
                    if (C(obj, i12, i9)) {
                        R4 = AbstractC2491t4.u(i12, (InterfaceC2510v5) unsafe.getObject(obj, j5), k(i9));
                        i10 += R4;
                    }
                    break;
            }
            i9 += 3;
            i7 = 1048575;
        }
        Y5 y52 = this.f60906l;
        int a5 = i10 + y52.a(y52.d(obj));
        if (!this.f60900f) {
            return a5;
        }
        this.f60907m.a(obj);
        throw null;
    }

    private static int L(Object obj, long j5) {
        return ((Integer) C2395i6.k(obj, j5)).intValue();
    }

    private final int M(Object obj, byte[] bArr, int i5, int i6, int i7, long j5, X3 x32) throws IOException {
        Unsafe unsafe = f60894q;
        Object l5 = l(i7);
        Object object = unsafe.getObject(obj, j5);
        if (!((C2457p5) object).e()) {
            C2457p5 b5 = C2457p5.a().b();
            C2466q5.b(b5, object);
            unsafe.putObject(obj, j5, b5);
        }
        throw null;
    }

    private final int N(Object obj, byte[] bArr, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j5, int i12, X3 x32) throws IOException {
        boolean z5;
        Unsafe unsafe = f60894q;
        long j6 = this.f60895a[i12 + 2] & 1048575;
        switch (i11) {
            case 51:
                if (i9 == 1) {
                    unsafe.putObject(obj, j5, Double.valueOf(Double.longBitsToDouble(Y3.p(bArr, i5))));
                    int i13 = i5 + 8;
                    unsafe.putInt(obj, j6, i8);
                    return i13;
                }
                break;
            case 52:
                if (i9 == 5) {
                    unsafe.putObject(obj, j5, Float.valueOf(Float.intBitsToFloat(Y3.b(bArr, i5))));
                    int i14 = i5 + 4;
                    unsafe.putInt(obj, j6, i8);
                    return i14;
                }
                break;
            case 53:
            case 54:
                if (i9 == 0) {
                    int m5 = Y3.m(bArr, i5, x32);
                    unsafe.putObject(obj, j5, Long.valueOf(x32.f60593b));
                    unsafe.putInt(obj, j6, i8);
                    return m5;
                }
                break;
            case 55:
            case 62:
                if (i9 == 0) {
                    int j7 = Y3.j(bArr, i5, x32);
                    unsafe.putObject(obj, j5, Integer.valueOf(x32.f60592a));
                    unsafe.putInt(obj, j6, i8);
                    return j7;
                }
                break;
            case 56:
            case 65:
                if (i9 == 1) {
                    unsafe.putObject(obj, j5, Long.valueOf(Y3.p(bArr, i5)));
                    int i15 = i5 + 8;
                    unsafe.putInt(obj, j6, i8);
                    return i15;
                }
                break;
            case 57:
            case 64:
                if (i9 == 5) {
                    unsafe.putObject(obj, j5, Integer.valueOf(Y3.b(bArr, i5)));
                    int i16 = i5 + 4;
                    unsafe.putInt(obj, j6, i8);
                    return i16;
                }
                break;
            case 58:
                if (i9 == 0) {
                    int m6 = Y3.m(bArr, i5, x32);
                    if (x32.f60593b != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    unsafe.putObject(obj, j5, Boolean.valueOf(z5));
                    unsafe.putInt(obj, j6, i8);
                    return m6;
                }
                break;
            case 59:
                if (i9 == 2) {
                    int j8 = Y3.j(bArr, i5, x32);
                    int i17 = x32.f60592a;
                    if (i17 == 0) {
                        unsafe.putObject(obj, j5, "");
                    } else {
                        if ((i10 & 536870912) != 0 && !C2440n6.e(bArr, j8, j8 + i17)) {
                            throw X4.c();
                        }
                        unsafe.putObject(obj, j5, new String(bArr, j8, i17, V4.f60564b));
                        j8 += i17;
                    }
                    unsafe.putInt(obj, j6, i8);
                    return j8;
                }
                break;
            case 60:
                if (i9 == 2) {
                    Object n5 = n(obj, i8, i12);
                    int o5 = Y3.o(n5, k(i12), bArr, i5, i6, x32);
                    v(obj, i8, i12, n5);
                    return o5;
                }
                break;
            case 61:
                if (i9 == 2) {
                    int a5 = Y3.a(bArr, i5, x32);
                    unsafe.putObject(obj, j5, x32.f60594c);
                    unsafe.putInt(obj, j6, i8);
                    return a5;
                }
                break;
            case 63:
                if (i9 == 0) {
                    int j9 = Y3.j(bArr, i5, x32);
                    int i18 = x32.f60592a;
                    R4 j10 = j(i12);
                    if (j10 != null && !j10.D(i18)) {
                        G(obj).j(i7, Long.valueOf(i18));
                    } else {
                        unsafe.putObject(obj, j5, Integer.valueOf(i18));
                        unsafe.putInt(obj, j6, i8);
                    }
                    return j9;
                }
                break;
            case 66:
                if (i9 == 0) {
                    int j11 = Y3.j(bArr, i5, x32);
                    unsafe.putObject(obj, j5, Integer.valueOf(C2456p4.a(x32.f60592a)));
                    unsafe.putInt(obj, j6, i8);
                    return j11;
                }
                break;
            case 67:
                if (i9 == 0) {
                    int m7 = Y3.m(bArr, i5, x32);
                    unsafe.putObject(obj, j5, Long.valueOf(C2456p4.b(x32.f60593b)));
                    unsafe.putInt(obj, j6, i8);
                    return m7;
                }
                break;
            case 68:
                if (i9 == 3) {
                    Object n6 = n(obj, i8, i12);
                    int n7 = Y3.n(n6, k(i12), bArr, i5, i6, (i7 & (-8)) | 4, x32);
                    v(obj, i8, i12, n6);
                    return n7;
                }
                break;
        }
        return i5;
    }

    private final int O(Object obj, byte[] bArr, int i5, int i6, int i7, int i8, int i9, int i10, long j5, int i11, long j6, X3 x32) throws IOException {
        int i12;
        int i13;
        int i14;
        int i15;
        int l5;
        int i16 = i5;
        Unsafe unsafe = f60894q;
        U4 u42 = (U4) unsafe.getObject(obj, j6);
        if (!u42.c()) {
            int size = u42.size();
            u42 = u42.I(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j6, u42);
        }
        switch (i11) {
            case 18:
            case 35:
                if (i9 == 2) {
                    C2509v4 c2509v4 = (C2509v4) u42;
                    int j7 = Y3.j(bArr, i16, x32);
                    int i17 = x32.f60592a + j7;
                    while (j7 < i17) {
                        c2509v4.d(Double.longBitsToDouble(Y3.p(bArr, j7)));
                        j7 += 8;
                    }
                    if (j7 == i17) {
                        return j7;
                    }
                    throw X4.f();
                }
                if (i9 == 1) {
                    C2509v4 c2509v42 = (C2509v4) u42;
                    c2509v42.d(Double.longBitsToDouble(Y3.p(bArr, i5)));
                    while (true) {
                        i12 = i16 + 8;
                        if (i12 < i6) {
                            i16 = Y3.j(bArr, i12, x32);
                            if (i7 == x32.f60592a) {
                                c2509v42.d(Double.longBitsToDouble(Y3.p(bArr, i16)));
                            }
                        }
                    }
                    return i12;
                }
                break;
            case 19:
            case 36:
                if (i9 == 2) {
                    F4 f42 = (F4) u42;
                    int j8 = Y3.j(bArr, i16, x32);
                    int i18 = x32.f60592a + j8;
                    while (j8 < i18) {
                        f42.d(Float.intBitsToFloat(Y3.b(bArr, j8)));
                        j8 += 4;
                    }
                    if (j8 == i18) {
                        return j8;
                    }
                    throw X4.f();
                }
                if (i9 == 5) {
                    F4 f43 = (F4) u42;
                    f43.d(Float.intBitsToFloat(Y3.b(bArr, i5)));
                    while (true) {
                        i13 = i16 + 4;
                        if (i13 < i6) {
                            i16 = Y3.j(bArr, i13, x32);
                            if (i7 == x32.f60592a) {
                                f43.d(Float.intBitsToFloat(Y3.b(bArr, i16)));
                            }
                        }
                    }
                    return i13;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i9 == 2) {
                    C2403j5 c2403j5 = (C2403j5) u42;
                    int j9 = Y3.j(bArr, i16, x32);
                    int i19 = x32.f60592a + j9;
                    while (j9 < i19) {
                        j9 = Y3.m(bArr, j9, x32);
                        c2403j5.e(x32.f60593b);
                    }
                    if (j9 == i19) {
                        return j9;
                    }
                    throw X4.f();
                }
                if (i9 == 0) {
                    C2403j5 c2403j52 = (C2403j5) u42;
                    int m5 = Y3.m(bArr, i16, x32);
                    c2403j52.e(x32.f60593b);
                    while (m5 < i6) {
                        int j10 = Y3.j(bArr, m5, x32);
                        if (i7 != x32.f60592a) {
                            return m5;
                        }
                        m5 = Y3.m(bArr, j10, x32);
                        c2403j52.e(x32.f60593b);
                    }
                    return m5;
                }
                break;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i9 == 2) {
                    return Y3.f(bArr, i16, u42, x32);
                }
                if (i9 == 0) {
                    return Y3.l(i7, bArr, i5, i6, u42, x32);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i9 == 2) {
                    C2403j5 c2403j53 = (C2403j5) u42;
                    int j11 = Y3.j(bArr, i16, x32);
                    int i20 = x32.f60592a + j11;
                    while (j11 < i20) {
                        c2403j53.e(Y3.p(bArr, j11));
                        j11 += 8;
                    }
                    if (j11 == i20) {
                        return j11;
                    }
                    throw X4.f();
                }
                if (i9 == 1) {
                    C2403j5 c2403j54 = (C2403j5) u42;
                    c2403j54.e(Y3.p(bArr, i5));
                    while (true) {
                        i14 = i16 + 8;
                        if (i14 < i6) {
                            i16 = Y3.j(bArr, i14, x32);
                            if (i7 == x32.f60592a) {
                                c2403j54.e(Y3.p(bArr, i16));
                            }
                        }
                    }
                    return i14;
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i9 == 2) {
                    O4 o42 = (O4) u42;
                    int j12 = Y3.j(bArr, i16, x32);
                    int i21 = x32.f60592a + j12;
                    while (j12 < i21) {
                        o42.h(Y3.b(bArr, j12));
                        j12 += 4;
                    }
                    if (j12 == i21) {
                        return j12;
                    }
                    throw X4.f();
                }
                if (i9 == 5) {
                    O4 o43 = (O4) u42;
                    o43.h(Y3.b(bArr, i5));
                    while (true) {
                        i15 = i16 + 4;
                        if (i15 < i6) {
                            i16 = Y3.j(bArr, i15, x32);
                            if (i7 == x32.f60592a) {
                                o43.h(Y3.b(bArr, i16));
                            }
                        }
                    }
                    return i15;
                }
                break;
            case 25:
            case 42:
                if (i9 == 2) {
                    Z3 z32 = (Z3) u42;
                    int j13 = Y3.j(bArr, i16, x32);
                    int i22 = x32.f60592a + j13;
                    while (j13 < i22) {
                        j13 = Y3.m(bArr, j13, x32);
                        z32.d(x32.f60593b != 0);
                    }
                    if (j13 == i22) {
                        return j13;
                    }
                    throw X4.f();
                }
                if (i9 == 0) {
                    Z3 z33 = (Z3) u42;
                    int m6 = Y3.m(bArr, i16, x32);
                    z33.d(x32.f60593b != 0);
                    while (m6 < i6) {
                        int j14 = Y3.j(bArr, m6, x32);
                        if (i7 != x32.f60592a) {
                            return m6;
                        }
                        m6 = Y3.m(bArr, j14, x32);
                        z33.d(x32.f60593b != 0);
                    }
                    return m6;
                }
                break;
            case 26:
                if (i9 == 2) {
                    if ((j5 & 536870912) == 0) {
                        int j15 = Y3.j(bArr, i16, x32);
                        int i23 = x32.f60592a;
                        if (i23 < 0) {
                            throw X4.d();
                        }
                        if (i23 == 0) {
                            u42.add("");
                        } else {
                            u42.add(new String(bArr, j15, i23, V4.f60564b));
                            j15 += i23;
                        }
                        while (j15 < i6) {
                            int j16 = Y3.j(bArr, j15, x32);
                            if (i7 != x32.f60592a) {
                                return j15;
                            }
                            j15 = Y3.j(bArr, j16, x32);
                            int i24 = x32.f60592a;
                            if (i24 < 0) {
                                throw X4.d();
                            }
                            if (i24 == 0) {
                                u42.add("");
                            } else {
                                u42.add(new String(bArr, j15, i24, V4.f60564b));
                                j15 += i24;
                            }
                        }
                        return j15;
                    }
                    int j17 = Y3.j(bArr, i16, x32);
                    int i25 = x32.f60592a;
                    if (i25 < 0) {
                        throw X4.d();
                    }
                    if (i25 == 0) {
                        u42.add("");
                    } else {
                        int i26 = j17 + i25;
                        if (C2440n6.e(bArr, j17, i26)) {
                            u42.add(new String(bArr, j17, i25, V4.f60564b));
                            j17 = i26;
                        } else {
                            throw X4.c();
                        }
                    }
                    while (j17 < i6) {
                        int j18 = Y3.j(bArr, j17, x32);
                        if (i7 != x32.f60592a) {
                            return j17;
                        }
                        j17 = Y3.j(bArr, j18, x32);
                        int i27 = x32.f60592a;
                        if (i27 < 0) {
                            throw X4.d();
                        }
                        if (i27 == 0) {
                            u42.add("");
                        } else {
                            int i28 = j17 + i27;
                            if (C2440n6.e(bArr, j17, i28)) {
                                u42.add(new String(bArr, j17, i27, V4.f60564b));
                                j17 = i28;
                            } else {
                                throw X4.c();
                            }
                        }
                    }
                    return j17;
                }
                break;
            case 27:
                if (i9 == 2) {
                    return Y3.e(k(i10), i7, bArr, i5, i6, u42, x32);
                }
                break;
            case 28:
                if (i9 == 2) {
                    int j19 = Y3.j(bArr, i16, x32);
                    int i29 = x32.f60592a;
                    if (i29 >= 0) {
                        if (i29 > bArr.length - j19) {
                            throw X4.f();
                        }
                        if (i29 == 0) {
                            u42.add(AbstractC2420l4.f60767A);
                        } else {
                            u42.add(AbstractC2420l4.p(bArr, j19, i29));
                            j19 += i29;
                        }
                        while (j19 < i6) {
                            int j20 = Y3.j(bArr, j19, x32);
                            if (i7 != x32.f60592a) {
                                return j19;
                            }
                            j19 = Y3.j(bArr, j20, x32);
                            int i30 = x32.f60592a;
                            if (i30 >= 0) {
                                if (i30 > bArr.length - j19) {
                                    throw X4.f();
                                }
                                if (i30 == 0) {
                                    u42.add(AbstractC2420l4.f60767A);
                                } else {
                                    u42.add(AbstractC2420l4.p(bArr, j19, i30));
                                    j19 += i30;
                                }
                            } else {
                                throw X4.d();
                            }
                        }
                        return j19;
                    }
                    throw X4.d();
                }
                break;
            case 30:
            case 44:
                if (i9 == 2) {
                    l5 = Y3.f(bArr, i16, u42, x32);
                } else if (i9 == 0) {
                    l5 = Y3.l(i7, bArr, i5, i6, u42, x32);
                }
                R4 j21 = j(i10);
                Y5 y5 = this.f60906l;
                int i31 = I5.f60427e;
                if (j21 != null) {
                    Object obj2 = null;
                    if (u42 != null) {
                        int size2 = u42.size();
                        int i32 = 0;
                        for (int i33 = 0; i33 < size2; i33++) {
                            Integer num = (Integer) u42.get(i33);
                            int intValue = num.intValue();
                            if (j21.D(intValue)) {
                                if (i33 != i32) {
                                    u42.set(i32, num);
                                }
                                i32++;
                            } else {
                                obj2 = I5.b(obj, i8, intValue, obj2, y5);
                            }
                        }
                        if (i32 != size2) {
                            u42.subList(i32, size2).clear();
                            return l5;
                        }
                    } else {
                        Iterator it = u42.iterator();
                        while (it.hasNext()) {
                            int intValue2 = ((Integer) it.next()).intValue();
                            if (!j21.D(intValue2)) {
                                obj2 = I5.b(obj, i8, intValue2, obj2, y5);
                                it.remove();
                            }
                        }
                    }
                }
                return l5;
            case 33:
            case 47:
                if (i9 == 2) {
                    O4 o44 = (O4) u42;
                    int j22 = Y3.j(bArr, i16, x32);
                    int i34 = x32.f60592a + j22;
                    while (j22 < i34) {
                        j22 = Y3.j(bArr, j22, x32);
                        o44.h(C2456p4.a(x32.f60592a));
                    }
                    if (j22 == i34) {
                        return j22;
                    }
                    throw X4.f();
                }
                if (i9 == 0) {
                    O4 o45 = (O4) u42;
                    int j23 = Y3.j(bArr, i16, x32);
                    o45.h(C2456p4.a(x32.f60592a));
                    while (j23 < i6) {
                        int j24 = Y3.j(bArr, j23, x32);
                        if (i7 != x32.f60592a) {
                            return j23;
                        }
                        j23 = Y3.j(bArr, j24, x32);
                        o45.h(C2456p4.a(x32.f60592a));
                    }
                    return j23;
                }
                break;
            case 34:
            case 48:
                if (i9 == 2) {
                    C2403j5 c2403j55 = (C2403j5) u42;
                    int j25 = Y3.j(bArr, i16, x32);
                    int i35 = x32.f60592a + j25;
                    while (j25 < i35) {
                        j25 = Y3.m(bArr, j25, x32);
                        c2403j55.e(C2456p4.b(x32.f60593b));
                    }
                    if (j25 == i35) {
                        return j25;
                    }
                    throw X4.f();
                }
                if (i9 == 0) {
                    C2403j5 c2403j56 = (C2403j5) u42;
                    int m7 = Y3.m(bArr, i16, x32);
                    c2403j56.e(C2456p4.b(x32.f60593b));
                    while (m7 < i6) {
                        int j26 = Y3.j(bArr, m7, x32);
                        if (i7 != x32.f60592a) {
                            return m7;
                        }
                        m7 = Y3.m(bArr, j26, x32);
                        c2403j56.e(C2456p4.b(x32.f60593b));
                    }
                    return m7;
                }
                break;
            default:
                if (i9 == 3) {
                    G5 k5 = k(i10);
                    int i36 = (i7 & (-8)) | 4;
                    int c5 = Y3.c(k5, bArr, i5, i6, i36, x32);
                    u42.add(x32.f60594c);
                    while (c5 < i6) {
                        int j27 = Y3.j(bArr, c5, x32);
                        if (i7 != x32.f60592a) {
                            return c5;
                        }
                        c5 = Y3.c(k5, bArr, j27, i6, i36, x32);
                        u42.add(x32.f60594c);
                    }
                    return c5;
                }
                break;
        }
        return i16;
    }

    private final int P(int i5) {
        if (i5 >= this.f60897c && i5 <= this.f60898d) {
            return S(i5, 0);
        }
        return -1;
    }

    private final int Q(int i5, int i6) {
        if (i5 >= this.f60897c && i5 <= this.f60898d) {
            return S(i5, i6);
        }
        return -1;
    }

    private final int R(int i5) {
        return this.f60895a[i5 + 2];
    }

    private final int S(int i5, int i6) {
        int length = (this.f60895a.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int i9 = this.f60895a[i8];
            if (i5 == i9) {
                return i8;
            }
            if (i5 < i9) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    private static int T(int i5) {
        return (i5 >>> 20) & 255;
    }

    private final int U(int i5) {
        return this.f60895a[i5 + 1];
    }

    private static long V(Object obj, long j5) {
        return ((Long) C2395i6.k(obj, j5)).longValue();
    }

    private final R4 j(int i5) {
        int i6 = i5 / 3;
        return (R4) this.f60896b[i6 + i6 + 1];
    }

    private final G5 k(int i5) {
        int i6 = i5 / 3;
        int i7 = i6 + i6;
        G5 g5 = (G5) this.f60896b[i7];
        if (g5 != null) {
            return g5;
        }
        G5 b5 = D5.a().b((Class) this.f60896b[i7 + 1]);
        this.f60896b[i7] = b5;
        return b5;
    }

    private final Object l(int i5) {
        int i6 = i5 / 3;
        return this.f60896b[i6 + i6];
    }

    private final Object m(Object obj, int i5) {
        G5 k5 = k(i5);
        int U4 = U(i5) & 1048575;
        if (!y(obj, i5)) {
            return k5.g();
        }
        Object object = f60894q.getObject(obj, U4);
        if (B(object)) {
            return object;
        }
        Object g5 = k5.g();
        if (object != null) {
            k5.h(g5, object);
        }
        return g5;
    }

    private final Object n(Object obj, int i5, int i6) {
        G5 k5 = k(i6);
        if (!C(obj, i5, i6)) {
            return k5.g();
        }
        Object object = f60894q.getObject(obj, U(i6) & 1048575);
        if (B(object)) {
            return object;
        }
        Object g5 = k5.g();
        if (object != null) {
            k5.h(g5, object);
        }
        return g5;
    }

    private static Field o(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private static void p(Object obj) {
        if (B(obj)) {
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void q(Object obj, Object obj2, int i5) {
        if (!y(obj2, i5)) {
            return;
        }
        int U4 = U(i5) & 1048575;
        Unsafe unsafe = f60894q;
        long j5 = U4;
        Object object = unsafe.getObject(obj2, j5);
        if (object != null) {
            G5 k5 = k(i5);
            if (!y(obj, i5)) {
                if (!B(object)) {
                    unsafe.putObject(obj, j5, object);
                } else {
                    Object g5 = k5.g();
                    k5.h(g5, object);
                    unsafe.putObject(obj, j5, g5);
                }
                s(obj, i5);
                return;
            }
            Object object2 = unsafe.getObject(obj, j5);
            if (!B(object2)) {
                Object g6 = k5.g();
                k5.h(g6, object2);
                unsafe.putObject(obj, j5, g6);
                object2 = g6;
            }
            k5.h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f60895a[i5] + " is present but null: " + obj2.toString());
    }

    private final void r(Object obj, Object obj2, int i5) {
        int i6 = this.f60895a[i5];
        if (!C(obj2, i6, i5)) {
            return;
        }
        int U4 = U(i5) & 1048575;
        Unsafe unsafe = f60894q;
        long j5 = U4;
        Object object = unsafe.getObject(obj2, j5);
        if (object != null) {
            G5 k5 = k(i5);
            if (!C(obj, i6, i5)) {
                if (!B(object)) {
                    unsafe.putObject(obj, j5, object);
                } else {
                    Object g5 = k5.g();
                    k5.h(g5, object);
                    unsafe.putObject(obj, j5, g5);
                }
                t(obj, i6, i5);
                return;
            }
            Object object2 = unsafe.getObject(obj, j5);
            if (!B(object2)) {
                Object g6 = k5.g();
                k5.h(g6, object2);
                unsafe.putObject(obj, j5, g6);
                object2 = g6;
            }
            k5.h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f60895a[i5] + " is present but null: " + obj2.toString());
    }

    private final void s(Object obj, int i5) {
        int R4 = R(i5);
        long j5 = 1048575 & R4;
        if (j5 == 1048575) {
            return;
        }
        C2395i6.v(obj, j5, (1 << (R4 >>> 20)) | C2395i6.h(obj, j5));
    }

    private final void t(Object obj, int i5, int i6) {
        C2395i6.v(obj, R(i6) & 1048575, i5);
    }

    private final void u(Object obj, int i5, Object obj2) {
        f60894q.putObject(obj, U(i5) & 1048575, obj2);
        s(obj, i5);
    }

    private final void v(Object obj, int i5, int i6, Object obj2) {
        f60894q.putObject(obj, U(i6) & 1048575, obj2);
        t(obj, i5, i6);
    }

    private final void w(InterfaceC2475r6 interfaceC2475r6, int i5, Object obj, int i6) throws IOException {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean x(Object obj, Object obj2, int i5) {
        if (y(obj, i5) == y(obj2, i5)) {
            return true;
        }
        return false;
    }

    private final boolean y(Object obj, int i5) {
        int R4 = R(i5);
        long j5 = R4 & 1048575;
        if (j5 == 1048575) {
            int U4 = U(i5);
            long j6 = U4 & 1048575;
            switch (T(U4)) {
                case 0:
                    if (Double.doubleToRawLongBits(C2395i6.f(obj, j6)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(C2395i6.g(obj, j6)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (C2395i6.i(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (C2395i6.i(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (C2395i6.h(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (C2395i6.i(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (C2395i6.h(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return C2395i6.B(obj, j6);
                case 8:
                    Object k5 = C2395i6.k(obj, j6);
                    if (k5 instanceof String) {
                        if (((String) k5).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (k5 instanceof AbstractC2420l4) {
                        if (AbstractC2420l4.f60767A.equals(k5)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (C2395i6.k(obj, j6) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (AbstractC2420l4.f60767A.equals(C2395i6.k(obj, j6))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (C2395i6.h(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (C2395i6.h(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (C2395i6.h(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (C2395i6.i(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (C2395i6.h(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (C2395i6.i(obj, j6) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (C2395i6.k(obj, j6) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((C2395i6.h(obj, j5) & (1 << (R4 >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final boolean z(Object obj, int i5, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return y(obj, i5);
        }
        if ((i7 & i8) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0363, code lost:
    
        if (r0 != r13) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0365, code lost:
    
        r15 = r31;
        r14 = r32;
        r12 = r33;
        r13 = r35;
        r11 = r36;
        r9 = r37;
        r8 = r19;
        r5 = r20;
        r3 = r20;
        r6 = r22;
        r2 = r24;
        r1 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0381, code lost:
    
        r2 = r0;
        r7 = r20;
        r6 = r22;
        r0 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03b7, code lost:
    
        if (r0 != r15) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03dc, code lost:
    
        if (r0 != r15) goto L110;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x008e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int F(java.lang.Object r32, byte[] r33, int r34, int r35, int r36, com.google.android.gms.internal.measurement.X3 r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2537y5.F(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.X3):int");
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final void a(Object obj) {
        if (!B(obj)) {
            return;
        }
        if (obj instanceof N4) {
            N4 n42 = (N4) obj;
            n42.x(Integer.MAX_VALUE);
            n42.zzb = 0;
            n42.v();
        }
        int length = this.f60895a.length;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int U4 = U(i5);
            int i6 = 1048575 & U4;
            int T4 = T(U4);
            long j5 = i6;
            if (T4 != 9) {
                if (T4 != 60 && T4 != 68) {
                    switch (T4) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f60905k.a(obj, j5);
                            break;
                        case 50:
                            Unsafe unsafe = f60894q;
                            Object object = unsafe.getObject(obj, j5);
                            if (object != null) {
                                ((C2457p5) object).c();
                                unsafe.putObject(obj, j5, object);
                                break;
                            } else {
                                break;
                            }
                    }
                } else if (C(obj, this.f60895a[i5], i5)) {
                    k(i5).a(f60894q.getObject(obj, j5));
                }
            }
            if (y(obj, i5)) {
                k(i5).a(f60894q.getObject(obj, j5));
            }
        }
        this.f60906l.g(obj);
        if (this.f60900f) {
            this.f60907m.b(obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final boolean b(Object obj) {
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i8 < this.f60903i) {
            int i10 = this.f60902h[i8];
            int i11 = this.f60895a[i10];
            int U4 = U(i10);
            int i12 = this.f60895a[i10 + 2];
            int i13 = i12 & 1048575;
            int i14 = 1 << (i12 >>> 20);
            if (i13 != i9) {
                if (i13 != 1048575) {
                    i7 = f60894q.getInt(obj, i13);
                }
                i6 = i7;
                i5 = i13;
            } else {
                i5 = i9;
                i6 = i7;
            }
            if ((268435456 & U4) != 0 && !z(obj, i10, i5, i6, i14)) {
                return false;
            }
            int T4 = T(U4);
            if (T4 != 9 && T4 != 17) {
                if (T4 != 27) {
                    if (T4 != 60 && T4 != 68) {
                        if (T4 != 49) {
                            if (T4 == 50 && !((C2457p5) C2395i6.k(obj, U4 & 1048575)).isEmpty()) {
                                throw null;
                            }
                        }
                    } else if (C(obj, i11, i10) && !A(obj, U4, k(i10))) {
                        return false;
                    }
                }
                List list = (List) C2395i6.k(obj, U4 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    G5 k5 = k(i10);
                    for (int i15 = 0; i15 < list.size(); i15++) {
                        if (!k5.b(list.get(i15))) {
                            return false;
                        }
                    }
                }
            } else if (z(obj, i10, i5, i6, i14) && !A(obj, U4, k(i10))) {
                return false;
            }
            i8++;
            i9 = i5;
            i7 = i6;
        }
        if (!this.f60900f) {
            return true;
        }
        this.f60907m.a(obj);
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:274:0x0496. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.G5
    public final void c(Object obj, InterfaceC2475r6 interfaceC2475r6) throws IOException {
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 1048575;
        if (this.f60901g) {
            if (!this.f60900f) {
                int length = this.f60895a.length;
                for (int i10 = 0; i10 < length; i10 += 3) {
                    int U4 = U(i10);
                    int i11 = this.f60895a[i10];
                    switch (T(U4)) {
                        case 0:
                            if (y(obj, i10)) {
                                interfaceC2475r6.n(i11, C2395i6.f(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (y(obj, i10)) {
                                interfaceC2475r6.D(i11, C2395i6.g(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (y(obj, i10)) {
                                interfaceC2475r6.k(i11, C2395i6.i(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (y(obj, i10)) {
                                interfaceC2475r6.H(i11, C2395i6.i(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (y(obj, i10)) {
                                interfaceC2475r6.m(i11, C2395i6.h(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (y(obj, i10)) {
                                interfaceC2475r6.I(i11, C2395i6.i(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (y(obj, i10)) {
                                interfaceC2475r6.y(i11, C2395i6.h(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (y(obj, i10)) {
                                interfaceC2475r6.h(i11, C2395i6.B(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (y(obj, i10)) {
                                E(i11, C2395i6.k(obj, U4 & 1048575), interfaceC2475r6);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (y(obj, i10)) {
                                interfaceC2475r6.o(i11, C2395i6.k(obj, U4 & 1048575), k(i10));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (y(obj, i10)) {
                                interfaceC2475r6.r(i11, (AbstractC2420l4) C2395i6.k(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (y(obj, i10)) {
                                interfaceC2475r6.w(i11, C2395i6.h(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (y(obj, i10)) {
                                interfaceC2475r6.B(i11, C2395i6.h(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (y(obj, i10)) {
                                interfaceC2475r6.p(i11, C2395i6.h(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (y(obj, i10)) {
                                interfaceC2475r6.z(i11, C2395i6.i(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (y(obj, i10)) {
                                interfaceC2475r6.i(i11, C2395i6.h(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (y(obj, i10)) {
                                interfaceC2475r6.u(i11, C2395i6.i(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (y(obj, i10)) {
                                interfaceC2475r6.a(i11, C2395i6.k(obj, U4 & 1048575), k(i10));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            I5.g(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 19:
                            I5.k(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 20:
                            I5.n(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 21:
                            I5.v(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 22:
                            I5.m(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 23:
                            I5.j(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 24:
                            I5.i(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 25:
                            I5.e(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 26:
                            I5.t(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6);
                            break;
                        case 27:
                            I5.o(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, k(i10));
                            break;
                        case 28:
                            I5.f(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6);
                            break;
                        case 29:
                            I5.u(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 30:
                            I5.h(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 31:
                            I5.p(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 32:
                            I5.q(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 33:
                            I5.r(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 34:
                            I5.s(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, false);
                            break;
                        case 35:
                            I5.g(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 36:
                            I5.k(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 37:
                            I5.n(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 38:
                            I5.v(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 39:
                            I5.m(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 40:
                            I5.j(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 41:
                            I5.i(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 42:
                            I5.e(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 43:
                            I5.u(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 44:
                            I5.h(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 45:
                            I5.p(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 46:
                            I5.q(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 47:
                            I5.r(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 48:
                            I5.s(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, true);
                            break;
                        case 49:
                            I5.l(i11, (List) C2395i6.k(obj, U4 & 1048575), interfaceC2475r6, k(i10));
                            break;
                        case 50:
                            w(interfaceC2475r6, i11, C2395i6.k(obj, U4 & 1048575), i10);
                            break;
                        case 51:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.n(i11, I(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.D(i11, J(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.k(i11, V(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.H(i11, V(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.m(i11, L(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.I(i11, V(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.y(i11, L(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.h(i11, D(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (C(obj, i11, i10)) {
                                E(i11, C2395i6.k(obj, U4 & 1048575), interfaceC2475r6);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.o(i11, C2395i6.k(obj, U4 & 1048575), k(i10));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.r(i11, (AbstractC2420l4) C2395i6.k(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.w(i11, L(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.B(i11, L(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.p(i11, L(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.z(i11, V(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.i(i11, L(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.u(i11, V(obj, U4 & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (C(obj, i11, i10)) {
                                interfaceC2475r6.a(i11, C2395i6.k(obj, U4 & 1048575), k(i10));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                Y5 y5 = this.f60906l;
                y5.i(y5.d(obj), interfaceC2475r6);
                return;
            }
            this.f60907m.a(obj);
            throw null;
        }
        if (!this.f60900f) {
            int length2 = this.f60895a.length;
            Unsafe unsafe = f60894q;
            int i12 = 0;
            int i13 = 0;
            int i14 = 1048575;
            while (i12 < length2) {
                int U5 = U(i12);
                int[] iArr = this.f60895a;
                int i15 = iArr[i12];
                int T4 = T(U5);
                if (T4 <= 17) {
                    int i16 = iArr[i12 + 2];
                    int i17 = i16 & i9;
                    if (i17 != i14) {
                        i13 = unsafe.getInt(obj, i17);
                        i14 = i17;
                    }
                    i5 = 1 << (i16 >>> 20);
                } else {
                    i5 = i8;
                }
                long j5 = U5 & i9;
                switch (T4) {
                    case 0:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.n(i15, C2395i6.f(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.D(i15, C2395i6.g(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.k(i15, unsafe.getLong(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.H(i15, unsafe.getLong(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.m(i15, unsafe.getInt(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.I(i15, unsafe.getLong(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.y(i15, unsafe.getInt(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.h(i15, C2395i6.B(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            E(i15, unsafe.getObject(obj, j5), interfaceC2475r6);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.o(i15, unsafe.getObject(obj, j5), k(i12));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.r(i15, (AbstractC2420l4) unsafe.getObject(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.w(i15, unsafe.getInt(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.B(i15, unsafe.getInt(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.p(i15, unsafe.getInt(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.z(i15, unsafe.getLong(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.i(i15, unsafe.getInt(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.u(i15, unsafe.getLong(obj, j5));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        i6 = 0;
                        if ((i13 & i5) != 0) {
                            interfaceC2475r6.a(i15, unsafe.getObject(obj, j5), k(i12));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        i6 = 0;
                        I5.g(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 19:
                        i6 = 0;
                        I5.k(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 20:
                        i6 = 0;
                        I5.n(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 21:
                        i6 = 0;
                        I5.v(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 22:
                        i6 = 0;
                        I5.m(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 23:
                        i6 = 0;
                        I5.j(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 24:
                        i6 = 0;
                        I5.i(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 25:
                        i6 = 0;
                        I5.e(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        break;
                    case 26:
                        I5.t(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6);
                        i6 = 0;
                        break;
                    case 27:
                        I5.o(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, k(i12));
                        i6 = 0;
                        break;
                    case 28:
                        I5.f(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6);
                        i6 = 0;
                        break;
                    case 29:
                        i7 = 0;
                        I5.u(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        i6 = i7;
                        break;
                    case 30:
                        i7 = 0;
                        I5.h(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        i6 = i7;
                        break;
                    case 31:
                        i7 = 0;
                        I5.p(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        i6 = i7;
                        break;
                    case 32:
                        i7 = 0;
                        I5.q(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        i6 = i7;
                        break;
                    case 33:
                        i7 = 0;
                        I5.r(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        i6 = i7;
                        break;
                    case 34:
                        i7 = 0;
                        I5.s(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, false);
                        i6 = i7;
                        break;
                    case 35:
                        I5.g(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 36:
                        I5.k(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 37:
                        I5.n(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 38:
                        I5.v(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 39:
                        I5.m(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 40:
                        I5.j(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 41:
                        I5.i(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 42:
                        I5.e(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 43:
                        I5.u(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 44:
                        I5.h(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 45:
                        I5.p(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 46:
                        I5.q(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 47:
                        I5.r(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 48:
                        I5.s(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, true);
                        i6 = 0;
                        break;
                    case 49:
                        I5.l(this.f60895a[i12], (List) unsafe.getObject(obj, j5), interfaceC2475r6, k(i12));
                        i6 = 0;
                        break;
                    case 50:
                        w(interfaceC2475r6, i15, unsafe.getObject(obj, j5), i12);
                        i6 = 0;
                        break;
                    case 51:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.n(i15, I(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 52:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.D(i15, J(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 53:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.k(i15, V(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 54:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.H(i15, V(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 55:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.m(i15, L(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 56:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.I(i15, V(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 57:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.y(i15, L(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 58:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.h(i15, D(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 59:
                        if (C(obj, i15, i12)) {
                            E(i15, unsafe.getObject(obj, j5), interfaceC2475r6);
                        }
                        i6 = 0;
                        break;
                    case 60:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.o(i15, unsafe.getObject(obj, j5), k(i12));
                        }
                        i6 = 0;
                        break;
                    case 61:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.r(i15, (AbstractC2420l4) unsafe.getObject(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 62:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.w(i15, L(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 63:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.B(i15, L(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 64:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.p(i15, L(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 65:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.z(i15, V(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 66:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.i(i15, L(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 67:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.u(i15, V(obj, j5));
                        }
                        i6 = 0;
                        break;
                    case 68:
                        if (C(obj, i15, i12)) {
                            interfaceC2475r6.a(i15, unsafe.getObject(obj, j5), k(i12));
                        }
                        i6 = 0;
                        break;
                    default:
                        i6 = 0;
                        break;
                }
                i12 += 3;
                i8 = i6;
                i9 = 1048575;
            }
            Y5 y52 = this.f60906l;
            y52.i(y52.d(obj), interfaceC2475r6);
            return;
        }
        this.f60907m.a(obj);
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.G5
    public final int d(Object obj) {
        int i5;
        long doubleToLongBits;
        int floatToIntBits;
        int length = this.f60895a.length;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int U4 = U(i7);
            int i8 = this.f60895a[i7];
            long j5 = 1048575 & U4;
            int i9 = 37;
            switch (T(U4)) {
                case 0:
                    i5 = i6 * 53;
                    doubleToLongBits = Double.doubleToLongBits(C2395i6.f(obj, j5));
                    byte[] bArr = V4.f60566d;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i6 = i5 + floatToIntBits;
                    break;
                case 1:
                    i5 = i6 * 53;
                    floatToIntBits = Float.floatToIntBits(C2395i6.g(obj, j5));
                    i6 = i5 + floatToIntBits;
                    break;
                case 2:
                    i5 = i6 * 53;
                    doubleToLongBits = C2395i6.i(obj, j5);
                    byte[] bArr2 = V4.f60566d;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i6 = i5 + floatToIntBits;
                    break;
                case 3:
                    i5 = i6 * 53;
                    doubleToLongBits = C2395i6.i(obj, j5);
                    byte[] bArr3 = V4.f60566d;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i6 = i5 + floatToIntBits;
                    break;
                case 4:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.h(obj, j5);
                    i6 = i5 + floatToIntBits;
                    break;
                case 5:
                    i5 = i6 * 53;
                    doubleToLongBits = C2395i6.i(obj, j5);
                    byte[] bArr4 = V4.f60566d;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i6 = i5 + floatToIntBits;
                    break;
                case 6:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.h(obj, j5);
                    i6 = i5 + floatToIntBits;
                    break;
                case 7:
                    i5 = i6 * 53;
                    floatToIntBits = V4.a(C2395i6.B(obj, j5));
                    i6 = i5 + floatToIntBits;
                    break;
                case 8:
                    i5 = i6 * 53;
                    floatToIntBits = ((String) C2395i6.k(obj, j5)).hashCode();
                    i6 = i5 + floatToIntBits;
                    break;
                case 9:
                    Object k5 = C2395i6.k(obj, j5);
                    if (k5 != null) {
                        i9 = k5.hashCode();
                    }
                    i6 = (i6 * 53) + i9;
                    break;
                case 10:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.k(obj, j5).hashCode();
                    i6 = i5 + floatToIntBits;
                    break;
                case 11:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.h(obj, j5);
                    i6 = i5 + floatToIntBits;
                    break;
                case 12:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.h(obj, j5);
                    i6 = i5 + floatToIntBits;
                    break;
                case 13:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.h(obj, j5);
                    i6 = i5 + floatToIntBits;
                    break;
                case 14:
                    i5 = i6 * 53;
                    doubleToLongBits = C2395i6.i(obj, j5);
                    byte[] bArr5 = V4.f60566d;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i6 = i5 + floatToIntBits;
                    break;
                case 15:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.h(obj, j5);
                    i6 = i5 + floatToIntBits;
                    break;
                case 16:
                    i5 = i6 * 53;
                    doubleToLongBits = C2395i6.i(obj, j5);
                    byte[] bArr6 = V4.f60566d;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i6 = i5 + floatToIntBits;
                    break;
                case 17:
                    Object k6 = C2395i6.k(obj, j5);
                    if (k6 != null) {
                        i9 = k6.hashCode();
                    }
                    i6 = (i6 * 53) + i9;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.k(obj, j5).hashCode();
                    i6 = i5 + floatToIntBits;
                    break;
                case 50:
                    i5 = i6 * 53;
                    floatToIntBits = C2395i6.k(obj, j5).hashCode();
                    i6 = i5 + floatToIntBits;
                    break;
                case 51:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        doubleToLongBits = Double.doubleToLongBits(I(obj, j5));
                        byte[] bArr7 = V4.f60566d;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = Float.floatToIntBits(J(obj, j5));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        doubleToLongBits = V(obj, j5);
                        byte[] bArr8 = V4.f60566d;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        doubleToLongBits = V(obj, j5);
                        byte[] bArr9 = V4.f60566d;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = L(obj, j5);
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        doubleToLongBits = V(obj, j5);
                        byte[] bArr10 = V4.f60566d;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = L(obj, j5);
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = V4.a(D(obj, j5));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = ((String) C2395i6.k(obj, j5)).hashCode();
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = C2395i6.k(obj, j5).hashCode();
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = C2395i6.k(obj, j5).hashCode();
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = L(obj, j5);
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = L(obj, j5);
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = L(obj, j5);
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        doubleToLongBits = V(obj, j5);
                        byte[] bArr11 = V4.f60566d;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = L(obj, j5);
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        doubleToLongBits = V(obj, j5);
                        byte[] bArr12 = V4.f60566d;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (C(obj, i8, i7)) {
                        i5 = i6 * 53;
                        floatToIntBits = C2395i6.k(obj, j5).hashCode();
                        i6 = i5 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i6 * 53) + this.f60906l.d(obj).hashCode();
        if (!this.f60900f) {
            return hashCode;
        }
        this.f60907m.a(obj);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x02e7, code lost:
    
        if (r0 != r24) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02e9, code lost:
    
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r15;
        r10 = r18;
        r1 = r23;
        r6 = r25;
        r7 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0301, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0331, code lost:
    
        if (r0 != r14) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0350, code lost:
    
        if (r0 != r14) goto L103;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0095. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    @Override // com.google.android.gms.internal.measurement.G5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.Object r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.measurement.X3 r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2537y5.e(java.lang.Object, byte[], int, int, com.google.android.gms.internal.measurement.X3):void");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0037. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.G5
    public final int f(Object obj) {
        int y5;
        int y6;
        int z5;
        int y7;
        int y8;
        int y9;
        int y10;
        int L4;
        int y11;
        int z6;
        int y12;
        int y13;
        if (this.f60901g) {
            Unsafe unsafe = f60894q;
            int i5 = 0;
            for (int i6 = 0; i6 < this.f60895a.length; i6 += 3) {
                int U4 = U(i6);
                int T4 = T(U4);
                int i7 = this.f60895a[i6];
                int i8 = U4 & 1048575;
                if (T4 >= E4.zzJ.zza() && T4 <= E4.zzW.zza()) {
                    int i9 = this.f60895a[i6 + 2];
                }
                long j5 = i8;
                switch (T4) {
                    case 0:
                        if (y(obj, i6)) {
                            y5 = AbstractC2491t4.y(i7 << 3);
                            L4 = y5 + 8;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (y(obj, i6)) {
                            y6 = AbstractC2491t4.y(i7 << 3);
                            L4 = y6 + 4;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (y(obj, i6)) {
                            z5 = AbstractC2491t4.z(C2395i6.i(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (y(obj, i6)) {
                            z5 = AbstractC2491t4.z(C2395i6.i(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (y(obj, i6)) {
                            z5 = AbstractC2491t4.v(C2395i6.h(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (y(obj, i6)) {
                            y5 = AbstractC2491t4.y(i7 << 3);
                            L4 = y5 + 8;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (y(obj, i6)) {
                            y6 = AbstractC2491t4.y(i7 << 3);
                            L4 = y6 + 4;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (y(obj, i6)) {
                            y8 = AbstractC2491t4.y(i7 << 3);
                            L4 = y8 + 1;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (y(obj, i6)) {
                            Object k5 = C2395i6.k(obj, j5);
                            if (k5 instanceof AbstractC2420l4) {
                                int i10 = i7 << 3;
                                int i11 = AbstractC2491t4.f60845d;
                                int e5 = ((AbstractC2420l4) k5).e();
                                y9 = AbstractC2491t4.y(e5) + e5;
                                y10 = AbstractC2491t4.y(i10);
                                L4 = y10 + y9;
                                i5 += L4;
                                break;
                            } else {
                                z5 = AbstractC2491t4.x((String) k5);
                                y7 = AbstractC2491t4.y(i7 << 3);
                                i5 += y7 + z5;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (y(obj, i6)) {
                            L4 = I5.L(i7, C2395i6.k(obj, j5), k(i6));
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (y(obj, i6)) {
                            AbstractC2420l4 abstractC2420l4 = (AbstractC2420l4) C2395i6.k(obj, j5);
                            int i12 = i7 << 3;
                            int i13 = AbstractC2491t4.f60845d;
                            int e6 = abstractC2420l4.e();
                            y9 = AbstractC2491t4.y(e6) + e6;
                            y10 = AbstractC2491t4.y(i12);
                            L4 = y10 + y9;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (y(obj, i6)) {
                            z5 = AbstractC2491t4.y(C2395i6.h(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (y(obj, i6)) {
                            z5 = AbstractC2491t4.v(C2395i6.h(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (y(obj, i6)) {
                            y6 = AbstractC2491t4.y(i7 << 3);
                            L4 = y6 + 4;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (y(obj, i6)) {
                            y5 = AbstractC2491t4.y(i7 << 3);
                            L4 = y5 + 8;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (y(obj, i6)) {
                            int h5 = C2395i6.h(obj, j5);
                            y7 = AbstractC2491t4.y(i7 << 3);
                            z5 = AbstractC2491t4.y((h5 >> 31) ^ (h5 + h5));
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (y(obj, i6)) {
                            long i14 = C2395i6.i(obj, j5);
                            y11 = AbstractC2491t4.y(i7 << 3);
                            z6 = AbstractC2491t4.z((i14 + i14) ^ (i14 >> 63));
                            L4 = y11 + z6;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (y(obj, i6)) {
                            L4 = AbstractC2491t4.u(i7, (InterfaceC2510v5) C2395i6.k(obj, j5), k(i6));
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        L4 = I5.E(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 19:
                        L4 = I5.C(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 20:
                        L4 = I5.J(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 21:
                        L4 = I5.U(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 22:
                        L4 = I5.H(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 23:
                        L4 = I5.E(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 24:
                        L4 = I5.C(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 25:
                        L4 = I5.y(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 26:
                        L4 = I5.R(i7, (List) C2395i6.k(obj, j5));
                        i5 += L4;
                        break;
                    case 27:
                        L4 = I5.M(i7, (List) C2395i6.k(obj, j5), k(i6));
                        i5 += L4;
                        break;
                    case 28:
                        L4 = I5.z(i7, (List) C2395i6.k(obj, j5));
                        i5 += L4;
                        break;
                    case 29:
                        L4 = I5.S(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 30:
                        L4 = I5.A(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 31:
                        L4 = I5.C(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 32:
                        L4 = I5.E(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 33:
                        L4 = I5.N(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 34:
                        L4 = I5.P(i7, (List) C2395i6.k(obj, j5), false);
                        i5 += L4;
                        break;
                    case 35:
                        z5 = I5.F((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i15 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i15);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        z5 = I5.D((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i16 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i16);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        z5 = I5.K((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i17 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i17);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        z5 = I5.V((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i18 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i18);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        z5 = I5.I((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i19 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i19);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        z5 = I5.F((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i20 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i20);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        z5 = I5.D((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i21 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i21);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        List list = (List) unsafe.getObject(obj, j5);
                        int i22 = I5.f60427e;
                        z5 = list.size();
                        if (z5 > 0) {
                            int i23 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i23);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        z5 = I5.T((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i24 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i24);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        z5 = I5.B((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i25 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i25);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        z5 = I5.D((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i26 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i26);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        z5 = I5.F((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i27 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i27);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        z5 = I5.O((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i28 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i28);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        z5 = I5.Q((List) unsafe.getObject(obj, j5));
                        if (z5 > 0) {
                            int i29 = i7 << 3;
                            y12 = AbstractC2491t4.y(z5);
                            y13 = AbstractC2491t4.y(i29);
                            y7 = y13 + y12;
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        L4 = I5.G(i7, (List) C2395i6.k(obj, j5), k(i6));
                        i5 += L4;
                        break;
                    case 50:
                        C2466q5.a(i7, C2395i6.k(obj, j5), l(i6));
                        break;
                    case 51:
                        if (C(obj, i7, i6)) {
                            y5 = AbstractC2491t4.y(i7 << 3);
                            L4 = y5 + 8;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (C(obj, i7, i6)) {
                            y6 = AbstractC2491t4.y(i7 << 3);
                            L4 = y6 + 4;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (C(obj, i7, i6)) {
                            z5 = AbstractC2491t4.z(V(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (C(obj, i7, i6)) {
                            z5 = AbstractC2491t4.z(V(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (C(obj, i7, i6)) {
                            z5 = AbstractC2491t4.v(L(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (C(obj, i7, i6)) {
                            y5 = AbstractC2491t4.y(i7 << 3);
                            L4 = y5 + 8;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (C(obj, i7, i6)) {
                            y6 = AbstractC2491t4.y(i7 << 3);
                            L4 = y6 + 4;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (C(obj, i7, i6)) {
                            y8 = AbstractC2491t4.y(i7 << 3);
                            L4 = y8 + 1;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (C(obj, i7, i6)) {
                            Object k6 = C2395i6.k(obj, j5);
                            if (k6 instanceof AbstractC2420l4) {
                                int i30 = i7 << 3;
                                int i31 = AbstractC2491t4.f60845d;
                                int e7 = ((AbstractC2420l4) k6).e();
                                y9 = AbstractC2491t4.y(e7) + e7;
                                y10 = AbstractC2491t4.y(i30);
                                L4 = y10 + y9;
                                i5 += L4;
                                break;
                            } else {
                                z5 = AbstractC2491t4.x((String) k6);
                                y7 = AbstractC2491t4.y(i7 << 3);
                                i5 += y7 + z5;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (C(obj, i7, i6)) {
                            L4 = I5.L(i7, C2395i6.k(obj, j5), k(i6));
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (C(obj, i7, i6)) {
                            AbstractC2420l4 abstractC2420l42 = (AbstractC2420l4) C2395i6.k(obj, j5);
                            int i32 = i7 << 3;
                            int i33 = AbstractC2491t4.f60845d;
                            int e8 = abstractC2420l42.e();
                            y9 = AbstractC2491t4.y(e8) + e8;
                            y10 = AbstractC2491t4.y(i32);
                            L4 = y10 + y9;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (C(obj, i7, i6)) {
                            z5 = AbstractC2491t4.y(L(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (C(obj, i7, i6)) {
                            z5 = AbstractC2491t4.v(L(obj, j5));
                            y7 = AbstractC2491t4.y(i7 << 3);
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (C(obj, i7, i6)) {
                            y6 = AbstractC2491t4.y(i7 << 3);
                            L4 = y6 + 4;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (C(obj, i7, i6)) {
                            y5 = AbstractC2491t4.y(i7 << 3);
                            L4 = y5 + 8;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (C(obj, i7, i6)) {
                            int L5 = L(obj, j5);
                            y7 = AbstractC2491t4.y(i7 << 3);
                            z5 = AbstractC2491t4.y((L5 >> 31) ^ (L5 + L5));
                            i5 += y7 + z5;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (C(obj, i7, i6)) {
                            long V4 = V(obj, j5);
                            y11 = AbstractC2491t4.y(i7 << 3);
                            z6 = AbstractC2491t4.z((V4 + V4) ^ (V4 >> 63));
                            L4 = y11 + z6;
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (C(obj, i7, i6)) {
                            L4 = AbstractC2491t4.u(i7, (InterfaceC2510v5) C2395i6.k(obj, j5), k(i6));
                            i5 += L4;
                            break;
                        } else {
                            break;
                        }
                }
            }
            Y5 y52 = this.f60906l;
            return i5 + y52.a(y52.d(obj));
        }
        return K(obj);
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final Object g() {
        return ((N4) this.f60899e).m();
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final void h(Object obj, Object obj2) {
        p(obj);
        obj2.getClass();
        for (int i5 = 0; i5 < this.f60895a.length; i5 += 3) {
            int U4 = U(i5);
            int i6 = this.f60895a[i5];
            long j5 = 1048575 & U4;
            switch (T(U4)) {
                case 0:
                    if (y(obj2, i5)) {
                        C2395i6.t(obj, j5, C2395i6.f(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (y(obj2, i5)) {
                        C2395i6.u(obj, j5, C2395i6.g(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (y(obj2, i5)) {
                        C2395i6.w(obj, j5, C2395i6.i(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (y(obj2, i5)) {
                        C2395i6.w(obj, j5, C2395i6.i(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (y(obj2, i5)) {
                        C2395i6.v(obj, j5, C2395i6.h(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (y(obj2, i5)) {
                        C2395i6.w(obj, j5, C2395i6.i(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (y(obj2, i5)) {
                        C2395i6.v(obj, j5, C2395i6.h(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (y(obj2, i5)) {
                        C2395i6.r(obj, j5, C2395i6.B(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (y(obj2, i5)) {
                        C2395i6.x(obj, j5, C2395i6.k(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    q(obj, obj2, i5);
                    break;
                case 10:
                    if (y(obj2, i5)) {
                        C2395i6.x(obj, j5, C2395i6.k(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (y(obj2, i5)) {
                        C2395i6.v(obj, j5, C2395i6.h(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (y(obj2, i5)) {
                        C2395i6.v(obj, j5, C2395i6.h(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (y(obj2, i5)) {
                        C2395i6.v(obj, j5, C2395i6.h(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (y(obj2, i5)) {
                        C2395i6.w(obj, j5, C2395i6.i(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (y(obj2, i5)) {
                        C2395i6.v(obj, j5, C2395i6.h(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (y(obj2, i5)) {
                        C2395i6.w(obj, j5, C2395i6.i(obj2, j5));
                        s(obj, i5);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    q(obj, obj2, i5);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f60905k.b(obj, obj2, j5);
                    break;
                case 50:
                    int i7 = I5.f60427e;
                    C2395i6.x(obj, j5, C2466q5.b(C2395i6.k(obj, j5), C2395i6.k(obj2, j5)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (C(obj2, i6, i5)) {
                        C2395i6.x(obj, j5, C2395i6.k(obj2, j5));
                        t(obj, i6, i5);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    r(obj, obj2, i5);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (C(obj2, i6, i5)) {
                        C2395i6.x(obj, j5, C2395i6.k(obj2, j5));
                        t(obj, i6, i5);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    r(obj, obj2, i5);
                    break;
            }
        }
        I5.c(this.f60906l, obj, obj2);
        if (!this.f60900f) {
            return;
        }
        this.f60907m.a(obj2);
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01c0 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.G5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.lang.Object r9, java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2537y5.i(java.lang.Object, java.lang.Object):boolean");
    }
}
