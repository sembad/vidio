package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class S1<T> implements InterfaceC2220b2<T> {

    /* renamed from: r, reason: collision with root package name */
    private static final int[] f59983r = new int[0];

    /* renamed from: s, reason: collision with root package name */
    private static final Unsafe f59984s = A2.s();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f59985a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f59986b;

    /* renamed from: c, reason: collision with root package name */
    private final int f59987c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59988d;

    /* renamed from: e, reason: collision with root package name */
    private final O1 f59989e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f59990f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f59991g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f59992h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f59993i;

    /* renamed from: j, reason: collision with root package name */
    private final int[] f59994j;

    /* renamed from: k, reason: collision with root package name */
    private final int f59995k;

    /* renamed from: l, reason: collision with root package name */
    private final int f59996l;

    /* renamed from: m, reason: collision with root package name */
    private final T1 f59997m;

    /* renamed from: n, reason: collision with root package name */
    private final AbstractC2306x1 f59998n;

    /* renamed from: o, reason: collision with root package name */
    private final AbstractC2295u2<?, ?> f59999o;

    /* renamed from: p, reason: collision with root package name */
    private final S0<?> f60000p;

    /* renamed from: q, reason: collision with root package name */
    private final H1 f60001q;

    private S1(int[] iArr, Object[] objArr, int i5, int i6, O1 o12, boolean z5, boolean z6, int[] iArr2, int i7, int i8, T1 t12, AbstractC2306x1 abstractC2306x1, AbstractC2295u2<?, ?> abstractC2295u2, S0<?> s02, H1 h12) {
        boolean z7;
        this.f59985a = iArr;
        this.f59986b = objArr;
        this.f59987c = i5;
        this.f59988d = i6;
        this.f59991g = o12 instanceof AbstractC2223c1;
        this.f59992h = z5;
        if (s02 != null && s02.e(o12)) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f59990f = z7;
        this.f59993i = false;
        this.f59994j = iArr2;
        this.f59995k = i7;
        this.f59996l = i8;
        this.f59997m = t12;
        this.f59998n = abstractC2306x1;
        this.f59999o = abstractC2295u2;
        this.f60000p = s02;
        this.f59989e = o12;
        this.f60001q = h12;
    }

    private final boolean A(T t5, T t6, int i5) {
        if (o(t5, i5) == o(t6, i5)) {
            return true;
        }
        return false;
    }

    private static List<?> B(Object obj, long j5) {
        return (List) A2.G(obj, j5);
    }

    private static <T> double C(T t5, long j5) {
        return ((Double) A2.G(t5, j5)).doubleValue();
    }

    private static <T> float D(T t5, long j5) {
        return ((Float) A2.G(t5, j5)).floatValue();
    }

    private static <T> int E(T t5, long j5) {
        return ((Integer) A2.G(t5, j5)).intValue();
    }

    private static <T> long F(T t5, long j5) {
        return ((Long) A2.G(t5, j5)).longValue();
    }

    private static <T> boolean G(T t5, long j5) {
        return ((Boolean) A2.G(t5, j5)).booleanValue();
    }

    private static <UT, UB> int h(AbstractC2295u2<UT, UB> abstractC2295u2, T t5) {
        return abstractC2295u2.f(abstractC2295u2.g(t5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> S1<T> i(Class<T> cls, M1 m12, T1 t12, AbstractC2306x1 abstractC2306x1, AbstractC2295u2<?, ?> abstractC2295u2, S0<?> s02, H1 h12) {
        boolean z5;
        int i5;
        int charAt;
        int charAt2;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr;
        int i10;
        int i11;
        char charAt3;
        int i12;
        char charAt4;
        int i13;
        char charAt5;
        int i14;
        char charAt6;
        int i15;
        char charAt7;
        int i16;
        char charAt8;
        int i17;
        char charAt9;
        int i18;
        char charAt10;
        int i19;
        int i20;
        boolean z6;
        int i21;
        C2224c2 c2224c2;
        int objectFieldOffset;
        int i22;
        int i23;
        Class<?> cls2;
        String str;
        int i24;
        int i25;
        Field j5;
        int i26;
        char charAt11;
        int i27;
        int i28;
        int i29;
        Field j6;
        Field j7;
        int i30;
        char charAt12;
        int i31;
        char charAt13;
        int i32;
        char charAt14;
        int i33;
        char charAt15;
        char charAt16;
        if (m12 instanceof C2224c2) {
            C2224c2 c2224c22 = (C2224c2) m12;
            int i34 = 0;
            if (c2224c22.a() == AbstractC2223c1.e.f60083j) {
                z5 = true;
            } else {
                z5 = false;
            }
            String d5 = c2224c22.d();
            int length = d5.length();
            int charAt17 = d5.charAt(0);
            if (charAt17 >= 55296) {
                int i35 = charAt17 & 8191;
                int i36 = 1;
                int i37 = 13;
                while (true) {
                    i5 = i36 + 1;
                    charAt16 = d5.charAt(i36);
                    if (charAt16 < 55296) {
                        break;
                    }
                    i35 |= (charAt16 & 8191) << i37;
                    i37 += 13;
                    i36 = i5;
                }
                charAt17 = i35 | (charAt16 << i37);
            } else {
                i5 = 1;
            }
            int i38 = i5 + 1;
            int charAt18 = d5.charAt(i5);
            if (charAt18 >= 55296) {
                int i39 = charAt18 & 8191;
                int i40 = 13;
                while (true) {
                    i33 = i38 + 1;
                    charAt15 = d5.charAt(i38);
                    if (charAt15 < 55296) {
                        break;
                    }
                    i39 |= (charAt15 & 8191) << i40;
                    i40 += 13;
                    i38 = i33;
                }
                charAt18 = i39 | (charAt15 << i40);
                i38 = i33;
            }
            if (charAt18 == 0) {
                i10 = 0;
                charAt = 0;
                i8 = 0;
                charAt2 = 0;
                i9 = 0;
                iArr = f59983r;
                i7 = 0;
            } else {
                int i41 = i38 + 1;
                int charAt19 = d5.charAt(i38);
                if (charAt19 >= 55296) {
                    int i42 = charAt19 & 8191;
                    int i43 = 13;
                    while (true) {
                        i18 = i41 + 1;
                        charAt10 = d5.charAt(i41);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i42 |= (charAt10 & 8191) << i43;
                        i43 += 13;
                        i41 = i18;
                    }
                    charAt19 = i42 | (charAt10 << i43);
                    i41 = i18;
                }
                int i44 = i41 + 1;
                int charAt20 = d5.charAt(i41);
                if (charAt20 >= 55296) {
                    int i45 = charAt20 & 8191;
                    int i46 = 13;
                    while (true) {
                        i17 = i44 + 1;
                        charAt9 = d5.charAt(i44);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i45 |= (charAt9 & 8191) << i46;
                        i46 += 13;
                        i44 = i17;
                    }
                    charAt20 = i45 | (charAt9 << i46);
                    i44 = i17;
                }
                int i47 = i44 + 1;
                charAt = d5.charAt(i44);
                if (charAt >= 55296) {
                    int i48 = charAt & 8191;
                    int i49 = 13;
                    while (true) {
                        i16 = i47 + 1;
                        charAt8 = d5.charAt(i47);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i48 |= (charAt8 & 8191) << i49;
                        i49 += 13;
                        i47 = i16;
                    }
                    charAt = i48 | (charAt8 << i49);
                    i47 = i16;
                }
                int i50 = i47 + 1;
                int charAt21 = d5.charAt(i47);
                if (charAt21 >= 55296) {
                    int i51 = charAt21 & 8191;
                    int i52 = 13;
                    while (true) {
                        i15 = i50 + 1;
                        charAt7 = d5.charAt(i50);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i51 |= (charAt7 & 8191) << i52;
                        i52 += 13;
                        i50 = i15;
                    }
                    charAt21 = i51 | (charAt7 << i52);
                    i50 = i15;
                }
                int i53 = i50 + 1;
                charAt2 = d5.charAt(i50);
                if (charAt2 >= 55296) {
                    int i54 = charAt2 & 8191;
                    int i55 = 13;
                    while (true) {
                        i14 = i53 + 1;
                        charAt6 = d5.charAt(i53);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i54 |= (charAt6 & 8191) << i55;
                        i55 += 13;
                        i53 = i14;
                    }
                    charAt2 = i54 | (charAt6 << i55);
                    i53 = i14;
                }
                int i56 = i53 + 1;
                int charAt22 = d5.charAt(i53);
                if (charAt22 >= 55296) {
                    int i57 = charAt22 & 8191;
                    int i58 = 13;
                    while (true) {
                        i13 = i56 + 1;
                        charAt5 = d5.charAt(i56);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i57 |= (charAt5 & 8191) << i58;
                        i58 += 13;
                        i56 = i13;
                    }
                    charAt22 = i57 | (charAt5 << i58);
                    i56 = i13;
                }
                int i59 = i56 + 1;
                int charAt23 = d5.charAt(i56);
                if (charAt23 >= 55296) {
                    int i60 = charAt23 & 8191;
                    int i61 = i59;
                    int i62 = 13;
                    while (true) {
                        i12 = i61 + 1;
                        charAt4 = d5.charAt(i61);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i60 |= (charAt4 & 8191) << i62;
                        i62 += 13;
                        i61 = i12;
                    }
                    charAt23 = i60 | (charAt4 << i62);
                    i6 = i12;
                } else {
                    i6 = i59;
                }
                int i63 = i6 + 1;
                int charAt24 = d5.charAt(i6);
                if (charAt24 >= 55296) {
                    int i64 = charAt24 & 8191;
                    int i65 = i63;
                    int i66 = 13;
                    while (true) {
                        i11 = i65 + 1;
                        charAt3 = d5.charAt(i65);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i64 |= (charAt3 & 8191) << i66;
                        i66 += 13;
                        i65 = i11;
                    }
                    charAt24 = i64 | (charAt3 << i66);
                    i63 = i11;
                }
                int[] iArr2 = new int[charAt24 + charAt22 + charAt23];
                int i67 = (charAt19 << 1) + charAt20;
                i7 = charAt21;
                i8 = i67;
                i9 = charAt24;
                i34 = charAt19;
                i38 = i63;
                int i68 = charAt22;
                iArr = iArr2;
                i10 = i68;
            }
            Unsafe unsafe = f59984s;
            Object[] e5 = c2224c22.e();
            Class<?> cls3 = c2224c22.c().getClass();
            int i69 = i38;
            int[] iArr3 = new int[charAt2 * 3];
            Object[] objArr = new Object[charAt2 << 1];
            int i70 = i9 + i10;
            int i71 = i9;
            int i72 = i69;
            int i73 = i70;
            int i74 = 0;
            int i75 = 0;
            while (i72 < length) {
                int i76 = i72 + 1;
                int charAt25 = d5.charAt(i72);
                int i77 = length;
                if (charAt25 >= 55296) {
                    int i78 = charAt25 & 8191;
                    int i79 = i76;
                    int i80 = 13;
                    while (true) {
                        i32 = i79 + 1;
                        charAt14 = d5.charAt(i79);
                        i19 = i9;
                        if (charAt14 < 55296) {
                            break;
                        }
                        i78 |= (charAt14 & 8191) << i80;
                        i80 += 13;
                        i79 = i32;
                        i9 = i19;
                    }
                    charAt25 = i78 | (charAt14 << i80);
                    i20 = i32;
                } else {
                    i19 = i9;
                    i20 = i76;
                }
                int i81 = i20 + 1;
                int charAt26 = d5.charAt(i20);
                if (charAt26 >= 55296) {
                    int i82 = charAt26 & 8191;
                    int i83 = i81;
                    int i84 = 13;
                    while (true) {
                        i31 = i83 + 1;
                        charAt13 = d5.charAt(i83);
                        z6 = z5;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i82 |= (charAt13 & 8191) << i84;
                        i84 += 13;
                        i83 = i31;
                        z5 = z6;
                    }
                    charAt26 = i82 | (charAt13 << i84);
                    i21 = i31;
                } else {
                    z6 = z5;
                    i21 = i81;
                }
                int i85 = charAt26 & 255;
                int i86 = i7;
                if ((charAt26 & 1024) != 0) {
                    iArr[i74] = i75;
                    i74++;
                }
                int i87 = charAt;
                if (i85 >= 51) {
                    int i88 = i21 + 1;
                    int charAt27 = d5.charAt(i21);
                    char c5 = 55296;
                    if (charAt27 >= 55296) {
                        int i89 = charAt27 & 8191;
                        int i90 = 13;
                        while (true) {
                            i30 = i88 + 1;
                            charAt12 = d5.charAt(i88);
                            if (charAt12 < c5) {
                                break;
                            }
                            i89 |= (charAt12 & 8191) << i90;
                            i90 += 13;
                            i88 = i30;
                            c5 = 55296;
                        }
                        charAt27 = i89 | (charAt12 << i90);
                        i88 = i30;
                    }
                    int i91 = i85 - 51;
                    int i92 = i88;
                    if (i91 != 9 && i91 != 17) {
                        if (i91 == 12 && (charAt17 & 1) == 1) {
                            objArr[((i75 / 3) << 1) + 1] = e5[i8];
                            i8++;
                        }
                    } else {
                        objArr[((i75 / 3) << 1) + 1] = e5[i8];
                        i8++;
                    }
                    int i93 = charAt27 << 1;
                    Object obj = e5[i93];
                    if (obj instanceof Field) {
                        j6 = (Field) obj;
                    } else {
                        j6 = j(cls3, (String) obj);
                        e5[i93] = j6;
                    }
                    c2224c2 = c2224c22;
                    String str2 = d5;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(j6);
                    int i94 = i93 + 1;
                    Object obj2 = e5[i94];
                    if (obj2 instanceof Field) {
                        j7 = (Field) obj2;
                    } else {
                        j7 = j(cls3, (String) obj2);
                        e5[i94] = j7;
                    }
                    cls2 = cls3;
                    i22 = i8;
                    i21 = i92;
                    str = str2;
                    i25 = 0;
                    i24 = (int) unsafe.objectFieldOffset(j7);
                    objectFieldOffset = objectFieldOffset2;
                    i23 = i34;
                } else {
                    c2224c2 = c2224c22;
                    String str3 = d5;
                    int i95 = i8 + 1;
                    Field j8 = j(cls3, (String) e5[i8]);
                    if (i85 != 9 && i85 != 17) {
                        if (i85 != 27 && i85 != 49) {
                            if (i85 != 12 && i85 != 30 && i85 != 44) {
                                if (i85 == 50) {
                                    int i96 = i71 + 1;
                                    iArr[i71] = i75;
                                    int i97 = (i75 / 3) << 1;
                                    int i98 = i8 + 2;
                                    objArr[i97] = e5[i95];
                                    if ((charAt26 & 2048) != 0) {
                                        i95 = i8 + 3;
                                        objArr[i97 + 1] = e5[i98];
                                        i71 = i96;
                                    } else {
                                        i71 = i96;
                                        i95 = i98;
                                    }
                                }
                            } else if ((charAt17 & 1) == 1) {
                                i27 = i8 + 2;
                                objArr[((i75 / 3) << 1) + 1] = e5[i95];
                            }
                        } else {
                            i27 = i8 + 2;
                            objArr[((i75 / 3) << 1) + 1] = e5[i95];
                        }
                        i95 = i27;
                    } else {
                        objArr[((i75 / 3) << 1) + 1] = j8.getType();
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(j8);
                    if ((charAt17 & 1) == 1) {
                        if (i85 <= 17) {
                            int i99 = i21 + 1;
                            str = str3;
                            int charAt28 = str.charAt(i21);
                            if (charAt28 >= 55296) {
                                int i100 = charAt28 & 8191;
                                int i101 = 13;
                                while (true) {
                                    i26 = i99 + 1;
                                    charAt11 = str.charAt(i99);
                                    if (charAt11 < 55296) {
                                        break;
                                    }
                                    i100 |= (charAt11 & 8191) << i101;
                                    i101 += 13;
                                    i99 = i26;
                                }
                                charAt28 = i100 | (charAt11 << i101);
                                i99 = i26;
                            }
                            int i102 = (i34 << 1) + (charAt28 / 32);
                            Object obj3 = e5[i102];
                            i22 = i95;
                            if (obj3 instanceof Field) {
                                j5 = (Field) obj3;
                            } else {
                                j5 = j(cls3, (String) obj3);
                                e5[i102] = j5;
                            }
                            i23 = i34;
                            cls2 = cls3;
                            i25 = charAt28 % 32;
                            i24 = (int) unsafe.objectFieldOffset(j5);
                            i21 = i99;
                            if (i85 >= 18 && i85 <= 49) {
                                iArr[i73] = objectFieldOffset;
                                i73++;
                            }
                        } else {
                            i22 = i95;
                            i23 = i34;
                            cls2 = cls3;
                            str = str3;
                        }
                    } else {
                        i22 = i95;
                        i23 = i34;
                        cls2 = cls3;
                        str = str3;
                    }
                    i24 = 0;
                    i25 = 0;
                    if (i85 >= 18) {
                        iArr[i73] = objectFieldOffset;
                        i73++;
                    }
                }
                int i103 = i75 + 1;
                iArr3[i75] = charAt25;
                int i104 = i75 + 2;
                if ((charAt26 & 512) != 0) {
                    i28 = 536870912;
                } else {
                    i28 = 0;
                }
                if ((charAt26 & 256) != 0) {
                    i29 = 268435456;
                } else {
                    i29 = 0;
                }
                iArr3[i103] = objectFieldOffset | i29 | i28 | (i85 << 20);
                i75 += 3;
                iArr3[i104] = (i25 << 20) | i24;
                i34 = i23;
                d5 = str;
                i72 = i21;
                cls3 = cls2;
                i7 = i86;
                length = i77;
                i9 = i19;
                z5 = z6;
                charAt = i87;
                i8 = i22;
                c2224c22 = c2224c2;
            }
            return new S1<>(iArr3, objArr, charAt, i7, c2224c22.c(), z5, false, iArr, i9, i70, t12, abstractC2306x1, abstractC2295u2, s02, h12);
        }
        ((C2283r2) m12).a();
        int i105 = AbstractC2223c1.e.f60083j;
        throw new NoSuchMethodError();
    }

    private static Field j(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    private static void k(int i5, Object obj, O2 o22) throws IOException {
        if (obj instanceof String) {
            o22.D(i5, (String) obj);
        } else {
            o22.K(i5, (AbstractC2305x0) obj);
        }
    }

    private static <UT, UB> void l(AbstractC2295u2<UT, UB> abstractC2295u2, T t5, O2 o22) throws IOException {
        abstractC2295u2.a(abstractC2295u2.g(t5), o22);
    }

    private final <K, V> void m(O2 o22, int i5, Object obj, int i6) throws IOException {
        if (obj != null) {
            o22.H(i5, this.f60001q.b(t(i6)), this.f60001q.e(obj));
        }
    }

    private final void n(T t5, T t6, int i5) {
        long u5 = u(i5) & 1048575;
        if (!o(t6, i5)) {
            return;
        }
        Object G4 = A2.G(t5, u5);
        Object G5 = A2.G(t6, u5);
        if (G4 != null && G5 != null) {
            A2.g(t5, u5, C2243h1.d(G4, G5));
            w(t5, i5);
        } else if (G5 != null) {
            A2.g(t5, u5, G5);
            w(t5, i5);
        }
    }

    private final boolean o(T t5, int i5) {
        if (this.f59992h) {
            int u5 = u(i5);
            long j5 = u5 & 1048575;
            switch ((u5 & 267386880) >>> 20) {
                case 0:
                    if (A2.F(t5, j5) == 0.0d) {
                        return false;
                    }
                    return true;
                case 1:
                    if (A2.E(t5, j5) == 0.0f) {
                        return false;
                    }
                    return true;
                case 2:
                    if (A2.C(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (A2.C(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (A2.A(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (A2.C(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (A2.A(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return A2.D(t5, j5);
                case 8:
                    Object G4 = A2.G(t5, j5);
                    if (G4 instanceof String) {
                        if (((String) G4).isEmpty()) {
                            return false;
                        }
                        return true;
                    }
                    if (G4 instanceof AbstractC2305x0) {
                        if (AbstractC2305x0.f60194A.equals(G4)) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (A2.G(t5, j5) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (AbstractC2305x0.f60194A.equals(A2.G(t5, j5))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (A2.A(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (A2.A(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (A2.A(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (A2.C(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (A2.A(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (A2.C(t5, j5) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (A2.G(t5, j5) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((A2.A(t5, r8 & 1048575) & (1 << (v(i5) >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private final boolean p(T t5, int i5, int i6) {
        if (A2.A(t5, v(i6) & 1048575) == i5) {
            return true;
        }
        return false;
    }

    private final boolean q(T t5, int i5, int i6, int i7) {
        if (this.f59992h) {
            return o(t5, i5);
        }
        if ((i6 & i7) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean r(Object obj, int i5, InterfaceC2220b2 interfaceC2220b2) {
        return interfaceC2220b2.g(A2.G(obj, i5 & 1048575));
    }

    private final InterfaceC2220b2 s(int i5) {
        int i6 = (i5 / 3) << 1;
        InterfaceC2220b2 interfaceC2220b2 = (InterfaceC2220b2) this.f59986b[i6];
        if (interfaceC2220b2 != null) {
            return interfaceC2220b2;
        }
        InterfaceC2220b2<T> b5 = C2216a2.a().b((Class) this.f59986b[i6 + 1]);
        this.f59986b[i6] = b5;
        return b5;
    }

    private final Object t(int i5) {
        return this.f59986b[(i5 / 3) << 1];
    }

    private final int u(int i5) {
        return this.f59985a[i5 + 1];
    }

    private final int v(int i5) {
        return this.f59985a[i5 + 2];
    }

    private final void w(T t5, int i5) {
        if (this.f59992h) {
            return;
        }
        int v5 = v(i5);
        long j5 = v5 & 1048575;
        A2.e(t5, j5, A2.A(t5, j5) | (1 << (v5 >>> 20)));
    }

    private final void x(T t5, int i5, int i6) {
        A2.e(t5, v(i6) & 1048575, i5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x007d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:226:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void y(T r18, com.google.android.gms.internal.icing.O2 r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.S1.y(java.lang.Object, com.google.android.gms.internal.icing.O2):void");
    }

    private final void z(T t5, T t6, int i5) {
        int u5 = u(i5);
        int i6 = this.f59985a[i5];
        long j5 = u5 & 1048575;
        if (!p(t6, i6, i5)) {
            return;
        }
        Object G4 = A2.G(t5, j5);
        Object G5 = A2.G(t6, j5);
        if (G4 != null && G5 != null) {
            A2.g(t5, j5, C2243h1.d(G4, G5));
            x(t5, i6, i5);
        } else if (G5 != null) {
            A2.g(t5, j5, G5);
            x(t5, i6, i5);
        }
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final void a(T t5) {
        int i5;
        int i6 = this.f59995k;
        while (true) {
            i5 = this.f59996l;
            if (i6 >= i5) {
                break;
            }
            long u5 = u(this.f59994j[i6]) & 1048575;
            Object G4 = A2.G(t5, u5);
            if (G4 != null) {
                A2.g(t5, u5, this.f60001q.d(G4));
            }
            i6++;
        }
        int length = this.f59994j.length;
        while (i5 < length) {
            this.f59998n.a(t5, this.f59994j[i5]);
            i5++;
        }
        this.f59999o.e(t5);
        if (this.f59990f) {
            this.f60000p.f(t5);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final int b(T t5) {
        int i5;
        int j5;
        int length = this.f59985a.length;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int u5 = u(i7);
            int i8 = this.f59985a[i7];
            long j6 = 1048575 & u5;
            int i9 = 37;
            switch ((u5 & 267386880) >>> 20) {
                case 0:
                    i5 = i6 * 53;
                    j5 = C2243h1.j(Double.doubleToLongBits(A2.F(t5, j6)));
                    i6 = i5 + j5;
                    break;
                case 1:
                    i5 = i6 * 53;
                    j5 = Float.floatToIntBits(A2.E(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 2:
                    i5 = i6 * 53;
                    j5 = C2243h1.j(A2.C(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 3:
                    i5 = i6 * 53;
                    j5 = C2243h1.j(A2.C(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 4:
                    i5 = i6 * 53;
                    j5 = A2.A(t5, j6);
                    i6 = i5 + j5;
                    break;
                case 5:
                    i5 = i6 * 53;
                    j5 = C2243h1.j(A2.C(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 6:
                    i5 = i6 * 53;
                    j5 = A2.A(t5, j6);
                    i6 = i5 + j5;
                    break;
                case 7:
                    i5 = i6 * 53;
                    j5 = C2243h1.i(A2.D(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 8:
                    i5 = i6 * 53;
                    j5 = ((String) A2.G(t5, j6)).hashCode();
                    i6 = i5 + j5;
                    break;
                case 9:
                    Object G4 = A2.G(t5, j6);
                    if (G4 != null) {
                        i9 = G4.hashCode();
                    }
                    i6 = (i6 * 53) + i9;
                    break;
                case 10:
                    i5 = i6 * 53;
                    j5 = A2.G(t5, j6).hashCode();
                    i6 = i5 + j5;
                    break;
                case 11:
                    i5 = i6 * 53;
                    j5 = A2.A(t5, j6);
                    i6 = i5 + j5;
                    break;
                case 12:
                    i5 = i6 * 53;
                    j5 = A2.A(t5, j6);
                    i6 = i5 + j5;
                    break;
                case 13:
                    i5 = i6 * 53;
                    j5 = A2.A(t5, j6);
                    i6 = i5 + j5;
                    break;
                case 14:
                    i5 = i6 * 53;
                    j5 = C2243h1.j(A2.C(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 15:
                    i5 = i6 * 53;
                    j5 = A2.A(t5, j6);
                    i6 = i5 + j5;
                    break;
                case 16:
                    i5 = i6 * 53;
                    j5 = C2243h1.j(A2.C(t5, j6));
                    i6 = i5 + j5;
                    break;
                case 17:
                    Object G5 = A2.G(t5, j6);
                    if (G5 != null) {
                        i9 = G5.hashCode();
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
                    j5 = A2.G(t5, j6).hashCode();
                    i6 = i5 + j5;
                    break;
                case 50:
                    i5 = i6 * 53;
                    j5 = A2.G(t5, j6).hashCode();
                    i6 = i5 + j5;
                    break;
                case 51:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.j(Double.doubleToLongBits(C(t5, j6)));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = Float.floatToIntBits(D(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.j(F(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.j(F(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = E(t5, j6);
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.j(F(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = E(t5, j6);
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.i(G(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = ((String) A2.G(t5, j6)).hashCode();
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = A2.G(t5, j6).hashCode();
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = A2.G(t5, j6).hashCode();
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = E(t5, j6);
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = E(t5, j6);
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = E(t5, j6);
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.j(F(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = E(t5, j6);
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = C2243h1.j(F(t5, j6));
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (p(t5, i8, i7)) {
                        i5 = i6 * 53;
                        j5 = A2.G(t5, j6).hashCode();
                        i6 = i5 + j5;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i6 * 53) + this.f59999o.g(t5).hashCode();
        if (this.f59990f) {
            return (hashCode * 53) + this.f60000p.c(t5).hashCode();
        }
        return hashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (com.google.android.gms.internal.icing.C2228d2.w(com.google.android.gms.internal.icing.A2.G(r10, r6), com.google.android.gms.internal.icing.A2.G(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (com.google.android.gms.internal.icing.A2.C(r10, r6) == com.google.android.gms.internal.icing.A2.C(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (com.google.android.gms.internal.icing.A2.A(r10, r6) == com.google.android.gms.internal.icing.A2.A(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (com.google.android.gms.internal.icing.A2.C(r10, r6) == com.google.android.gms.internal.icing.A2.C(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (com.google.android.gms.internal.icing.A2.A(r10, r6) == com.google.android.gms.internal.icing.A2.A(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (com.google.android.gms.internal.icing.A2.A(r10, r6) == com.google.android.gms.internal.icing.A2.A(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        if (com.google.android.gms.internal.icing.A2.A(r10, r6) == com.google.android.gms.internal.icing.A2.A(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (com.google.android.gms.internal.icing.C2228d2.w(com.google.android.gms.internal.icing.A2.G(r10, r6), com.google.android.gms.internal.icing.A2.G(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (com.google.android.gms.internal.icing.C2228d2.w(com.google.android.gms.internal.icing.A2.G(r10, r6), com.google.android.gms.internal.icing.A2.G(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        if (com.google.android.gms.internal.icing.C2228d2.w(com.google.android.gms.internal.icing.A2.G(r10, r6), com.google.android.gms.internal.icing.A2.G(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        if (com.google.android.gms.internal.icing.A2.D(r10, r6) == com.google.android.gms.internal.icing.A2.D(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        if (com.google.android.gms.internal.icing.A2.A(r10, r6) == com.google.android.gms.internal.icing.A2.A(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0150, code lost:
    
        if (com.google.android.gms.internal.icing.A2.C(r10, r6) == com.google.android.gms.internal.icing.A2.C(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        if (com.google.android.gms.internal.icing.A2.A(r10, r6) == com.google.android.gms.internal.icing.A2.A(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0176, code lost:
    
        if (com.google.android.gms.internal.icing.A2.C(r10, r6) == com.google.android.gms.internal.icing.A2.C(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
    
        if (com.google.android.gms.internal.icing.A2.C(r10, r6) == com.google.android.gms.internal.icing.A2.C(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.android.gms.internal.icing.A2.E(r10, r6)) == java.lang.Float.floatToIntBits(com.google.android.gms.internal.icing.A2.E(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.android.gms.internal.icing.A2.F(r10, r6)) == java.lang.Double.doubleToLongBits(com.google.android.gms.internal.icing.A2.F(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.icing.C2228d2.w(com.google.android.gms.internal.icing.A2.G(r10, r6), com.google.android.gms.internal.icing.A2.G(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0017. Please report as an issue. */
    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.S1.c(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0a2a  */
    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(T r14, com.google.android.gms.internal.icing.O2 r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.S1.d(java.lang.Object, com.google.android.gms.internal.icing.O2):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0042. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:299:0x0550. Please report as an issue. */
    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final int e(T t5) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z5;
        long j5;
        int T4;
        int B4;
        int q02;
        int Z4;
        int K4;
        int y02;
        int A02;
        int w5;
        int K5;
        int y03;
        int A03;
        int i9 = 267386880;
        int i10 = 1;
        int i11 = 0;
        if (this.f59992h) {
            Unsafe unsafe = f59984s;
            int i12 = 0;
            int i13 = 0;
            while (i12 < this.f59985a.length) {
                int u5 = u(i12);
                int i14 = (u5 & i9) >>> 20;
                int i15 = this.f59985a[i12];
                long j6 = u5 & 1048575;
                int i16 = (i14 < Y0.zzix.id() || i14 > Y0.zzjk.id()) ? 0 : this.f59985a[i12 + 2] & 1048575;
                switch (i14) {
                    case 0:
                        if (o(t5, i12)) {
                            w5 = P0.w(i15, 0.0d);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (o(t5, i12)) {
                            w5 = P0.x(i15, 0.0f);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (o(t5, i12)) {
                            w5 = P0.T(i15, A2.C(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (o(t5, i12)) {
                            w5 = P0.Y(i15, A2.C(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (o(t5, i12)) {
                            w5 = P0.g0(i15, A2.A(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (o(t5, i12)) {
                            w5 = P0.h0(i15, 0L);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (o(t5, i12)) {
                            w5 = P0.o0(i15, 0);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (o(t5, i12)) {
                            w5 = P0.C(i15, true);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (o(t5, i12)) {
                            Object G4 = A2.G(t5, j6);
                            if (G4 instanceof AbstractC2305x0) {
                                w5 = P0.L(i15, (AbstractC2305x0) G4);
                            } else {
                                w5 = P0.B(i15, (String) G4);
                            }
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (o(t5, i12)) {
                            w5 = C2228d2.l(i15, A2.G(t5, j6), s(i12));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (o(t5, i12)) {
                            w5 = P0.L(i15, (AbstractC2305x0) A2.G(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (o(t5, i12)) {
                            w5 = P0.j0(i15, A2.A(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (o(t5, i12)) {
                            w5 = P0.r0(i15, A2.A(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (o(t5, i12)) {
                            w5 = P0.q0(i15, 0);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (o(t5, i12)) {
                            w5 = P0.k0(i15, 0L);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (o(t5, i12)) {
                            w5 = P0.m0(i15, A2.A(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (o(t5, i12)) {
                            w5 = P0.c0(i15, A2.C(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (o(t5, i12)) {
                            w5 = P0.M(i15, (O1) A2.G(t5, j6), s(i12));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        w5 = C2228d2.a0(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 19:
                        w5 = C2228d2.Z(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 20:
                        w5 = C2228d2.S(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 21:
                        w5 = C2228d2.T(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 22:
                        w5 = C2228d2.W(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 23:
                        w5 = C2228d2.a0(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 24:
                        w5 = C2228d2.Z(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 25:
                        w5 = C2228d2.b0(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 26:
                        w5 = C2228d2.m(i15, B(t5, j6));
                        i13 += w5;
                        break;
                    case 27:
                        w5 = C2228d2.n(i15, B(t5, j6), s(i12));
                        i13 += w5;
                        break;
                    case 28:
                        w5 = C2228d2.s(i15, B(t5, j6));
                        i13 += w5;
                        break;
                    case 29:
                        w5 = C2228d2.X(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 30:
                        w5 = C2228d2.V(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 31:
                        w5 = C2228d2.Z(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 32:
                        w5 = C2228d2.a0(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 33:
                        w5 = C2228d2.Y(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 34:
                        w5 = C2228d2.U(i15, B(t5, j6), false);
                        i13 += w5;
                        break;
                    case 35:
                        K5 = C2228d2.K((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 36:
                        K5 = C2228d2.H((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 37:
                        K5 = C2228d2.a((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 38:
                        K5 = C2228d2.h((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 39:
                        K5 = C2228d2.A((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 40:
                        K5 = C2228d2.K((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 41:
                        K5 = C2228d2.H((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 42:
                        K5 = C2228d2.M((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 43:
                        K5 = C2228d2.C((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 44:
                        K5 = C2228d2.u((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 45:
                        K5 = C2228d2.H((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 46:
                        K5 = C2228d2.K((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 47:
                        K5 = C2228d2.F((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 48:
                        K5 = C2228d2.o((List) unsafe.getObject(t5, j6));
                        if (K5 <= 0) {
                            break;
                        } else {
                            if (this.f59993i) {
                                unsafe.putInt(t5, i16, K5);
                            }
                            y03 = P0.y0(i15);
                            A03 = P0.A0(K5);
                            w5 = y03 + A03 + K5;
                            i13 += w5;
                            break;
                        }
                    case 49:
                        w5 = C2228d2.t(i15, B(t5, j6), s(i12));
                        i13 += w5;
                        break;
                    case 50:
                        w5 = this.f60001q.c(i15, A2.G(t5, j6), t(i12));
                        i13 += w5;
                        break;
                    case 51:
                        if (p(t5, i15, i12)) {
                            w5 = P0.w(i15, 0.0d);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (p(t5, i15, i12)) {
                            w5 = P0.x(i15, 0.0f);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (p(t5, i15, i12)) {
                            w5 = P0.T(i15, F(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (p(t5, i15, i12)) {
                            w5 = P0.Y(i15, F(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (p(t5, i15, i12)) {
                            w5 = P0.g0(i15, E(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (p(t5, i15, i12)) {
                            w5 = P0.h0(i15, 0L);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (p(t5, i15, i12)) {
                            w5 = P0.o0(i15, 0);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (p(t5, i15, i12)) {
                            w5 = P0.C(i15, true);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (p(t5, i15, i12)) {
                            Object G5 = A2.G(t5, j6);
                            if (G5 instanceof AbstractC2305x0) {
                                w5 = P0.L(i15, (AbstractC2305x0) G5);
                            } else {
                                w5 = P0.B(i15, (String) G5);
                            }
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (p(t5, i15, i12)) {
                            w5 = C2228d2.l(i15, A2.G(t5, j6), s(i12));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (p(t5, i15, i12)) {
                            w5 = P0.L(i15, (AbstractC2305x0) A2.G(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (p(t5, i15, i12)) {
                            w5 = P0.j0(i15, E(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (p(t5, i15, i12)) {
                            w5 = P0.r0(i15, E(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (p(t5, i15, i12)) {
                            w5 = P0.q0(i15, 0);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (p(t5, i15, i12)) {
                            w5 = P0.k0(i15, 0L);
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (p(t5, i15, i12)) {
                            w5 = P0.m0(i15, E(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (p(t5, i15, i12)) {
                            w5 = P0.c0(i15, F(t5, j6));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (p(t5, i15, i12)) {
                            w5 = P0.M(i15, (O1) A2.G(t5, j6), s(i12));
                            i13 += w5;
                            break;
                        } else {
                            break;
                        }
                }
                i12 += 3;
                i9 = 267386880;
            }
            return i13 + h(this.f59999o, t5);
        }
        Unsafe unsafe2 = f59984s;
        int i17 = -1;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        while (i18 < this.f59985a.length) {
            int u6 = u(i18);
            int[] iArr = this.f59985a;
            int i21 = iArr[i18];
            int i22 = (u6 & 267386880) >>> 20;
            if (i22 <= 17) {
                int i23 = iArr[i18 + 2];
                int i24 = i23 & 1048575;
                i6 = i10 << (i23 >>> 20);
                if (i24 != i17) {
                    i20 = unsafe2.getInt(t5, i24);
                    i17 = i24;
                }
                i5 = i23;
            } else {
                i5 = (!this.f59993i || i22 < Y0.zzix.id() || i22 > Y0.zzjk.id()) ? 0 : this.f59985a[i18 + 2] & 1048575;
                i6 = 0;
            }
            long j7 = u6 & 1048575;
            switch (i22) {
                case 0:
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    if ((i20 & i6) != 0) {
                        i19 += P0.w(i21, 0.0d);
                        break;
                    }
                    break;
                case 1:
                    i7 = 1;
                    i8 = 0;
                    j5 = 0;
                    if ((i20 & i6) != 0) {
                        z5 = false;
                        i19 += P0.x(i21, 0.0f);
                        break;
                    }
                    z5 = false;
                case 2:
                    i7 = 1;
                    i8 = 0;
                    j5 = 0;
                    if ((i20 & i6) != 0) {
                        T4 = P0.T(i21, unsafe2.getLong(t5, j7));
                        i19 += T4;
                    }
                    z5 = false;
                    break;
                case 3:
                    i7 = 1;
                    i8 = 0;
                    j5 = 0;
                    if ((i20 & i6) != 0) {
                        T4 = P0.Y(i21, unsafe2.getLong(t5, j7));
                        i19 += T4;
                    }
                    z5 = false;
                    break;
                case 4:
                    i7 = 1;
                    i8 = 0;
                    j5 = 0;
                    if ((i20 & i6) != 0) {
                        T4 = P0.g0(i21, unsafe2.getInt(t5, j7));
                        i19 += T4;
                    }
                    z5 = false;
                    break;
                case 5:
                    i7 = 1;
                    i8 = 0;
                    j5 = 0;
                    if ((i20 & i6) != 0) {
                        T4 = P0.h0(i21, 0L);
                        i19 += T4;
                    }
                    z5 = false;
                    break;
                case 6:
                    i7 = 1;
                    if ((i20 & i6) != 0) {
                        i8 = 0;
                        i19 += P0.o0(i21, 0);
                        z5 = false;
                        j5 = 0;
                        break;
                    }
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                case 7:
                    if ((i20 & i6) != 0) {
                        i7 = 1;
                        i19 += P0.C(i21, true);
                        i8 = 0;
                        z5 = false;
                        j5 = 0;
                        break;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                case 8:
                    if ((i20 & i6) != 0) {
                        Object object = unsafe2.getObject(t5, j7);
                        if (object instanceof AbstractC2305x0) {
                            B4 = P0.L(i21, (AbstractC2305x0) object);
                        } else {
                            B4 = P0.B(i21, (String) object);
                        }
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 9:
                    if ((i20 & i6) != 0) {
                        B4 = C2228d2.l(i21, unsafe2.getObject(t5, j7), s(i18));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 10:
                    if ((i20 & i6) != 0) {
                        B4 = P0.L(i21, (AbstractC2305x0) unsafe2.getObject(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 11:
                    if ((i20 & i6) != 0) {
                        B4 = P0.j0(i21, unsafe2.getInt(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 12:
                    if ((i20 & i6) != 0) {
                        B4 = P0.r0(i21, unsafe2.getInt(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 13:
                    if ((i20 & i6) != 0) {
                        q02 = P0.q0(i21, 0);
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 14:
                    if ((i20 & i6) != 0) {
                        B4 = P0.k0(i21, 0L);
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 15:
                    if ((i20 & i6) != 0) {
                        B4 = P0.m0(i21, unsafe2.getInt(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 16:
                    if ((i20 & i6) != 0) {
                        B4 = P0.c0(i21, unsafe2.getLong(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 17:
                    if ((i20 & i6) != 0) {
                        B4 = P0.M(i21, (O1) unsafe2.getObject(t5, j7), s(i18));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 18:
                    B4 = C2228d2.a0(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 19:
                    i8 = 0;
                    Z4 = C2228d2.Z(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 20:
                    i8 = 0;
                    Z4 = C2228d2.S(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 21:
                    i8 = 0;
                    Z4 = C2228d2.T(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 22:
                    i8 = 0;
                    Z4 = C2228d2.W(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 23:
                    i8 = 0;
                    Z4 = C2228d2.a0(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 24:
                    i8 = 0;
                    Z4 = C2228d2.Z(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 25:
                    i8 = 0;
                    Z4 = C2228d2.b0(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 26:
                    B4 = C2228d2.m(i21, (List) unsafe2.getObject(t5, j7));
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 27:
                    B4 = C2228d2.n(i21, (List) unsafe2.getObject(t5, j7), s(i18));
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 28:
                    B4 = C2228d2.s(i21, (List) unsafe2.getObject(t5, j7));
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 29:
                    B4 = C2228d2.X(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 30:
                    i8 = 0;
                    Z4 = C2228d2.V(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 31:
                    i8 = 0;
                    Z4 = C2228d2.Z(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 32:
                    i8 = 0;
                    Z4 = C2228d2.a0(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 33:
                    i8 = 0;
                    Z4 = C2228d2.Y(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 34:
                    i8 = 0;
                    Z4 = C2228d2.U(i21, (List) unsafe2.getObject(t5, j7), false);
                    i19 += Z4;
                    i7 = 1;
                    z5 = false;
                    j5 = 0;
                    break;
                case 35:
                    K4 = C2228d2.K((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 36:
                    K4 = C2228d2.H((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 37:
                    K4 = C2228d2.a((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 38:
                    K4 = C2228d2.h((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 39:
                    K4 = C2228d2.A((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 40:
                    K4 = C2228d2.K((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 41:
                    K4 = C2228d2.H((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 42:
                    K4 = C2228d2.M((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 43:
                    K4 = C2228d2.C((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 44:
                    K4 = C2228d2.u((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 45:
                    K4 = C2228d2.H((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 46:
                    K4 = C2228d2.K((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 47:
                    K4 = C2228d2.F((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 48:
                    K4 = C2228d2.o((List) unsafe2.getObject(t5, j7));
                    if (K4 > 0) {
                        if (this.f59993i) {
                            unsafe2.putInt(t5, i5, K4);
                        }
                        y02 = P0.y0(i21);
                        A02 = P0.A0(K4);
                        q02 = y02 + A02 + K4;
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 49:
                    B4 = C2228d2.t(i21, (List) unsafe2.getObject(t5, j7), s(i18));
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 50:
                    B4 = this.f60001q.c(i21, unsafe2.getObject(t5, j7), t(i18));
                    i19 += B4;
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 51:
                    if (p(t5, i21, i18)) {
                        B4 = P0.w(i21, 0.0d);
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 52:
                    if (p(t5, i21, i18)) {
                        q02 = P0.x(i21, 0.0f);
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 53:
                    if (p(t5, i21, i18)) {
                        B4 = P0.T(i21, F(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 54:
                    if (p(t5, i21, i18)) {
                        B4 = P0.Y(i21, F(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 55:
                    if (p(t5, i21, i18)) {
                        B4 = P0.g0(i21, E(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 56:
                    if (p(t5, i21, i18)) {
                        B4 = P0.h0(i21, 0L);
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 57:
                    if (p(t5, i21, i18)) {
                        q02 = P0.o0(i21, 0);
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 58:
                    if (p(t5, i21, i18)) {
                        q02 = P0.C(i21, true);
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 59:
                    if (p(t5, i21, i18)) {
                        Object object2 = unsafe2.getObject(t5, j7);
                        if (object2 instanceof AbstractC2305x0) {
                            B4 = P0.L(i21, (AbstractC2305x0) object2);
                        } else {
                            B4 = P0.B(i21, (String) object2);
                        }
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 60:
                    if (p(t5, i21, i18)) {
                        B4 = C2228d2.l(i21, unsafe2.getObject(t5, j7), s(i18));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 61:
                    if (p(t5, i21, i18)) {
                        B4 = P0.L(i21, (AbstractC2305x0) unsafe2.getObject(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 62:
                    if (p(t5, i21, i18)) {
                        B4 = P0.j0(i21, E(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 63:
                    if (p(t5, i21, i18)) {
                        B4 = P0.r0(i21, E(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 64:
                    if (p(t5, i21, i18)) {
                        q02 = P0.q0(i21, 0);
                        i19 += q02;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 65:
                    if (p(t5, i21, i18)) {
                        B4 = P0.k0(i21, 0L);
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 66:
                    if (p(t5, i21, i18)) {
                        B4 = P0.m0(i21, E(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 67:
                    if (p(t5, i21, i18)) {
                        B4 = P0.c0(i21, F(t5, j7));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                case 68:
                    if (p(t5, i21, i18)) {
                        B4 = P0.M(i21, (O1) unsafe2.getObject(t5, j7), s(i18));
                        i19 += B4;
                    }
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
                default:
                    i7 = 1;
                    i8 = 0;
                    z5 = false;
                    j5 = 0;
                    break;
            }
            i18 += 3;
            i11 = i8;
            i10 = i7;
        }
        int i25 = i11;
        int h5 = i19 + h(this.f59999o, t5);
        if (!this.f59990f) {
            return h5;
        }
        X0<?> c5 = this.f60000p.c(t5);
        for (int i26 = i25; i26 < c5.f60053a.m(); i26++) {
            Map.Entry<?, Object> h6 = c5.f60053a.h(i26);
            i25 += X0.l((Z0) h6.getKey(), h6.getValue());
        }
        for (Map.Entry<?, Object> entry : c5.f60053a.n()) {
            i25 += X0.l((Z0) entry.getKey(), entry.getValue());
        }
        return h5 + i25;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final void f(T t5, T t6) {
        t6.getClass();
        for (int i5 = 0; i5 < this.f59985a.length; i5 += 3) {
            int u5 = u(i5);
            long j5 = 1048575 & u5;
            int i6 = this.f59985a[i5];
            switch ((u5 & 267386880) >>> 20) {
                case 0:
                    if (o(t6, i5)) {
                        A2.c(t5, j5, A2.F(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (o(t6, i5)) {
                        A2.d(t5, j5, A2.E(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (o(t6, i5)) {
                        A2.f(t5, j5, A2.C(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (o(t6, i5)) {
                        A2.f(t5, j5, A2.C(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (o(t6, i5)) {
                        A2.e(t5, j5, A2.A(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (o(t6, i5)) {
                        A2.f(t5, j5, A2.C(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (o(t6, i5)) {
                        A2.e(t5, j5, A2.A(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (o(t6, i5)) {
                        A2.h(t5, j5, A2.D(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (o(t6, i5)) {
                        A2.g(t5, j5, A2.G(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    n(t5, t6, i5);
                    break;
                case 10:
                    if (o(t6, i5)) {
                        A2.g(t5, j5, A2.G(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (o(t6, i5)) {
                        A2.e(t5, j5, A2.A(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (o(t6, i5)) {
                        A2.e(t5, j5, A2.A(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (o(t6, i5)) {
                        A2.e(t5, j5, A2.A(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (o(t6, i5)) {
                        A2.f(t5, j5, A2.C(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (o(t6, i5)) {
                        A2.e(t5, j5, A2.A(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (o(t6, i5)) {
                        A2.f(t5, j5, A2.C(t6, j5));
                        w(t5, i5);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    n(t5, t6, i5);
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
                    this.f59998n.b(t5, t6, j5);
                    break;
                case 50:
                    C2228d2.f(this.f60001q, t5, t6, j5);
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
                    if (p(t6, i6, i5)) {
                        A2.g(t5, j5, A2.G(t6, j5));
                        x(t5, i6, i5);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    z(t5, t6, i5);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (p(t6, i6, i5)) {
                        A2.g(t5, j5, A2.G(t6, j5));
                        x(t5, i6, i5);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    z(t5, t6, i5);
                    break;
            }
        }
        C2228d2.g(this.f59999o, t5, t6);
        if (this.f59990f) {
            C2228d2.e(this.f60000p, t5, t6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.google.android.gms.internal.icing.b2] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.google.android.gms.internal.icing.b2] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    @Override // com.google.android.gms.internal.icing.InterfaceC2220b2
    public final boolean g(T t5) {
        int i5;
        int i6 = -1;
        int i7 = 0;
        for (int i8 = 0; i8 < this.f59995k; i8++) {
            int i9 = this.f59994j[i8];
            int i10 = this.f59985a[i9];
            int u5 = u(i9);
            if (!this.f59992h) {
                int i11 = this.f59985a[i9 + 2];
                int i12 = i11 & 1048575;
                i5 = 1 << (i11 >>> 20);
                if (i12 != i6) {
                    i7 = f59984s.getInt(t5, i12);
                    i6 = i12;
                }
            } else {
                i5 = 0;
            }
            if ((268435456 & u5) != 0 && !q(t5, i9, i7, i5)) {
                return false;
            }
            int i13 = (267386880 & u5) >>> 20;
            if (i13 != 9 && i13 != 17) {
                if (i13 != 27) {
                    if (i13 != 60 && i13 != 68) {
                        if (i13 != 49) {
                            if (i13 != 50) {
                                continue;
                            } else {
                                Map<?, ?> e5 = this.f60001q.e(A2.G(t5, u5 & 1048575));
                                if (e5.isEmpty()) {
                                    continue;
                                } else {
                                    if (this.f60001q.b(t(i9)).f59931b.zzdt() == P2.MESSAGE) {
                                        ?? r5 = 0;
                                        for (Object obj : e5.values()) {
                                            r5 = r5;
                                            if (r5 == 0) {
                                                r5 = C2216a2.a().b(obj.getClass());
                                            }
                                            if (!r5.g(obj)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    } else if (p(t5, i10, i9) && !r(t5, u5, s(i9))) {
                        return false;
                    }
                }
                List list = (List) A2.G(t5, u5 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? s5 = s(i9);
                    for (int i14 = 0; i14 < list.size(); i14++) {
                        if (!s5.g(list.get(i14))) {
                            return false;
                        }
                    }
                }
            } else if (q(t5, i9, i7, i5) && !r(t5, u5, s(i9))) {
                return false;
            }
        }
        if (this.f59990f && !this.f60000p.c(t5).c()) {
            return false;
        }
        return true;
    }
}
