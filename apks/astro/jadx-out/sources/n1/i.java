package n1;

import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f78668a = new i();

    private i() {
    }

    @l
    public static final void a(@t4.d C3940a x5, @t4.d C3940a b5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return;
        }
        try {
            L.p(x5, "x");
            L.p(b5, "b");
            int b6 = x5.b(0);
            int b7 = x5.b(1);
            int b8 = x5.b(2);
            float[] a5 = x5.a();
            float[] a6 = b5.a();
            if (b6 > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (b7 > 0) {
                        int i7 = 0;
                        while (true) {
                            int i8 = i7 + 1;
                            if (b8 > 0) {
                                int i9 = 0;
                                while (true) {
                                    int i10 = i9 + 1;
                                    int i11 = (i5 * b7 * b8) + (i7 * b8) + i9;
                                    a5[i11] = a5[i11] + a6[i9];
                                    if (i10 >= b8) {
                                        break;
                                    } else {
                                        i9 = i10;
                                    }
                                }
                            }
                            if (i8 >= b7) {
                                break;
                            } else {
                                i7 = i8;
                            }
                        }
                    }
                    if (i6 < b6) {
                        i5 = i6;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
        }
    }

    @l
    @t4.d
    public static final C3940a b(@t4.d C3940a[] tensors) {
        int i5;
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(tensors, "tensors");
            int i6 = 0;
            int b5 = tensors[0].b(0);
            int length = tensors.length - 1;
            if (length >= 0) {
                int i7 = 0;
                i5 = 0;
                while (true) {
                    int i8 = i7 + 1;
                    i5 += tensors[i7].b(1);
                    if (i8 > length) {
                        break;
                    }
                    i7 = i8;
                }
            } else {
                i5 = 0;
            }
            C3940a c3940a = new C3940a(new int[]{b5, i5});
            float[] a5 = c3940a.a();
            if (b5 > 0) {
                int i9 = 0;
                while (true) {
                    int i10 = i9 + 1;
                    int i11 = i9 * i5;
                    int length2 = tensors.length - 1;
                    if (length2 >= 0) {
                        int i12 = i6;
                        while (true) {
                            int i13 = i12 + 1;
                            float[] a6 = tensors[i12].a();
                            int b6 = tensors[i12].b(1);
                            System.arraycopy(a6, i9 * b6, a5, i11, b6);
                            i11 += b6;
                            if (i13 > length2) {
                                break;
                            }
                            i12 = i13;
                        }
                    }
                    if (i10 >= b5) {
                        break;
                    }
                    i9 = i10;
                    i6 = 0;
                }
            }
            return c3940a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final C3940a c(@t4.d C3940a x5, @t4.d C3940a w5) {
        Class<i> cls;
        C3940a c3940a;
        Class<i> cls2 = i.class;
        if (com.facebook.internal.instrument.crashshield.b.e(cls2)) {
            return null;
        }
        try {
            L.p(x5, "x");
            L.p(w5, "w");
            int i5 = 0;
            int b5 = x5.b(0);
            int b6 = x5.b(1);
            int b7 = x5.b(2);
            int b8 = w5.b(0);
            int i6 = (b6 - b8) + 1;
            int b9 = w5.b(2);
            C3940a c3940a2 = new C3940a(new int[]{b5, i6, b9});
            float[] a5 = x5.a();
            float[] a6 = c3940a2.a();
            float[] a7 = w5.a();
            if (b5 > 0) {
                int i7 = 0;
                while (true) {
                    int i8 = i7 + 1;
                    if (b9 > 0) {
                        int i9 = i5;
                        while (true) {
                            int i10 = i9 + 1;
                            if (i6 > 0) {
                                int i11 = 0;
                                while (true) {
                                    int i12 = i11 + 1;
                                    float f5 = 0.0f;
                                    if (b8 > 0) {
                                        int i13 = 0;
                                        while (true) {
                                            cls = cls2;
                                            int i14 = i13 + 1;
                                            if (b7 > 0) {
                                                int i15 = 0;
                                                while (true) {
                                                    c3940a = c3940a2;
                                                    int i16 = i15 + 1;
                                                    try {
                                                        f5 += a5[(b6 * b7 * i7) + ((i13 + i11) * b7) + i15] * a7[(((i13 * b7) + i15) * b9) + i9];
                                                        if (i16 >= b7) {
                                                            break;
                                                        }
                                                        i15 = i16;
                                                        c3940a2 = c3940a;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        com.facebook.internal.instrument.crashshield.b.c(th, cls);
                                                        return null;
                                                    }
                                                }
                                            } else {
                                                c3940a = c3940a2;
                                            }
                                            if (i14 >= b8) {
                                                break;
                                            }
                                            i13 = i14;
                                            cls2 = cls;
                                            c3940a2 = c3940a;
                                        }
                                    } else {
                                        cls = cls2;
                                        c3940a = c3940a2;
                                    }
                                    a6[(i6 * b9 * i7) + (i11 * b9) + i9] = f5;
                                    if (i12 >= i6) {
                                        break;
                                    }
                                    i11 = i12;
                                    cls2 = cls;
                                    c3940a2 = c3940a;
                                }
                            } else {
                                cls = cls2;
                                c3940a = c3940a2;
                            }
                            if (i10 >= b9) {
                                break;
                            }
                            i9 = i10;
                            cls2 = cls;
                            c3940a2 = c3940a;
                        }
                    } else {
                        cls = cls2;
                        c3940a = c3940a2;
                    }
                    if (i8 < b5) {
                        i7 = i8;
                        cls2 = cls;
                        c3940a2 = c3940a;
                        i5 = 0;
                    } else {
                        return c3940a;
                    }
                }
            } else {
                return c3940a2;
            }
        } catch (Throwable th2) {
            th = th2;
            cls = cls2;
        }
    }

    @l
    @t4.d
    public static final C3940a d(@t4.d C3940a x5, @t4.d C3940a w5, @t4.d C3940a b5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(x5, "x");
            L.p(w5, "w");
            L.p(b5, "b");
            int b6 = x5.b(0);
            int b7 = b5.b(0);
            C3940a h5 = h(x5, w5);
            float[] a5 = b5.a();
            float[] a6 = h5.a();
            if (b6 > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (b7 > 0) {
                        int i7 = 0;
                        while (true) {
                            int i8 = i7 + 1;
                            int i9 = (i5 * b7) + i7;
                            a6[i9] = a6[i9] + a5[i7];
                            if (i8 >= b7) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    if (i6 >= b6) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return h5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final C3940a e(@t4.d String[] texts, int i5, @t4.d C3940a w5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(texts, "texts");
            L.p(w5, "w");
            int length = texts.length;
            int b5 = w5.b(1);
            C3940a c3940a = new C3940a(new int[]{length, i5, b5});
            float[] a5 = c3940a.a();
            float[] a6 = w5.a();
            if (length > 0) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    int[] d5 = j.f78669a.d(texts[i6], i5);
                    if (i5 > 0) {
                        int i8 = 0;
                        while (true) {
                            int i9 = i8 + 1;
                            System.arraycopy(a6, d5[i8] * b5, a5, (b5 * i5 * i6) + (i8 * b5), b5);
                            if (i9 >= i5) {
                                break;
                            }
                            i8 = i9;
                        }
                    }
                    if (i7 >= length) {
                        break;
                    }
                    i6 = i7;
                }
            }
            return c3940a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }

    @l
    public static final void f(@t4.d C3940a x5, int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return;
        }
        try {
            L.p(x5, "x");
            if (i5 >= x5.c()) {
                return;
            }
            int c5 = x5.c();
            int i6 = 1;
            if (i5 < c5) {
                int i7 = i5;
                while (true) {
                    int i8 = i7 + 1;
                    i6 *= x5.b(i7);
                    if (i8 >= c5) {
                        break;
                    } else {
                        i7 = i8;
                    }
                }
            }
            int[] iArr = new int[i5 + 1];
            if (i5 > 0) {
                int i9 = 0;
                while (true) {
                    int i10 = i9 + 1;
                    iArr[i9] = x5.b(i9);
                    if (i10 >= i5) {
                        break;
                    } else {
                        i9 = i10;
                    }
                }
            }
            iArr[i5] = i6;
            x5.d(iArr);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
        }
    }

    @l
    @t4.d
    public static final C3940a g(@t4.d C3940a x5, int i5) {
        int i6;
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(x5, "x");
            int i7 = 0;
            int b5 = x5.b(0);
            int b6 = x5.b(1);
            int b7 = x5.b(2);
            int i8 = (b6 - i5) + 1;
            C3940a c3940a = new C3940a(new int[]{b5, i8, b7});
            float[] a5 = x5.a();
            float[] a6 = c3940a.a();
            if (b5 > 0) {
                int i9 = 0;
                while (true) {
                    int i10 = i9 + 1;
                    if (b7 > 0) {
                        int i11 = i7;
                        while (true) {
                            int i12 = i11 + 1;
                            if (i8 > 0) {
                                int i13 = i7;
                                while (true) {
                                    int i14 = i13 + 1;
                                    int i15 = i13 * b7;
                                    int i16 = (i9 * i8 * b7) + i15 + i11;
                                    int i17 = (i9 * b6 * b7) + i15 + i11;
                                    a6[i16] = Float.MIN_VALUE;
                                    if (i5 > 0) {
                                        int i18 = 0;
                                        while (true) {
                                            int i19 = i18 + 1;
                                            i6 = b6;
                                            a6[i16] = Math.max(a6[i16], a5[i17 + (i18 * b7)]);
                                            if (i19 >= i5) {
                                                break;
                                            }
                                            i18 = i19;
                                            b6 = i6;
                                        }
                                    } else {
                                        i6 = b6;
                                    }
                                    if (i14 >= i8) {
                                        break;
                                    }
                                    i13 = i14;
                                    b6 = i6;
                                }
                            } else {
                                i6 = b6;
                            }
                            if (i12 >= b7) {
                                break;
                            }
                            i11 = i12;
                            b6 = i6;
                            i7 = 0;
                        }
                    } else {
                        i6 = b6;
                    }
                    if (i10 >= b5) {
                        break;
                    }
                    i9 = i10;
                    b6 = i6;
                    i7 = 0;
                }
            }
            return c3940a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final C3940a h(@t4.d C3940a x5, @t4.d C3940a w5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(x5, "x");
            L.p(w5, "w");
            int i5 = 0;
            int b5 = x5.b(0);
            int b6 = w5.b(0);
            int b7 = w5.b(1);
            C3940a c3940a = new C3940a(new int[]{b5, b7});
            float[] a5 = x5.a();
            float[] a6 = w5.a();
            float[] a7 = c3940a.a();
            if (b5 > 0) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    if (b7 > 0) {
                        int i8 = i5;
                        while (true) {
                            int i9 = i8 + 1;
                            int i10 = (i6 * b7) + i8;
                            a7[i10] = 0.0f;
                            if (b6 > 0) {
                                int i11 = i5;
                                while (true) {
                                    int i12 = i11 + 1;
                                    a7[i10] = a7[i10] + (a5[(i6 * b6) + i11] * a6[(i11 * b7) + i8]);
                                    if (i12 >= b6) {
                                        break;
                                    }
                                    i11 = i12;
                                }
                            }
                            if (i9 >= b7) {
                                break;
                            }
                            i8 = i9;
                            i5 = 0;
                        }
                    }
                    if (i7 >= b5) {
                        break;
                    }
                    i6 = i7;
                    i5 = 0;
                }
            }
            return c3940a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }

    @l
    public static final void i(@t4.d C3940a x5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return;
        }
        try {
            L.p(x5, "x");
            float[] a5 = x5.a();
            int length = a5.length - 1;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (a5[i5] < 0.0f) {
                        a5[i5] = 0.0f;
                    }
                    if (i6 <= length) {
                        i5 = i6;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
        }
    }

    @l
    public static final void j(@t4.d C3940a x5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return;
        }
        try {
            L.p(x5, "x");
            int i5 = 0;
            int b5 = x5.b(0);
            int b6 = x5.b(1);
            float[] a5 = x5.a();
            if (b5 <= 0) {
                return;
            }
            while (true) {
                int i6 = i5 + 1;
                int i7 = i5 * b6;
                int i8 = i7 + b6;
                float f5 = Float.MIN_VALUE;
                if (i7 < i8) {
                    int i9 = i7;
                    while (true) {
                        int i10 = i9 + 1;
                        float f6 = a5[i9];
                        if (f6 > f5) {
                            f5 = f6;
                        }
                        if (i10 >= i8) {
                            break;
                        } else {
                            i9 = i10;
                        }
                    }
                }
                float f7 = 0.0f;
                if (i7 < i8) {
                    int i11 = i7;
                    while (true) {
                        int i12 = i11 + 1;
                        float exp = (float) Math.exp(a5[i11] - f5);
                        a5[i11] = exp;
                        f7 += exp;
                        if (i12 >= i8) {
                            break;
                        } else {
                            i11 = i12;
                        }
                    }
                }
                if (i7 < i8) {
                    while (true) {
                        int i13 = i7 + 1;
                        a5[i7] = a5[i7] / f7;
                        if (i13 >= i8) {
                            break;
                        } else {
                            i7 = i13;
                        }
                    }
                }
                if (i6 < b5) {
                    i5 = i6;
                } else {
                    return;
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
        }
    }

    @l
    @t4.d
    public static final C3940a k(@t4.d C3940a x5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(x5, "x");
            int b5 = x5.b(0);
            int b6 = x5.b(1);
            C3940a c3940a = new C3940a(new int[]{b6, b5});
            float[] a5 = x5.a();
            float[] a6 = c3940a.a();
            if (b5 > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (b6 > 0) {
                        int i7 = 0;
                        while (true) {
                            int i8 = i7 + 1;
                            a6[(i7 * b5) + i5] = a5[(i5 * b6) + i7];
                            if (i8 >= b6) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    if (i6 >= b5) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return c3940a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final C3940a l(@t4.d C3940a x5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i.class)) {
            return null;
        }
        try {
            L.p(x5, "x");
            int b5 = x5.b(0);
            int b6 = x5.b(1);
            int b7 = x5.b(2);
            C3940a c3940a = new C3940a(new int[]{b7, b6, b5});
            float[] a5 = x5.a();
            float[] a6 = c3940a.a();
            if (b5 > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (b6 > 0) {
                        int i7 = 0;
                        while (true) {
                            int i8 = i7 + 1;
                            if (b7 > 0) {
                                int i9 = 0;
                                while (true) {
                                    int i10 = i9 + 1;
                                    a6[(i9 * b5 * b6) + (i7 * b5) + i5] = a5[(i5 * b6 * b7) + (i7 * b7) + i9];
                                    if (i10 >= b7) {
                                        break;
                                    }
                                    i9 = i10;
                                }
                            }
                            if (i8 >= b6) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    if (i6 >= b5) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return c3940a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i.class);
            return null;
        }
    }
}
