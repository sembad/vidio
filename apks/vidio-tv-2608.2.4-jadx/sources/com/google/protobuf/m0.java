package com.google.protobuf;

import com.appsflyer.attribution.RequestError;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class m0<T> implements x0<T> {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f23153l = new int[0];

    /* renamed from: m, reason: collision with root package name */
    private static final Unsafe f23154m = i1.w();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f23155a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f23156b;

    /* renamed from: c, reason: collision with root package name */
    private final j0 f23157c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f23158d;

    /* renamed from: e, reason: collision with root package name */
    private final int[] f23159e;

    /* renamed from: f, reason: collision with root package name */
    private final int f23160f;

    /* renamed from: g, reason: collision with root package name */
    private final o0 f23161g;

    /* renamed from: h, reason: collision with root package name */
    private final z f23162h;

    /* renamed from: i, reason: collision with root package name */
    private final d1<?, ?> f23163i;

    /* renamed from: j, reason: collision with root package name */
    private final k<?> f23164j;

    /* renamed from: k, reason: collision with root package name */
    private final e0 f23165k;

    private m0(int[] iArr, Object[] objArr, int i11, int i12, j0 j0Var, int[] iArr2, int i13, int i14, o0 o0Var, z zVar, d1 d1Var, k kVar, e0 e0Var) {
        this.f23155a = iArr;
        this.f23156b = objArr;
        this.f23158d = kVar != null && kVar.d(j0Var);
        this.f23159e = iArr2;
        this.f23160f = i13;
        this.f23161g = o0Var;
        this.f23162h = zVar;
        this.f23163i = d1Var;
        this.f23164j = kVar;
        this.f23157c = j0Var;
        this.f23165k = e0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A(T r23, com.google.protobuf.o1 r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.m0.A(java.lang.Object, com.google.protobuf.o1):void");
    }

    private boolean i(q qVar, q qVar2, int i11) {
        return l(i11, qVar) == l(i11, qVar2);
    }

    private Object j(int i11) {
        return this.f23156b[(i11 / 3) * 2];
    }

    private x0 k(int i11) {
        int i12 = (i11 / 3) * 2;
        Object[] objArr = this.f23156b;
        x0 x0Var = (x0) objArr[i12];
        if (x0Var != null) {
            return x0Var;
        }
        x0<T> b11 = u0.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = b11;
        return b11;
    }

    private boolean l(int i11, Object obj) {
        int i12 = this.f23155a[i11 + 2];
        long j11 = i12 & 1048575;
        if (j11 == 1048575) {
            int z11 = z(i11);
            long j12 = z11 & 1048575;
            switch (y(z11)) {
                case 0:
                    if (Double.doubleToRawLongBits(i1.r(j12, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(i1.s(j12, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (i1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (i1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (i1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (i1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (i1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return i1.p(j12, obj);
                case 8:
                    Object v11 = i1.v(j12, obj);
                    if (v11 instanceof String) {
                        return !((String) v11).isEmpty();
                    }
                    if (v11 instanceof f) {
                        return !f.f23122e.equals(v11);
                    }
                    androidx.work.impl.d0.b();
                    return false;
                case 9:
                    if (i1.v(j12, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !f.f23122e.equals(i1.v(j12, obj));
                case 11:
                    if (i1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (i1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (i1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (i1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (i1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (i1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (i1.v(j12, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    androidx.work.impl.d0.b();
                    return false;
            }
        } else if (((1 << (i12 >>> 20)) & i1.t(j11, obj)) == 0) {
            return false;
        }
        return true;
    }

    private boolean m(T t11, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? l(i11, t11) : (i13 & i14) != 0;
    }

    private static boolean n(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof q) {
            return ((q) obj).v();
        }
        return true;
    }

    private boolean o(int i11, int i12, Object obj) {
        return i1.t((long) (this.f23155a[i12 + 2] & 1048575), obj) == i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void p(int i11, Object obj, Object obj2) {
        if (l(i11, obj2)) {
            long z11 = z(i11) & 1048575;
            Unsafe unsafe = f23154m;
            Object object = unsafe.getObject(obj2, z11);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f23155a[i11] + " is present but null: " + obj2);
            }
            x0 k11 = k(i11);
            if (!l(i11, obj)) {
                if (n(object)) {
                    Object d11 = k11.d();
                    k11.a(d11, object);
                    unsafe.putObject(obj, z11, d11);
                } else {
                    unsafe.putObject(obj, z11, object);
                }
                w(i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, z11);
            if (!n(object2)) {
                Object d12 = k11.d();
                k11.a(d12, object2);
                unsafe.putObject(obj, z11, d12);
                object2 = d12;
            }
            k11.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void q(int i11, Object obj, Object obj2) {
        int[] iArr = this.f23155a;
        int i12 = iArr[i11];
        if (o(i12, i11, obj2)) {
            long z11 = z(i11) & 1048575;
            Unsafe unsafe = f23154m;
            Object object = unsafe.getObject(obj2, z11);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i11] + " is present but null: " + obj2);
            }
            x0 k11 = k(i11);
            if (!o(i12, i11, obj)) {
                if (n(object)) {
                    Object d11 = k11.d();
                    k11.a(d11, object);
                    unsafe.putObject(obj, z11, d11);
                } else {
                    unsafe.putObject(obj, z11, object);
                }
                x(i12, i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, z11);
            if (!n(object2)) {
                Object d12 = k11.d();
                k11.a(d12, object2);
                unsafe.putObject(obj, z11, d12);
                object2 = d12;
            }
            k11.a(object2, object);
        }
    }

    static m0 r(h0 h0Var, o0 o0Var, z zVar, d1 d1Var, k kVar, e0 e0Var) {
        if (h0Var instanceof w0) {
            return s((w0) h0Var, o0Var, zVar, d1Var, kVar, e0Var);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x038c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.protobuf.m0<T> s(com.google.protobuf.w0 r35, com.google.protobuf.o0 r36, com.google.protobuf.z r37, com.google.protobuf.d1<?, ?> r38, com.google.protobuf.k<?> r39, com.google.protobuf.e0 r40) {
        /*
            Method dump skipped, instructions count: 1029
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.m0.s(com.google.protobuf.w0, com.google.protobuf.o0, com.google.protobuf.z, com.google.protobuf.d1, com.google.protobuf.k, com.google.protobuf.e0):com.google.protobuf.m0");
    }

    private static int t(long j11, Object obj) {
        return ((Integer) i1.v(j11, obj)).intValue();
    }

    private static long u(long j11, Object obj) {
        return ((Long) i1.v(j11, obj)).longValue();
    }

    private static Field v(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder a11 = k1.a("Field ", str, " for ");
            androidx.datastore.preferences.protobuf.u0.b(cls, a11, " not found. Known fields are ");
            a11.append(Arrays.toString(declaredFields));
            throw new RuntimeException(a11.toString());
        }
    }

    private void w(int i11, Object obj) {
        int i12 = this.f23155a[i11 + 2];
        long j11 = 1048575 & i12;
        if (j11 == 1048575) {
            return;
        }
        i1.F(obj, (1 << (i12 >>> 20)) | i1.t(j11, obj), j11);
    }

    private void x(int i11, int i12, Object obj) {
        i1.F(obj, i11, this.f23155a[i12 + 2] & 1048575);
    }

    private static int y(int i11) {
        return (i11 & 267386880) >>> 20;
    }

    private int z(int i11) {
        return this.f23155a[i11 + 1];
    }

    @Override // com.google.protobuf.x0
    public final void a(T t11, T t12) {
        if (!n(t11)) {
            gb.g.c(androidx.compose.runtime.o.a(t11, "Mutating immutable message: "));
            return;
        }
        t12.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.f23155a;
            if (i11 >= iArr.length) {
                int i12 = y0.f23231d;
                d1<?, ?> d1Var = this.f23163i;
                d1Var.f(t11, d1Var.e(d1Var.a(t11), d1Var.a(t12)));
                if (this.f23158d) {
                    k<?> kVar = this.f23164j;
                    n<?> b11 = kVar.b(t12);
                    if (b11.h()) {
                        return;
                    }
                    kVar.c(t11).n(b11);
                    return;
                }
                return;
            }
            int z11 = z(i11);
            long j11 = 1048575 & z11;
            int i13 = iArr[i11];
            switch (y(z11)) {
                case 0:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.D(t11, j11, i1.r(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 1:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.E(t11, j11, i1.s(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 2:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.G(t11, j11, i1.u(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 3:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.G(t11, j11, i1.u(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 4:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.F(t11, i1.t(j11, t12), j11);
                        w(i11, t11);
                        break;
                    }
                case 5:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.G(t11, j11, i1.u(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 6:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.F(t11, i1.t(j11, t12), j11);
                        w(i11, t11);
                        break;
                    }
                case 7:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.z(t11, j11, i1.p(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 8:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.H(t11, j11, i1.v(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 9:
                    p(i11, t11, t12);
                    break;
                case 10:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.H(t11, j11, i1.v(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 11:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.F(t11, i1.t(j11, t12), j11);
                        w(i11, t11);
                        break;
                    }
                case 12:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.F(t11, i1.t(j11, t12), j11);
                        w(i11, t11);
                        break;
                    }
                case 13:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.F(t11, i1.t(j11, t12), j11);
                        w(i11, t11);
                        break;
                    }
                case 14:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.G(t11, j11, i1.u(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 15:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.F(t11, i1.t(j11, t12), j11);
                        w(i11, t11);
                        break;
                    }
                case 16:
                    if (!l(i11, t12)) {
                        break;
                    } else {
                        i1.G(t11, j11, i1.u(j11, t12));
                        w(i11, t11);
                        break;
                    }
                case 17:
                    p(i11, t11, t12);
                    break;
                case 18:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
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
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f23162h.d(t11, j11, t12);
                    break;
                case 50:
                    int i14 = y0.f23231d;
                    i1.H(t11, j11, this.f23165k.a(i1.v(j11, t11), i1.v(j11, t12)));
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
                    if (!o(i13, i11, t12)) {
                        break;
                    } else {
                        i1.H(t11, j11, i1.v(j11, t12));
                        x(i13, i11, t11);
                        break;
                    }
                case 60:
                    q(i11, t11, t12);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!o(i13, i11, t12)) {
                        break;
                    } else {
                        i1.H(t11, j11, i1.v(j11, t12));
                        x(i13, i11, t11);
                        break;
                    }
                case 68:
                    q(i11, t11, t12);
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.x0
    public final void b(T t11) {
        if (n(t11)) {
            if (t11 instanceof q) {
                q qVar = (q) t11;
                qVar.n(a.e.API_PRIORITY_OTHER);
                qVar.memoizedHashCode = 0;
                qVar.w();
            }
            int[] iArr = this.f23155a;
            int length = iArr.length;
            for (int i11 = 0; i11 < length; i11 += 3) {
                int z11 = z(i11);
                long j11 = 1048575 & z11;
                int y11 = y(z11);
                if (y11 != 9) {
                    if (y11 != 60 && y11 != 68) {
                        switch (y11) {
                            case 18:
                            case 19:
                            case 20:
                            case zzbbq.zzt.zzm /* 21 */:
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
                            case RequestError.NETWORK_FAILURE /* 40 */:
                            case RequestError.NO_DEV_KEY /* 41 */:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.f23162h.c(j11, t11);
                                break;
                            case 50:
                                Unsafe unsafe = f23154m;
                                Object object = unsafe.getObject(t11, j11);
                                if (object != null) {
                                    unsafe.putObject(t11, j11, this.f23165k.d(object));
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (o(iArr[i11], i11, t11)) {
                        k(i11).b(f23154m.getObject(t11, j11));
                    }
                }
                if (l(i11, t11)) {
                    k(i11).b(f23154m.getObject(t11, j11));
                }
            }
            this.f23163i.d(t11);
            if (this.f23158d) {
                this.f23164j.e(t11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.google.protobuf.x0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.protobuf.x0] */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.google.protobuf.x0] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [com.google.protobuf.x0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    @Override // com.google.protobuf.x0
    public final boolean c(T t11) {
        int i11;
        int i12;
        int i13;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i16 < this.f23160f) {
            int i17 = this.f23159e[i16];
            int[] iArr = this.f23155a;
            int i18 = iArr[i17];
            int z11 = z(i17);
            int i19 = iArr[i17 + 2];
            int i21 = i19 & 1048575;
            int i22 = 1 << (i19 >>> 20);
            if (i21 != i14) {
                if (i21 != 1048575) {
                    i15 = f23154m.getInt(t11, i21);
                }
                i12 = i17;
                i13 = i15;
                i11 = i21;
            } else {
                int i23 = i15;
                i11 = i14;
                i12 = i17;
                i13 = i23;
            }
            if ((268435456 & z11) == 0 || m(t11, i12, i11, i13, i22)) {
                int y11 = y(z11);
                if (y11 == 9 || y11 == 17) {
                    if (m(t11, i12, i11, i13, i22) && !k(i12).c(i1.v(z11 & 1048575, t11))) {
                    }
                    i16++;
                    i14 = i11;
                    i15 = i13;
                } else {
                    if (y11 != 27) {
                        if (y11 == 60 || y11 == 68) {
                            if (o(i18, i12, t11) && !k(i12).c(i1.v(z11 & 1048575, t11))) {
                            }
                            i16++;
                            i14 = i11;
                            i15 = i13;
                        } else if (y11 != 49) {
                            if (y11 != 50) {
                                continue;
                            } else {
                                Object v11 = i1.v(z11 & 1048575, t11);
                                e0 e0Var = this.f23165k;
                                d0 c11 = e0Var.c(v11);
                                if (!c11.isEmpty() && e0Var.b(j(i12)).f23107b.c() == n1.MESSAGE) {
                                    ?? r52 = 0;
                                    for (Object obj : c11.values()) {
                                        r52 = r52;
                                        if (r52 == 0) {
                                            r52 = u0.a().b(obj.getClass());
                                        }
                                        if (!r52.c(obj)) {
                                        }
                                    }
                                }
                            }
                            i16++;
                            i14 = i11;
                            i15 = i13;
                        }
                    }
                    List list = (List) i1.v(z11 & 1048575, t11);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        ?? k11 = k(i12);
                        for (int i24 = 0; i24 < list.size(); i24++) {
                            if (k11.c(list.get(i24))) {
                            }
                        }
                    }
                    i16++;
                    i14 = i11;
                    i15 = i13;
                }
            }
            return false;
        }
        if (this.f23158d) {
            this.f23164j.b(t11).j();
        }
        return true;
    }

    @Override // com.google.protobuf.x0
    public final T d() {
        return (T) this.f23161g.a(this.f23157c);
    }

    @Override // com.google.protobuf.x0
    public final void e(T t11, o1 o1Var) throws IOException {
        o1Var.getClass();
        A(t11, o1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.x0
    public final int f(a aVar) {
        int i11;
        int t11;
        int t12;
        int t13;
        int y11;
        int t14;
        int o11;
        int t15;
        int t16;
        int t17;
        int m11;
        int x11;
        int t18;
        int a11;
        int x12;
        int t19;
        int m12;
        int c11;
        int t21;
        int size;
        int i12;
        int t22;
        int t23;
        int t24;
        int m13;
        int x13;
        int t25;
        int x14;
        int i13;
        int t26;
        int t27;
        int y12;
        int t28;
        int o12;
        int t29;
        int x15;
        m0<T> m0Var = this;
        T t31 = aVar;
        Unsafe unsafe = f23154m;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = m0Var.f23155a;
            if (i14 >= iArr.length) {
                d1<?, ?> d1Var = m0Var.f23163i;
                int b11 = i16 + d1Var.b(d1Var.a(t31));
                return m0Var.f23158d ? b11 + m0Var.f23164j.b(t31).g() : b11;
            }
            int z11 = m0Var.z(i14);
            int y13 = y(z11);
            int i18 = iArr[i14];
            int i19 = iArr[i14 + 2];
            int i21 = i19 & 1048575;
            if (y13 <= 17) {
                if (i21 != i17) {
                    i15 = i21 == 1048575 ? 0 : unsafe.getInt(t31, i21);
                    i17 = i21;
                }
                i11 = 1 << (i19 >>> 20);
            } else {
                i11 = 0;
            }
            long j11 = z11 & 1048575;
            if (y13 >= o.f23184e.c()) {
                o.f23185i.c();
            }
            switch (y13) {
                case 0:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t11 = CodedOutputStream.t(i18);
                        t29 = t11 + 8;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t12 = CodedOutputStream.t(i18);
                        t16 = t12 + 4;
                        i16 += t16;
                    }
                    m0Var = this;
                    t31 = aVar;
                    break;
                case 2:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        long j12 = unsafe.getLong(t31, j11);
                        t13 = CodedOutputStream.t(i18);
                        y11 = CodedOutputStream.y(j12);
                        i16 += y11 + t13;
                    }
                    m0Var = this;
                    break;
                case 3:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        long j13 = unsafe.getLong(t31, j11);
                        t13 = CodedOutputStream.t(i18);
                        y11 = CodedOutputStream.y(j13);
                        i16 += y11 + t13;
                    }
                    m0Var = this;
                    break;
                case 4:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        int i22 = unsafe.getInt(t31, j11);
                        t14 = CodedOutputStream.t(i18);
                        o11 = CodedOutputStream.o(i22);
                        i16 += o11 + t14;
                    }
                    m0Var = this;
                    break;
                case 5:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t15 = CodedOutputStream.t(i18);
                        t16 = t15 + 8;
                        i16 += t16;
                    }
                    m0Var = this;
                    t31 = aVar;
                    break;
                case 6:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t12 = CodedOutputStream.t(i18);
                        t16 = t12 + 4;
                        i16 += t16;
                    }
                    m0Var = this;
                    t31 = aVar;
                    break;
                case 7:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t16 = CodedOutputStream.t(i18) + 1;
                        i16 += t16;
                    }
                    m0Var = this;
                    t31 = aVar;
                    break;
                case 8:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        Object object = unsafe.getObject(t31, j11);
                        if (object instanceof f) {
                            int t32 = CodedOutputStream.t(i18);
                            int size2 = ((f) object).size();
                            i16 = CodedOutputStream.x(size2) + size2 + t32 + i16;
                        } else {
                            i16 = CodedOutputStream.s((String) object) + CodedOutputStream.t(i18) + i16;
                        }
                    }
                    m0Var = this;
                    break;
                case 9:
                    if (!m0Var.m(t31, i14, i17, i15, i11)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t31, j11);
                        x0 k11 = m0Var.k(i14);
                        int i23 = y0.f23231d;
                        if (object2 instanceof w) {
                            t18 = CodedOutputStream.t(i18);
                            a11 = ((w) object2).a();
                            x12 = CodedOutputStream.x(a11);
                            t21 = x12 + a11;
                            t23 = t21 + t18;
                            i16 += t23;
                            break;
                        } else {
                            t17 = CodedOutputStream.t(i18);
                            m11 = ((a) ((j0) object2)).m(k11);
                            x11 = CodedOutputStream.x(m11);
                            t23 = t17 + x11 + m11;
                            i16 += t23;
                        }
                    }
                case 10:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        f fVar = (f) unsafe.getObject(t31, j11);
                        int t33 = CodedOutputStream.t(i18);
                        int size3 = fVar.size();
                        i16 += CodedOutputStream.x(size3) + size3 + t33;
                    }
                    m0Var = this;
                    break;
                case 11:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        int i24 = unsafe.getInt(t31, j11);
                        t14 = CodedOutputStream.t(i18);
                        o11 = CodedOutputStream.x(i24);
                        i16 += o11 + t14;
                    }
                    m0Var = this;
                    break;
                case 12:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        int i25 = unsafe.getInt(t31, j11);
                        t14 = CodedOutputStream.t(i18);
                        o11 = CodedOutputStream.o(i25);
                        i16 += o11 + t14;
                    }
                    m0Var = this;
                    break;
                case 13:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t12 = CodedOutputStream.t(i18);
                        t16 = t12 + 4;
                        i16 += t16;
                    }
                    m0Var = this;
                    t31 = aVar;
                    break;
                case 14:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        t15 = CodedOutputStream.t(i18);
                        t16 = t15 + 8;
                        i16 += t16;
                    }
                    m0Var = this;
                    t31 = aVar;
                    break;
                case 15:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        int i26 = unsafe.getInt(t31, j11);
                        t14 = CodedOutputStream.t(i18);
                        o11 = CodedOutputStream.x((i26 >> 31) ^ (i26 << 1));
                        i16 += o11 + t14;
                    }
                    m0Var = this;
                    break;
                case 16:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        long j14 = unsafe.getLong(t31, j11);
                        t13 = CodedOutputStream.t(i18);
                        y11 = CodedOutputStream.y((j14 << 1) ^ (j14 >> 63));
                        i16 += y11 + t13;
                    }
                    m0Var = this;
                    break;
                case 17:
                    if (m0Var.m(t31, i14, i17, i15, i11)) {
                        j0 j0Var = (j0) unsafe.getObject(t31, j11);
                        x0 k12 = m0Var.k(i14);
                        t19 = CodedOutputStream.t(i18) * 2;
                        m12 = ((a) j0Var).m(k12);
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    c11 = y0.c(i18, (List) unsafe.getObject(t31, j11));
                    i16 += c11;
                    break;
                case 19:
                    c11 = y0.b(i18, (List) unsafe.getObject(t31, j11));
                    i16 += c11;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(t31, j11);
                    int i27 = y0.f23231d;
                    if (list.size() != 0) {
                        t18 = y0.e(list);
                        t21 = CodedOutputStream.t(i18) * list.size();
                        t23 = t21 + t18;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(t31, j11);
                    int i28 = y0.f23231d;
                    size = list2.size();
                    if (size != 0) {
                        i12 = y0.i(list2);
                        t22 = CodedOutputStream.t(i18);
                        t23 = (t22 * size) + i12;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 22:
                    List list3 = (List) unsafe.getObject(t31, j11);
                    int i29 = y0.f23231d;
                    size = list3.size();
                    if (size != 0) {
                        i12 = y0.d(list3);
                        t22 = CodedOutputStream.t(i18);
                        t23 = (t22 * size) + i12;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 23:
                    c11 = y0.c(i18, (List) unsafe.getObject(t31, j11));
                    i16 += c11;
                    break;
                case 24:
                    c11 = y0.b(i18, (List) unsafe.getObject(t31, j11));
                    i16 += c11;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(t31, j11);
                    int i31 = y0.f23231d;
                    int size4 = list4.size();
                    i16 += size4 == 0 ? 0 : (CodedOutputStream.t(i18) + 1) * size4;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(t31, j11);
                    int i32 = y0.f23231d;
                    int size5 = list5.size();
                    if (size5 != 0) {
                        t23 = CodedOutputStream.t(i18) * size5;
                        if (list5 instanceof y) {
                            y yVar = (y) list5;
                            for (int i33 = 0; i33 < size5; i33++) {
                                Object p11 = yVar.p(i33);
                                if (p11 instanceof f) {
                                    int size6 = ((f) p11).size();
                                    t23 = CodedOutputStream.x(size6) + size6 + t23;
                                } else {
                                    t23 = CodedOutputStream.s((String) p11) + t23;
                                }
                            }
                        } else {
                            for (int i34 = 0; i34 < size5; i34++) {
                                Object obj = list5.get(i34);
                                if (obj instanceof f) {
                                    int size7 = ((f) obj).size();
                                    t23 = CodedOutputStream.x(size7) + size7 + t23;
                                } else {
                                    t23 = CodedOutputStream.s((String) obj) + t23;
                                }
                            }
                        }
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 27:
                    List list6 = (List) unsafe.getObject(t31, j11);
                    x0 k13 = m0Var.k(i14);
                    int i35 = y0.f23231d;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        t24 = 0;
                    } else {
                        t24 = CodedOutputStream.t(i18) * size8;
                        for (int i36 = 0; i36 < size8; i36++) {
                            Object obj2 = list6.get(i36);
                            if (obj2 instanceof w) {
                                m13 = ((w) obj2).a();
                                x13 = CodedOutputStream.x(m13);
                            } else {
                                m13 = ((a) ((j0) obj2)).m(k13);
                                x13 = CodedOutputStream.x(m13);
                            }
                            t24 = x13 + m13 + t24;
                        }
                    }
                    i16 += t24;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(t31, j11);
                    int i37 = y0.f23231d;
                    int size9 = list7.size();
                    if (size9 != 0) {
                        t23 = CodedOutputStream.t(i18) * size9;
                        for (int i38 = 0; i38 < list7.size(); i38++) {
                            int size10 = ((f) list7.get(i38)).size();
                            t23 += CodedOutputStream.x(size10) + size10;
                        }
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 29:
                    List list8 = (List) unsafe.getObject(t31, j11);
                    int i39 = y0.f23231d;
                    size = list8.size();
                    if (size != 0) {
                        i12 = y0.h(list8);
                        t22 = CodedOutputStream.t(i18);
                        t23 = (t22 * size) + i12;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 30:
                    List list9 = (List) unsafe.getObject(t31, j11);
                    int i41 = y0.f23231d;
                    size = list9.size();
                    if (size != 0) {
                        i12 = y0.a(list9);
                        t22 = CodedOutputStream.t(i18);
                        t23 = (t22 * size) + i12;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 31:
                    c11 = y0.b(i18, (List) unsafe.getObject(t31, j11));
                    i16 += c11;
                    break;
                case 32:
                    c11 = y0.c(i18, (List) unsafe.getObject(t31, j11));
                    i16 += c11;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(t31, j11);
                    int i42 = y0.f23231d;
                    size = list10.size();
                    if (size != 0) {
                        i12 = y0.f(list10);
                        t22 = CodedOutputStream.t(i18);
                        t23 = (t22 * size) + i12;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 34:
                    List list11 = (List) unsafe.getObject(t31, j11);
                    int i43 = y0.f23231d;
                    size = list11.size();
                    if (size != 0) {
                        i12 = y0.g(list11);
                        t22 = CodedOutputStream.t(i18);
                        t23 = (t22 * size) + i12;
                        i16 += t23;
                        break;
                    }
                    t23 = 0;
                    i16 += t23;
                case 35:
                    List list12 = (List) unsafe.getObject(t31, j11);
                    int i44 = y0.f23231d;
                    m12 = list12.size() * 8;
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(t31, j11);
                    int i45 = y0.f23231d;
                    m12 = list13.size() * 4;
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    m12 = y0.e((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    m12 = y0.i((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    m12 = y0.d((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    List list14 = (List) unsafe.getObject(t31, j11);
                    int i46 = y0.f23231d;
                    m12 = list14.size() * 8;
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    List list15 = (List) unsafe.getObject(t31, j11);
                    int i47 = y0.f23231d;
                    m12 = list15.size() * 4;
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(t31, j11);
                    int i48 = y0.f23231d;
                    m12 = list16.size();
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    m12 = y0.h((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    m12 = y0.a((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(t31, j11);
                    int i49 = y0.f23231d;
                    m12 = list17.size() * 4;
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(t31, j11);
                    int i51 = y0.f23231d;
                    m12 = list18.size() * 8;
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    m12 = y0.f((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    m12 = y0.g((List) unsafe.getObject(t31, j11));
                    if (m12 > 0) {
                        t25 = CodedOutputStream.t(i18);
                        x14 = CodedOutputStream.x(m12);
                        t19 = x14 + t25;
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(t31, j11);
                    x0 k14 = m0Var.k(i14);
                    int i52 = y0.f23231d;
                    int size11 = list19.size();
                    if (size11 == 0) {
                        i13 = 0;
                    } else {
                        i13 = 0;
                        for (int i53 = 0; i53 < size11; i53++) {
                            i13 = (CodedOutputStream.t(i18) * 2) + ((a) ((j0) list19.get(i53))).m(k14) + i13;
                        }
                    }
                    i16 += i13;
                    break;
                case 50:
                    c11 = m0Var.f23165k.e(i18, unsafe.getObject(t31, j11), m0Var.j(i14));
                    i16 += c11;
                    break;
                case 51:
                    if (m0Var.o(i18, i14, t31)) {
                        t11 = CodedOutputStream.t(i18);
                        t29 = t11 + 8;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m0Var.o(i18, i14, t31)) {
                        t26 = CodedOutputStream.t(i18);
                        t29 = t26 + 4;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m0Var.o(i18, i14, t31)) {
                        long u6 = u(j11, t31);
                        t27 = CodedOutputStream.t(i18);
                        y12 = CodedOutputStream.y(u6);
                        i16 += y12 + t27;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m0Var.o(i18, i14, t31)) {
                        long u11 = u(j11, t31);
                        t27 = CodedOutputStream.t(i18);
                        y12 = CodedOutputStream.y(u11);
                        i16 += y12 + t27;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m0Var.o(i18, i14, t31)) {
                        int t34 = t(j11, t31);
                        t28 = CodedOutputStream.t(i18);
                        o12 = CodedOutputStream.o(t34);
                        t29 = o12 + t28;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m0Var.o(i18, i14, t31)) {
                        t11 = CodedOutputStream.t(i18);
                        t29 = t11 + 8;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m0Var.o(i18, i14, t31)) {
                        t26 = CodedOutputStream.t(i18);
                        t29 = t26 + 4;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m0Var.o(i18, i14, t31)) {
                        t29 = CodedOutputStream.t(i18) + 1;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m0Var.o(i18, i14, t31)) {
                        Object object3 = unsafe.getObject(t31, j11);
                        if (object3 instanceof f) {
                            int t35 = CodedOutputStream.t(i18);
                            int size12 = ((f) object3).size();
                            i16 = CodedOutputStream.x(size12) + size12 + t35 + i16;
                            break;
                        } else {
                            i16 = CodedOutputStream.s((String) object3) + CodedOutputStream.t(i18) + i16;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (!m0Var.o(i18, i14, t31)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(t31, j11);
                        x0 k15 = m0Var.k(i14);
                        int i54 = y0.f23231d;
                        if (object4 instanceof w) {
                            t18 = CodedOutputStream.t(i18);
                            a11 = ((w) object4).a();
                            x12 = CodedOutputStream.x(a11);
                            t21 = x12 + a11;
                            t23 = t21 + t18;
                            i16 += t23;
                            break;
                        } else {
                            t17 = CodedOutputStream.t(i18);
                            m11 = ((a) ((j0) object4)).m(k15);
                            x11 = CodedOutputStream.x(m11);
                            t23 = t17 + x11 + m11;
                            i16 += t23;
                        }
                    }
                case 61:
                    if (m0Var.o(i18, i14, t31)) {
                        f fVar2 = (f) unsafe.getObject(t31, j11);
                        int t36 = CodedOutputStream.t(i18);
                        int size13 = fVar2.size();
                        x15 = CodedOutputStream.x(size13) + size13 + t36;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m0Var.o(i18, i14, t31)) {
                        int t37 = t(j11, t31);
                        t28 = CodedOutputStream.t(i18);
                        o12 = CodedOutputStream.x(t37);
                        t29 = o12 + t28;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m0Var.o(i18, i14, t31)) {
                        int t38 = t(j11, t31);
                        t28 = CodedOutputStream.t(i18);
                        o12 = CodedOutputStream.o(t38);
                        t29 = o12 + t28;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m0Var.o(i18, i14, t31)) {
                        t26 = CodedOutputStream.t(i18);
                        t29 = t26 + 4;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m0Var.o(i18, i14, t31)) {
                        t11 = CodedOutputStream.t(i18);
                        t29 = t11 + 8;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m0Var.o(i18, i14, t31)) {
                        int t39 = t(j11, t31);
                        t28 = CodedOutputStream.t(i18);
                        o12 = CodedOutputStream.x((t39 >> 31) ^ (t39 << 1));
                        t29 = o12 + t28;
                        i16 += t29;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m0Var.o(i18, i14, t31)) {
                        long u12 = u(j11, t31);
                        t27 = CodedOutputStream.t(i18);
                        y12 = CodedOutputStream.y((u12 << 1) ^ (u12 >> 63));
                        i16 += y12 + t27;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m0Var.o(i18, i14, t31)) {
                        j0 j0Var2 = (j0) unsafe.getObject(t31, j11);
                        x0 k16 = m0Var.k(i14);
                        t19 = CodedOutputStream.t(i18) * 2;
                        m12 = ((a) j0Var2).m(k16);
                        x15 = t19 + m12;
                        i16 += x15;
                        break;
                    } else {
                        break;
                    }
            }
            i14 += 3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f0, code lost:
    
        if (r4 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
    
        if (r4 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00da, code lost:
    
        r3 = r8 + r3;
     */
    @Override // com.google.protobuf.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(com.google.protobuf.q r12) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.m0.g(com.google.protobuf.q):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (com.google.protobuf.y0.k(com.google.protobuf.i1.v(r7, r11), com.google.protobuf.i1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (com.google.protobuf.i1.u(r7, r11) == com.google.protobuf.i1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (com.google.protobuf.i1.t(r7, r11) == com.google.protobuf.i1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (com.google.protobuf.i1.u(r7, r11) == com.google.protobuf.i1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        if (com.google.protobuf.i1.t(r7, r11) == com.google.protobuf.i1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (com.google.protobuf.i1.t(r7, r11) == com.google.protobuf.i1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        if (com.google.protobuf.i1.t(r7, r11) == com.google.protobuf.i1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (com.google.protobuf.y0.k(com.google.protobuf.i1.v(r7, r11), com.google.protobuf.i1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        if (com.google.protobuf.y0.k(com.google.protobuf.i1.v(r7, r11), com.google.protobuf.i1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (com.google.protobuf.y0.k(com.google.protobuf.i1.v(r7, r11), com.google.protobuf.i1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0130, code lost:
    
        if (com.google.protobuf.i1.p(r7, r11) == com.google.protobuf.i1.p(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
    
        if (com.google.protobuf.i1.t(r7, r11) == com.google.protobuf.i1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
    
        if (com.google.protobuf.i1.u(r7, r11) == com.google.protobuf.i1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
    
        if (com.google.protobuf.i1.t(r7, r11) == com.google.protobuf.i1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (com.google.protobuf.i1.u(r7, r11) == com.google.protobuf.i1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
    
        if (com.google.protobuf.i1.u(r7, r11) == com.google.protobuf.i1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a6, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.protobuf.i1.s(r7, r11)) == java.lang.Float.floatToIntBits(com.google.protobuf.i1.s(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.protobuf.i1.r(r7, r11)) == java.lang.Double.doubleToLongBits(com.google.protobuf.i1.r(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (com.google.protobuf.y0.k(com.google.protobuf.i1.v(r7, r11), com.google.protobuf.i1.v(r7, r12)) != false) goto L105;
     */
    @Override // com.google.protobuf.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(com.google.protobuf.q r11, com.google.protobuf.q r12) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.m0.h(com.google.protobuf.q, com.google.protobuf.q):boolean");
    }
}
