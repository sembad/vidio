package com.google.protobuf;

import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class o0<T> implements z0<T> {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f25523l = new int[0];

    /* renamed from: m, reason: collision with root package name */
    private static final Unsafe f25524m = j1.w();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f25525a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f25526b;

    /* renamed from: c, reason: collision with root package name */
    private final k0 f25527c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f25528d;

    /* renamed from: e, reason: collision with root package name */
    private final int[] f25529e;

    /* renamed from: f, reason: collision with root package name */
    private final int f25530f;

    /* renamed from: g, reason: collision with root package name */
    private final q0 f25531g;

    /* renamed from: h, reason: collision with root package name */
    private final a0 f25532h;

    /* renamed from: i, reason: collision with root package name */
    private final f1<?, ?> f25533i;

    /* renamed from: j, reason: collision with root package name */
    private final l<?> f25534j;

    /* renamed from: k, reason: collision with root package name */
    private final f0 f25535k;

    private o0(int[] iArr, Object[] objArr, int i11, int i12, k0 k0Var, int[] iArr2, int i13, int i14, q0 q0Var, a0 a0Var, f1 f1Var, l lVar, f0 f0Var) {
        this.f25525a = iArr;
        this.f25526b = objArr;
        this.f25528d = lVar != null && lVar.d(k0Var);
        this.f25529e = iArr2;
        this.f25530f = i13;
        this.f25531g = q0Var;
        this.f25532h = a0Var;
        this.f25533i = f1Var;
        this.f25534j = lVar;
        this.f25527c = k0Var;
        this.f25535k = f0Var;
    }

    private boolean h(r rVar, r rVar2, int i11) {
        return k(i11, rVar) == k(i11, rVar2);
    }

    private Object i(int i11) {
        return this.f25526b[(i11 / 3) * 2];
    }

    private z0 j(int i11) {
        int i12 = (i11 / 3) * 2;
        Object[] objArr = this.f25526b;
        z0 z0Var = (z0) objArr[i12];
        if (z0Var != null) {
            return z0Var;
        }
        z0<T> b11 = w0.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = b11;
        return b11;
    }

    private boolean k(int i11, Object obj) {
        int i12 = this.f25525a[i11 + 2];
        long j11 = i12 & 1048575;
        if (j11 == 1048575) {
            int y11 = y(i11);
            long j12 = y11 & 1048575;
            switch (x(y11)) {
                case 0:
                    if (Double.doubleToRawLongBits(j1.r(j12, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(j1.s(j12, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (j1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (j1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (j1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (j1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (j1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return j1.p(j12, obj);
                case 8:
                    Object v11 = j1.v(j12, obj);
                    if (v11 instanceof String) {
                        return !((String) v11).isEmpty();
                    }
                    if (v11 instanceof g) {
                        return !g.f25482d.equals(v11);
                    }
                    com.squareup.moshi.w.a();
                    return false;
                case 9:
                    if (j1.v(j12, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !g.f25482d.equals(j1.v(j12, obj));
                case 11:
                    if (j1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (j1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (j1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (j1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (j1.t(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (j1.u(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (j1.v(j12, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    com.squareup.moshi.w.a();
                    return false;
            }
        } else if (((1 << (i12 >>> 20)) & j1.t(j11, obj)) == 0) {
            return false;
        }
        return true;
    }

    private boolean l(T t11, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? k(i11, t11) : (i13 & i14) != 0;
    }

    private static boolean m(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof r) {
            return ((r) obj).t();
        }
        return true;
    }

    private boolean n(int i11, int i12, Object obj) {
        return j1.t((long) (this.f25525a[i12 + 2] & 1048575), obj) == i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void o(int i11, Object obj, Object obj2) {
        if (k(i11, obj2)) {
            long y11 = y(i11) & 1048575;
            Unsafe unsafe = f25524m;
            Object object = unsafe.getObject(obj2, y11);
            if (object == null) {
                android.support.v4.media.session.e.b(this.f25525a[i11], obj2);
                return;
            }
            z0 j11 = j(i11);
            if (!k(i11, obj)) {
                if (m(object)) {
                    Object newInstance = j11.newInstance();
                    j11.a(newInstance, object);
                    unsafe.putObject(obj, y11, newInstance);
                } else {
                    unsafe.putObject(obj, y11, object);
                }
                v(i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, y11);
            if (!m(object2)) {
                Object newInstance2 = j11.newInstance();
                j11.a(newInstance2, object2);
                unsafe.putObject(obj, y11, newInstance2);
                object2 = newInstance2;
            }
            j11.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void p(int i11, Object obj, Object obj2) {
        int[] iArr = this.f25525a;
        int i12 = iArr[i11];
        if (n(i12, i11, obj2)) {
            long y11 = y(i11) & 1048575;
            Unsafe unsafe = f25524m;
            Object object = unsafe.getObject(obj2, y11);
            if (object == null) {
                android.support.v4.media.session.e.b(iArr[i11], obj2);
                return;
            }
            z0 j11 = j(i11);
            if (!n(i12, i11, obj)) {
                if (m(object)) {
                    Object newInstance = j11.newInstance();
                    j11.a(newInstance, object);
                    unsafe.putObject(obj, y11, newInstance);
                } else {
                    unsafe.putObject(obj, y11, object);
                }
                w(i12, i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, y11);
            if (!m(object2)) {
                Object newInstance2 = j11.newInstance();
                j11.a(newInstance2, object2);
                unsafe.putObject(obj, y11, newInstance2);
                object2 = newInstance2;
            }
            j11.a(object2, object);
        }
    }

    static o0 q(i0 i0Var, q0 q0Var, a0 a0Var, f1 f1Var, l lVar, f0 f0Var) {
        if (i0Var instanceof y0) {
            return r((y0) i0Var, q0Var, a0Var, f1Var, lVar, f0Var);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x038c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.protobuf.o0<T> r(com.google.protobuf.y0 r35, com.google.protobuf.q0 r36, com.google.protobuf.a0 r37, com.google.protobuf.f1<?, ?> r38, com.google.protobuf.l<?> r39, com.google.protobuf.f0 r40) {
        /*
            Method dump skipped, instructions count: 1029
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.o0.r(com.google.protobuf.y0, com.google.protobuf.q0, com.google.protobuf.a0, com.google.protobuf.f1, com.google.protobuf.l, com.google.protobuf.f0):com.google.protobuf.o0");
    }

    private static int s(long j11, Object obj) {
        return ((Integer) j1.v(j11, obj)).intValue();
    }

    private static long t(long j11, Object obj) {
        return ((Long) j1.v(j11, obj)).longValue();
    }

    private static Field u(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder a11 = h.e.a("Field ", str, " for ");
            androidx.datastore.preferences.protobuf.u0.c(cls, a11, " not found. Known fields are ");
            n0.a(a11, Arrays.toString(declaredFields));
            return null;
        }
    }

    private void v(int i11, Object obj) {
        int i12 = this.f25525a[i11 + 2];
        long j11 = 1048575 & i12;
        if (j11 == 1048575) {
            return;
        }
        j1.F(obj, (1 << (i12 >>> 20)) | j1.t(j11, obj), j11);
    }

    private void w(int i11, int i12, Object obj) {
        j1.F(obj, i11, this.f25525a[i12 + 2] & 1048575);
    }

    private static int x(int i11) {
        return (i11 & 267386880) >>> 20;
    }

    private int y(int i11) {
        return this.f25525a[i11 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void z(T r23, com.google.protobuf.r1 r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.o0.z(java.lang.Object, com.google.protobuf.r1):void");
    }

    @Override // com.google.protobuf.z0
    public final void a(T t11, T t12) {
        if (!m(t11)) {
            f4.v.a(androidx.compose.runtime.o.a(t11, "Mutating immutable message: "));
            return;
        }
        t12.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.f25525a;
            if (i11 >= iArr.length) {
                int i12 = a1.f25447d;
                f1<?, ?> f1Var = this.f25533i;
                f1Var.f(t11, f1Var.e(f1Var.a(t11), f1Var.a(t12)));
                if (this.f25528d) {
                    l<?> lVar = this.f25534j;
                    o<?> b11 = lVar.b(t12);
                    if (b11.h()) {
                        return;
                    }
                    lVar.c(t11).n(b11);
                    return;
                }
                return;
            }
            int y11 = y(i11);
            long j11 = 1048575 & y11;
            int i13 = iArr[i11];
            switch (x(y11)) {
                case 0:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.D(t11, j11, j1.r(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 1:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.E(t11, j11, j1.s(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 2:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.G(t11, j11, j1.u(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 3:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.G(t11, j11, j1.u(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 4:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.F(t11, j1.t(j11, t12), j11);
                        v(i11, t11);
                        break;
                    }
                case 5:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.G(t11, j11, j1.u(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 6:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.F(t11, j1.t(j11, t12), j11);
                        v(i11, t11);
                        break;
                    }
                case 7:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.z(t11, j11, j1.p(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 8:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.H(t11, j11, j1.v(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 9:
                    o(i11, t11, t12);
                    break;
                case 10:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.H(t11, j11, j1.v(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 11:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.F(t11, j1.t(j11, t12), j11);
                        v(i11, t11);
                        break;
                    }
                case 12:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.F(t11, j1.t(j11, t12), j11);
                        v(i11, t11);
                        break;
                    }
                case 13:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.F(t11, j1.t(j11, t12), j11);
                        v(i11, t11);
                        break;
                    }
                case 14:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.G(t11, j11, j1.u(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 15:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.F(t11, j1.t(j11, t12), j11);
                        v(i11, t11);
                        break;
                    }
                case 16:
                    if (!k(i11, t12)) {
                        break;
                    } else {
                        j1.G(t11, j11, j1.u(j11, t12));
                        v(i11, t11);
                        break;
                    }
                case 17:
                    o(i11, t11, t12);
                    break;
                case 18:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case Constants.MAX_TREE_DEPTH /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
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
                    this.f25532h.d(t11, j11, t12);
                    break;
                case 50:
                    int i14 = a1.f25447d;
                    j1.H(t11, j11, this.f25535k.a(j1.v(j11, t11), j1.v(j11, t12)));
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
                    if (!n(i13, i11, t12)) {
                        break;
                    } else {
                        j1.H(t11, j11, j1.v(j11, t12));
                        w(i13, i11, t11);
                        break;
                    }
                case 60:
                    p(i11, t11, t12);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!n(i13, i11, t12)) {
                        break;
                    } else {
                        j1.H(t11, j11, j1.v(j11, t12));
                        w(i13, i11, t11);
                        break;
                    }
                case 68:
                    p(i11, t11, t12);
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.z0
    public final void b(T t11) {
        if (m(t11)) {
            if (t11 instanceof r) {
                r rVar = (r) t11;
                rVar.l(a.e.API_PRIORITY_OTHER);
                rVar.memoizedHashCode = 0;
                rVar.u();
            }
            int[] iArr = this.f25525a;
            int length = iArr.length;
            for (int i11 = 0; i11 < length; i11 += 3) {
                int y11 = y(i11);
                long j11 = 1048575 & y11;
                int x11 = x(y11);
                if (x11 != 9) {
                    if (x11 != 60 && x11 != 68) {
                        switch (x11) {
                            case 18:
                            case 19:
                            case 20:
                            case zzbbq.zzt.zzm /* 21 */:
                            case 22:
                            case 23:
                            case 24:
                            case Constants.MAX_TREE_DEPTH /* 25 */:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
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
                                this.f25532h.c(j11, t11);
                                break;
                            case 50:
                                Unsafe unsafe = f25524m;
                                Object object = unsafe.getObject(t11, j11);
                                if (object != null) {
                                    unsafe.putObject(t11, j11, this.f25535k.d(object));
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (n(iArr[i11], i11, t11)) {
                        j(i11).b(f25524m.getObject(t11, j11));
                    }
                }
                if (k(i11, t11)) {
                    j(i11).b(f25524m.getObject(t11, j11));
                }
            }
            this.f25533i.d(t11);
            if (this.f25528d) {
                this.f25534j.e(t11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.google.protobuf.z0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.google.protobuf.z0] */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.google.protobuf.z0] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [com.google.protobuf.z0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    @Override // com.google.protobuf.z0
    public final boolean c(T t11) {
        int i11;
        int i12;
        int i13;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i16 < this.f25530f) {
            int i17 = this.f25529e[i16];
            int[] iArr = this.f25525a;
            int i18 = iArr[i17];
            int y11 = y(i17);
            int i19 = iArr[i17 + 2];
            int i21 = i19 & 1048575;
            int i22 = 1 << (i19 >>> 20);
            if (i21 != i14) {
                if (i21 != 1048575) {
                    i15 = f25524m.getInt(t11, i21);
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
            if ((268435456 & y11) == 0 || l(t11, i12, i11, i13, i22)) {
                int x11 = x(y11);
                if (x11 == 9 || x11 == 17) {
                    if (l(t11, i12, i11, i13, i22) && !j(i12).c(j1.v(y11 & 1048575, t11))) {
                    }
                    i16++;
                    i14 = i11;
                    i15 = i13;
                } else {
                    if (x11 != 27) {
                        if (x11 == 60 || x11 == 68) {
                            if (n(i18, i12, t11) && !j(i12).c(j1.v(y11 & 1048575, t11))) {
                            }
                            i16++;
                            i14 = i11;
                            i15 = i13;
                        } else if (x11 != 49) {
                            if (x11 != 50) {
                                continue;
                            } else {
                                Object v11 = j1.v(y11 & 1048575, t11);
                                f0 f0Var = this.f25535k;
                                e0 c11 = f0Var.c(v11);
                                if (!c11.isEmpty() && f0Var.b(i(i12)).f25475b.a() == q1.MESSAGE) {
                                    ?? r52 = 0;
                                    for (Object obj : c11.values()) {
                                        r52 = r52;
                                        if (r52 == 0) {
                                            r52 = w0.a().b(obj.getClass());
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
                    List list = (List) j1.v(y11 & 1048575, t11);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        ?? j11 = j(i12);
                        for (int i24 = 0; i24 < list.size(); i24++) {
                            if (j11.c(list.get(i24))) {
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
        if (this.f25528d) {
            this.f25534j.b(t11).j();
        }
        return true;
    }

    @Override // com.google.protobuf.z0
    public final void d(T t11, r1 r1Var) throws IOException {
        r1Var.getClass();
        z(t11, r1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.z0
    public final int e(a aVar) {
        int i11;
        int e11;
        int e12;
        int e13;
        int g11;
        int e14;
        int c11;
        int e15;
        int e16;
        int e17;
        int k11;
        int f11;
        int e18;
        int a11;
        int f12;
        int e19;
        int k12;
        int c12;
        int e21;
        int size;
        int i12;
        int e22;
        int e23;
        int e24;
        int k13;
        int f13;
        int e25;
        int f14;
        int i13;
        int e26;
        int e27;
        int g12;
        int e28;
        int c13;
        int e29;
        int f15;
        o0<T> o0Var = this;
        T t11 = aVar;
        Unsafe unsafe = f25524m;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = o0Var.f25525a;
            if (i14 >= iArr.length) {
                f1<?, ?> f1Var = o0Var.f25533i;
                int b11 = i16 + f1Var.b(f1Var.a(t11));
                return o0Var.f25528d ? b11 + o0Var.f25534j.b(t11).g() : b11;
            }
            int y11 = o0Var.y(i14);
            int x11 = x(y11);
            int i18 = iArr[i14];
            int i19 = iArr[i14 + 2];
            int i21 = i19 & 1048575;
            if (x11 <= 17) {
                if (i21 != i17) {
                    i15 = i21 == 1048575 ? 0 : unsafe.getInt(t11, i21);
                    i17 = i21;
                }
                i11 = 1 << (i19 >>> 20);
            } else {
                i11 = 0;
            }
            long j11 = y11 & 1048575;
            if (x11 >= p.f25536d.a()) {
                p.f25537e.a();
            }
            switch (x11) {
                case 0:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e11 = CodedOutputStream.e(i18);
                        e29 = e11 + 8;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e12 = CodedOutputStream.e(i18);
                        e16 = e12 + 4;
                        i16 += e16;
                    }
                    o0Var = this;
                    t11 = aVar;
                    break;
                case 2:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        long j12 = unsafe.getLong(t11, j11);
                        e13 = CodedOutputStream.e(i18);
                        g11 = CodedOutputStream.g(j12);
                        i16 += g11 + e13;
                    }
                    o0Var = this;
                    break;
                case 3:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        long j13 = unsafe.getLong(t11, j11);
                        e13 = CodedOutputStream.e(i18);
                        g11 = CodedOutputStream.g(j13);
                        i16 += g11 + e13;
                    }
                    o0Var = this;
                    break;
                case 4:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        int i22 = unsafe.getInt(t11, j11);
                        e14 = CodedOutputStream.e(i18);
                        c11 = CodedOutputStream.c(i22);
                        i16 += c11 + e14;
                    }
                    o0Var = this;
                    break;
                case 5:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e15 = CodedOutputStream.e(i18);
                        e16 = e15 + 8;
                        i16 += e16;
                    }
                    o0Var = this;
                    t11 = aVar;
                    break;
                case 6:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e12 = CodedOutputStream.e(i18);
                        e16 = e12 + 4;
                        i16 += e16;
                    }
                    o0Var = this;
                    t11 = aVar;
                    break;
                case 7:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e16 = CodedOutputStream.e(i18) + 1;
                        i16 += e16;
                    }
                    o0Var = this;
                    t11 = aVar;
                    break;
                case 8:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        Object object = unsafe.getObject(t11, j11);
                        if (object instanceof g) {
                            int e31 = CodedOutputStream.e(i18);
                            int size2 = ((g) object).size();
                            i16 = CodedOutputStream.f(size2) + size2 + e31 + i16;
                        } else {
                            i16 = CodedOutputStream.d((String) object) + CodedOutputStream.e(i18) + i16;
                        }
                    }
                    o0Var = this;
                    break;
                case 9:
                    if (!o0Var.l(t11, i14, i17, i15, i11)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t11, j11);
                        z0 j14 = o0Var.j(i14);
                        int i23 = a1.f25447d;
                        if (object2 instanceof x) {
                            e18 = CodedOutputStream.e(i18);
                            a11 = ((x) object2).a();
                            f12 = CodedOutputStream.f(a11);
                            e21 = f12 + a11;
                            e23 = e21 + e18;
                            i16 += e23;
                            break;
                        } else {
                            e17 = CodedOutputStream.e(i18);
                            k11 = ((a) ((k0) object2)).k(j14);
                            f11 = CodedOutputStream.f(k11);
                            e23 = e17 + f11 + k11;
                            i16 += e23;
                        }
                    }
                case 10:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        g gVar = (g) unsafe.getObject(t11, j11);
                        int e32 = CodedOutputStream.e(i18);
                        int size3 = gVar.size();
                        i16 += CodedOutputStream.f(size3) + size3 + e32;
                    }
                    o0Var = this;
                    break;
                case 11:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        int i24 = unsafe.getInt(t11, j11);
                        e14 = CodedOutputStream.e(i18);
                        c11 = CodedOutputStream.f(i24);
                        i16 += c11 + e14;
                    }
                    o0Var = this;
                    break;
                case 12:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        int i25 = unsafe.getInt(t11, j11);
                        e14 = CodedOutputStream.e(i18);
                        c11 = CodedOutputStream.c(i25);
                        i16 += c11 + e14;
                    }
                    o0Var = this;
                    break;
                case 13:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e12 = CodedOutputStream.e(i18);
                        e16 = e12 + 4;
                        i16 += e16;
                    }
                    o0Var = this;
                    t11 = aVar;
                    break;
                case 14:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        e15 = CodedOutputStream.e(i18);
                        e16 = e15 + 8;
                        i16 += e16;
                    }
                    o0Var = this;
                    t11 = aVar;
                    break;
                case 15:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        int i26 = unsafe.getInt(t11, j11);
                        e14 = CodedOutputStream.e(i18);
                        c11 = CodedOutputStream.f((i26 >> 31) ^ (i26 << 1));
                        i16 += c11 + e14;
                    }
                    o0Var = this;
                    break;
                case 16:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        long j15 = unsafe.getLong(t11, j11);
                        e13 = CodedOutputStream.e(i18);
                        g11 = CodedOutputStream.g((j15 << 1) ^ (j15 >> 63));
                        i16 += g11 + e13;
                    }
                    o0Var = this;
                    break;
                case 17:
                    if (o0Var.l(t11, i14, i17, i15, i11)) {
                        k0 k0Var = (k0) unsafe.getObject(t11, j11);
                        z0 j16 = o0Var.j(i14);
                        e19 = CodedOutputStream.e(i18) * 2;
                        k12 = ((a) k0Var).k(j16);
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    c12 = a1.c(i18, (List) unsafe.getObject(t11, j11));
                    i16 += c12;
                    break;
                case 19:
                    c12 = a1.b(i18, (List) unsafe.getObject(t11, j11));
                    i16 += c12;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(t11, j11);
                    int i27 = a1.f25447d;
                    if (list.size() != 0) {
                        e18 = a1.e(list);
                        e21 = CodedOutputStream.e(i18) * list.size();
                        e23 = e21 + e18;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(t11, j11);
                    int i28 = a1.f25447d;
                    size = list2.size();
                    if (size != 0) {
                        i12 = a1.i(list2);
                        e22 = CodedOutputStream.e(i18);
                        e23 = (e22 * size) + i12;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 22:
                    List list3 = (List) unsafe.getObject(t11, j11);
                    int i29 = a1.f25447d;
                    size = list3.size();
                    if (size != 0) {
                        i12 = a1.d(list3);
                        e22 = CodedOutputStream.e(i18);
                        e23 = (e22 * size) + i12;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 23:
                    c12 = a1.c(i18, (List) unsafe.getObject(t11, j11));
                    i16 += c12;
                    break;
                case 24:
                    c12 = a1.b(i18, (List) unsafe.getObject(t11, j11));
                    i16 += c12;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List list4 = (List) unsafe.getObject(t11, j11);
                    int i31 = a1.f25447d;
                    int size4 = list4.size();
                    i16 += size4 == 0 ? 0 : (CodedOutputStream.e(i18) + 1) * size4;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(t11, j11);
                    int i32 = a1.f25447d;
                    int size5 = list5.size();
                    if (size5 != 0) {
                        e23 = CodedOutputStream.e(i18) * size5;
                        if (list5 instanceof z) {
                            z zVar = (z) list5;
                            for (int i33 = 0; i33 < size5; i33++) {
                                Object raw = zVar.getRaw(i33);
                                if (raw instanceof g) {
                                    int size6 = ((g) raw).size();
                                    e23 = CodedOutputStream.f(size6) + size6 + e23;
                                } else {
                                    e23 = CodedOutputStream.d((String) raw) + e23;
                                }
                            }
                        } else {
                            for (int i34 = 0; i34 < size5; i34++) {
                                Object obj = list5.get(i34);
                                if (obj instanceof g) {
                                    int size7 = ((g) obj).size();
                                    e23 = CodedOutputStream.f(size7) + size7 + e23;
                                } else {
                                    e23 = CodedOutputStream.d((String) obj) + e23;
                                }
                            }
                        }
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 27:
                    List list6 = (List) unsafe.getObject(t11, j11);
                    z0 j17 = o0Var.j(i14);
                    int i35 = a1.f25447d;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        e24 = 0;
                    } else {
                        e24 = CodedOutputStream.e(i18) * size8;
                        for (int i36 = 0; i36 < size8; i36++) {
                            Object obj2 = list6.get(i36);
                            if (obj2 instanceof x) {
                                k13 = ((x) obj2).a();
                                f13 = CodedOutputStream.f(k13);
                            } else {
                                k13 = ((a) ((k0) obj2)).k(j17);
                                f13 = CodedOutputStream.f(k13);
                            }
                            e24 = f13 + k13 + e24;
                        }
                    }
                    i16 += e24;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(t11, j11);
                    int i37 = a1.f25447d;
                    int size9 = list7.size();
                    if (size9 != 0) {
                        e23 = CodedOutputStream.e(i18) * size9;
                        for (int i38 = 0; i38 < list7.size(); i38++) {
                            int size10 = ((g) list7.get(i38)).size();
                            e23 += CodedOutputStream.f(size10) + size10;
                        }
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 29:
                    List list8 = (List) unsafe.getObject(t11, j11);
                    int i39 = a1.f25447d;
                    size = list8.size();
                    if (size != 0) {
                        i12 = a1.h(list8);
                        e22 = CodedOutputStream.e(i18);
                        e23 = (e22 * size) + i12;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 30:
                    List list9 = (List) unsafe.getObject(t11, j11);
                    int i41 = a1.f25447d;
                    size = list9.size();
                    if (size != 0) {
                        i12 = a1.a(list9);
                        e22 = CodedOutputStream.e(i18);
                        e23 = (e22 * size) + i12;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 31:
                    c12 = a1.b(i18, (List) unsafe.getObject(t11, j11));
                    i16 += c12;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    c12 = a1.c(i18, (List) unsafe.getObject(t11, j11));
                    i16 += c12;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(t11, j11);
                    int i42 = a1.f25447d;
                    size = list10.size();
                    if (size != 0) {
                        i12 = a1.f(list10);
                        e22 = CodedOutputStream.e(i18);
                        e23 = (e22 * size) + i12;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 34:
                    List list11 = (List) unsafe.getObject(t11, j11);
                    int i43 = a1.f25447d;
                    size = list11.size();
                    if (size != 0) {
                        i12 = a1.g(list11);
                        e22 = CodedOutputStream.e(i18);
                        e23 = (e22 * size) + i12;
                        i16 += e23;
                        break;
                    }
                    e23 = 0;
                    i16 += e23;
                case 35:
                    List list12 = (List) unsafe.getObject(t11, j11);
                    int i44 = a1.f25447d;
                    k12 = list12.size() * 8;
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(t11, j11);
                    int i45 = a1.f25447d;
                    k12 = list13.size() * 4;
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    k12 = a1.e((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    k12 = a1.i((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    k12 = a1.d((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    List list14 = (List) unsafe.getObject(t11, j11);
                    int i46 = a1.f25447d;
                    k12 = list14.size() * 8;
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    List list15 = (List) unsafe.getObject(t11, j11);
                    int i47 = a1.f25447d;
                    k12 = list15.size() * 4;
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(t11, j11);
                    int i48 = a1.f25447d;
                    k12 = list16.size();
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    k12 = a1.h((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    k12 = a1.a((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(t11, j11);
                    int i49 = a1.f25447d;
                    k12 = list17.size() * 4;
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(t11, j11);
                    int i51 = a1.f25447d;
                    k12 = list18.size() * 8;
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    k12 = a1.f((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    k12 = a1.g((List) unsafe.getObject(t11, j11));
                    if (k12 > 0) {
                        e25 = CodedOutputStream.e(i18);
                        f14 = CodedOutputStream.f(k12);
                        e19 = f14 + e25;
                        f15 = e19 + k12;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(t11, j11);
                    z0 j18 = o0Var.j(i14);
                    int i52 = a1.f25447d;
                    int size11 = list19.size();
                    if (size11 == 0) {
                        i13 = 0;
                    } else {
                        i13 = 0;
                        for (int i53 = 0; i53 < size11; i53++) {
                            i13 = (CodedOutputStream.e(i18) * 2) + ((a) ((k0) list19.get(i53))).k(j18) + i13;
                        }
                    }
                    i16 += i13;
                    break;
                case 50:
                    c12 = o0Var.f25535k.e(i18, unsafe.getObject(t11, j11), o0Var.i(i14));
                    i16 += c12;
                    break;
                case 51:
                    if (o0Var.n(i18, i14, t11)) {
                        e11 = CodedOutputStream.e(i18);
                        e29 = e11 + 8;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (o0Var.n(i18, i14, t11)) {
                        e26 = CodedOutputStream.e(i18);
                        e29 = e26 + 4;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (o0Var.n(i18, i14, t11)) {
                        long t12 = t(j11, t11);
                        e27 = CodedOutputStream.e(i18);
                        g12 = CodedOutputStream.g(t12);
                        i16 += g12 + e27;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (o0Var.n(i18, i14, t11)) {
                        long t13 = t(j11, t11);
                        e27 = CodedOutputStream.e(i18);
                        g12 = CodedOutputStream.g(t13);
                        i16 += g12 + e27;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (o0Var.n(i18, i14, t11)) {
                        int s11 = s(j11, t11);
                        e28 = CodedOutputStream.e(i18);
                        c13 = CodedOutputStream.c(s11);
                        e29 = c13 + e28;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (o0Var.n(i18, i14, t11)) {
                        e11 = CodedOutputStream.e(i18);
                        e29 = e11 + 8;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (o0Var.n(i18, i14, t11)) {
                        e26 = CodedOutputStream.e(i18);
                        e29 = e26 + 4;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (o0Var.n(i18, i14, t11)) {
                        e29 = CodedOutputStream.e(i18) + 1;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (o0Var.n(i18, i14, t11)) {
                        Object object3 = unsafe.getObject(t11, j11);
                        if (object3 instanceof g) {
                            int e33 = CodedOutputStream.e(i18);
                            int size12 = ((g) object3).size();
                            i16 = CodedOutputStream.f(size12) + size12 + e33 + i16;
                            break;
                        } else {
                            i16 = CodedOutputStream.d((String) object3) + CodedOutputStream.e(i18) + i16;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (!o0Var.n(i18, i14, t11)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(t11, j11);
                        z0 j19 = o0Var.j(i14);
                        int i54 = a1.f25447d;
                        if (object4 instanceof x) {
                            e18 = CodedOutputStream.e(i18);
                            a11 = ((x) object4).a();
                            f12 = CodedOutputStream.f(a11);
                            e21 = f12 + a11;
                            e23 = e21 + e18;
                            i16 += e23;
                            break;
                        } else {
                            e17 = CodedOutputStream.e(i18);
                            k11 = ((a) ((k0) object4)).k(j19);
                            f11 = CodedOutputStream.f(k11);
                            e23 = e17 + f11 + k11;
                            i16 += e23;
                        }
                    }
                case 61:
                    if (o0Var.n(i18, i14, t11)) {
                        g gVar2 = (g) unsafe.getObject(t11, j11);
                        int e34 = CodedOutputStream.e(i18);
                        int size13 = gVar2.size();
                        f15 = CodedOutputStream.f(size13) + size13 + e34;
                        i16 += f15;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (o0Var.n(i18, i14, t11)) {
                        int s12 = s(j11, t11);
                        e28 = CodedOutputStream.e(i18);
                        c13 = CodedOutputStream.f(s12);
                        e29 = c13 + e28;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (o0Var.n(i18, i14, t11)) {
                        int s13 = s(j11, t11);
                        e28 = CodedOutputStream.e(i18);
                        c13 = CodedOutputStream.c(s13);
                        e29 = c13 + e28;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (o0Var.n(i18, i14, t11)) {
                        e26 = CodedOutputStream.e(i18);
                        e29 = e26 + 4;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (o0Var.n(i18, i14, t11)) {
                        e11 = CodedOutputStream.e(i18);
                        e29 = e11 + 8;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (o0Var.n(i18, i14, t11)) {
                        int s14 = s(j11, t11);
                        e28 = CodedOutputStream.e(i18);
                        c13 = CodedOutputStream.f((s14 >> 31) ^ (s14 << 1));
                        e29 = c13 + e28;
                        i16 += e29;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (o0Var.n(i18, i14, t11)) {
                        long t14 = t(j11, t11);
                        e27 = CodedOutputStream.e(i18);
                        g12 = CodedOutputStream.g((t14 << 1) ^ (t14 >> 63));
                        i16 += g12 + e27;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (o0Var.n(i18, i14, t11)) {
                        k0 k0Var2 = (k0) unsafe.getObject(t11, j11);
                        z0 j21 = o0Var.j(i14);
                        e19 = CodedOutputStream.e(i18) * 2;
                        k12 = ((a) k0Var2).k(j21);
                        f15 = e19 + k12;
                        i16 += f15;
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
    @Override // com.google.protobuf.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(com.google.protobuf.r r12) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.o0.f(com.google.protobuf.r):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (com.google.protobuf.a1.k(com.google.protobuf.j1.v(r7, r11), com.google.protobuf.j1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (com.google.protobuf.j1.u(r7, r11) == com.google.protobuf.j1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (com.google.protobuf.j1.t(r7, r11) == com.google.protobuf.j1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (com.google.protobuf.j1.u(r7, r11) == com.google.protobuf.j1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        if (com.google.protobuf.j1.t(r7, r11) == com.google.protobuf.j1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (com.google.protobuf.j1.t(r7, r11) == com.google.protobuf.j1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        if (com.google.protobuf.j1.t(r7, r11) == com.google.protobuf.j1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (com.google.protobuf.a1.k(com.google.protobuf.j1.v(r7, r11), com.google.protobuf.j1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        if (com.google.protobuf.a1.k(com.google.protobuf.j1.v(r7, r11), com.google.protobuf.j1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (com.google.protobuf.a1.k(com.google.protobuf.j1.v(r7, r11), com.google.protobuf.j1.v(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0130, code lost:
    
        if (com.google.protobuf.j1.p(r7, r11) == com.google.protobuf.j1.p(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
    
        if (com.google.protobuf.j1.t(r7, r11) == com.google.protobuf.j1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
    
        if (com.google.protobuf.j1.u(r7, r11) == com.google.protobuf.j1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
    
        if (com.google.protobuf.j1.t(r7, r11) == com.google.protobuf.j1.t(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (com.google.protobuf.j1.u(r7, r11) == com.google.protobuf.j1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
    
        if (com.google.protobuf.j1.u(r7, r11) == com.google.protobuf.j1.u(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a6, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.protobuf.j1.s(r7, r11)) == java.lang.Float.floatToIntBits(com.google.protobuf.j1.s(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.protobuf.j1.r(r7, r11)) == java.lang.Double.doubleToLongBits(com.google.protobuf.j1.r(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (com.google.protobuf.a1.k(com.google.protobuf.j1.v(r7, r11), com.google.protobuf.j1.v(r7, r12)) != false) goto L105;
     */
    @Override // com.google.protobuf.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(com.google.protobuf.r r11, com.google.protobuf.r r12) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.o0.g(com.google.protobuf.r, com.google.protobuf.r):boolean");
    }

    @Override // com.google.protobuf.z0
    public final T newInstance() {
        return (T) this.f25531g.newInstance(this.f25527c);
    }
}
