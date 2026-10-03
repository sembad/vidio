package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.i0;
import androidx.datastore.preferences.protobuf.z;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class w0<T> implements i1<T> {

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f5238q = new int[0];

    /* renamed from: r, reason: collision with root package name */
    private static final Unsafe f5239r = s1.u();

    /* renamed from: a, reason: collision with root package name */
    private final int[] f5240a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f5241b;

    /* renamed from: c, reason: collision with root package name */
    private final int f5242c;

    /* renamed from: d, reason: collision with root package name */
    private final int f5243d;

    /* renamed from: e, reason: collision with root package name */
    private final p0 f5244e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f5245f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f5246g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f5247h;

    /* renamed from: i, reason: collision with root package name */
    private final int[] f5248i;

    /* renamed from: j, reason: collision with root package name */
    private final int f5249j;

    /* renamed from: k, reason: collision with root package name */
    private final int f5250k;

    /* renamed from: l, reason: collision with root package name */
    private final y0 f5251l;

    /* renamed from: m, reason: collision with root package name */
    private final f0 f5252m;

    /* renamed from: n, reason: collision with root package name */
    private final o1<?, ?> f5253n;

    /* renamed from: o, reason: collision with root package name */
    private final p<?> f5254o;

    /* renamed from: p, reason: collision with root package name */
    private final k0 f5255p;

    private w0(int[] iArr, Object[] objArr, int i11, int i12, p0 p0Var, boolean z11, int[] iArr2, int i13, int i14, y0 y0Var, f0 f0Var, o1 o1Var, p pVar, k0 k0Var) {
        this.f5240a = iArr;
        this.f5241b = objArr;
        this.f5242c = i11;
        this.f5243d = i12;
        this.f5246g = p0Var instanceof x;
        this.f5247h = z11;
        this.f5245f = pVar != null && pVar.e(p0Var);
        this.f5248i = iArr2;
        this.f5249j = i13;
        this.f5250k = i14;
        this.f5251l = y0Var;
        this.f5252m = f0Var;
        this.f5253n = o1Var;
        this.f5254o = pVar;
        this.f5244e = p0Var;
        this.f5255p = k0Var;
    }

    private static Field A(Class<?> cls, String str) {
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
            u0.c(cls, a11, " not found. Known fields are ");
            com.google.protobuf.n0.a(a11, Arrays.toString(declaredFields));
            return null;
        }
    }

    private void B(int i11, Object obj) {
        if (this.f5247h) {
            return;
        }
        int i12 = this.f5240a[i11 + 2];
        long j11 = i12 & 1048575;
        s1.D(obj, s1.r(j11, obj) | (1 << (i12 >>> 20)), j11);
    }

    private void C(int i11, int i12, Object obj) {
        s1.D(obj, i11, this.f5240a[i12 + 2] & 1048575);
    }

    private static int D(int i11) {
        return (i11 & 267386880) >>> 20;
    }

    private int E(int i11) {
        return this.f5240a[i11 + 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:233:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F(T r22, androidx.datastore.preferences.protobuf.v1 r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.w0.F(java.lang.Object, androidx.datastore.preferences.protobuf.v1):void");
    }

    private static void G(int i11, Object obj, v1 v1Var) throws IOException {
        if (obj instanceof String) {
            ((l) v1Var).H(i11, (String) obj);
        } else {
            ((l) v1Var).d(i11, (i) obj);
        }
    }

    private boolean a(x xVar, Object obj, int i11) {
        return p(i11, xVar) == p(i11, obj);
    }

    private final <UT, UB> UB j(Object obj, int i11, UB ub2, o1<UT, UB> o1Var) {
        z.b k11;
        int i12 = this.f5240a[i11];
        Object t11 = s1.t(E(i11) & 1048575, obj);
        if (t11 == null || (k11 = k(i11)) == null) {
            return ub2;
        }
        k0 k0Var = this.f5255p;
        j0 f11 = k0Var.f(t11);
        i0.a<?, ?> b11 = k0Var.b(l(i11));
        Iterator it = f11.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ((Integer) entry.getValue()).getClass();
            if (!k11.a()) {
                if (ub2 == null) {
                    ub2 = (UB) o1Var.m();
                }
                i.d dVar = new i.d(i0.b(b11, entry.getKey(), entry.getValue()));
                try {
                    i0.e(dVar.b(), b11, entry.getKey(), entry.getValue());
                    o1Var.d(ub2, i12, dVar.a());
                    it.remove();
                } catch (IOException e11) {
                    td0.w.a(e11);
                    return null;
                }
            }
        }
        return ub2;
    }

    private z.b k(int i11) {
        return (z.b) this.f5241b[v0.a(i11, 3, 2, 1)];
    }

    private Object l(int i11) {
        return this.f5241b[(i11 / 3) * 2];
    }

    private i1 m(int i11) {
        int i12 = (i11 / 3) * 2;
        Object[] objArr = this.f5241b;
        i1 i1Var = (i1) objArr[i12];
        if (i1Var != null) {
            return i1Var;
        }
        i1<T> b11 = e1.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = b11;
        return b11;
    }

    private int n(T t11) {
        int i11;
        int j11;
        int m11;
        int j12;
        int h11;
        int f11;
        int j13;
        int i12;
        int a11;
        int l11;
        int i13;
        Unsafe unsafe = f5239r;
        int i14 = -1;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr = this.f5240a;
            if (i15 >= iArr.length) {
                o1<?, ?> o1Var = this.f5253n;
                int h12 = i16 + o1Var.h(o1Var.g(t11));
                return this.f5245f ? h12 + this.f5254o.c(t11).g() : h12;
            }
            int E = E(i15);
            int i18 = iArr[i15];
            int D = D(E);
            if (D <= 17) {
                int i19 = iArr[i15 + 2];
                int i21 = i19 & 1048575;
                i11 = 1 << (i19 >>> 20);
                if (i21 != i14) {
                    i17 = unsafe.getInt(t11, i21);
                    i14 = i21;
                }
            } else {
                i11 = 0;
            }
            long j14 = E & 1048575;
            switch (D) {
                case 0:
                    if ((i11 & i17) != 0) {
                        i16 = s0.a(i18, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i17 & i11) != 0) {
                        i16 = s0.a(i18, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i17 & i11) != 0) {
                        long j15 = unsafe.getLong(t11, j14);
                        j11 = CodedOutputStream.j(i18);
                        m11 = CodedOutputStream.m(j15);
                        i16 += m11 + j11;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i17 & i11) != 0) {
                        long j16 = unsafe.getLong(t11, j14);
                        j11 = CodedOutputStream.j(i18);
                        m11 = CodedOutputStream.m(j16);
                        i16 += m11 + j11;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i17 & i11) != 0) {
                        int i22 = unsafe.getInt(t11, j14);
                        j12 = CodedOutputStream.j(i18);
                        h11 = CodedOutputStream.h(i22);
                        f11 = h11 + j12;
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i17 & i11) != 0) {
                        f11 = CodedOutputStream.f(i18);
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i17 & i11) != 0) {
                        f11 = CodedOutputStream.e(i18);
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i17 & i11) != 0) {
                        i16 = s0.a(i18, 1, i16);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(t11, j14);
                        if (object instanceof i) {
                            int j17 = CodedOutputStream.j(i18);
                            int size = ((i) object).size();
                            a11 = t0.a(size, size, j17, i16);
                            i16 = a11;
                            break;
                        } else {
                            j13 = CodedOutputStream.j(i18);
                            i12 = CodedOutputStream.i((String) object);
                            a11 = i12 + j13 + i16;
                            i16 = a11;
                        }
                    }
                case 9:
                    if ((i17 & i11) != 0) {
                        l11 = j1.l(i18, unsafe.getObject(t11, j14), m(i15));
                        i16 += l11;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i17 & i11) != 0) {
                        f11 = CodedOutputStream.c(i18, (i) unsafe.getObject(t11, j14));
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i17 & i11) != 0) {
                        f11 = CodedOutputStream.k(i18, unsafe.getInt(t11, j14));
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i17 & i11) != 0) {
                        int i23 = unsafe.getInt(t11, j14);
                        j12 = CodedOutputStream.j(i18);
                        h11 = CodedOutputStream.h(i23);
                        f11 = h11 + j12;
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i17 & i11) != 0) {
                        i16 = s0.a(i18, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i11 & i17) != 0) {
                        i16 = s0.a(i18, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i17 & i11) != 0) {
                        int i24 = unsafe.getInt(t11, j14);
                        j12 = CodedOutputStream.j(i18);
                        h11 = CodedOutputStream.l((i24 >> 31) ^ (i24 << 1));
                        f11 = h11 + j12;
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i17 & i11) != 0) {
                        long j18 = unsafe.getLong(t11, j14);
                        j11 = CodedOutputStream.j(i18);
                        m11 = CodedOutputStream.m((j18 << 1) ^ (j18 >> 63));
                        i16 += m11 + j11;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i17 & i11) != 0) {
                        l11 = CodedOutputStream.g(i18, (p0) unsafe.getObject(t11, j14), m(i15));
                        i16 += l11;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    l11 = j1.f(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 19:
                    l11 = j1.d(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 20:
                    l11 = j1.j(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    l11 = j1.u(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 22:
                    l11 = j1.h(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 23:
                    l11 = j1.f(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 24:
                    l11 = j1.d(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List list = (List) unsafe.getObject(t11, j14);
                    int i25 = j1.f5165e;
                    int size2 = list.size();
                    i16 += size2 == 0 ? 0 : (CodedOutputStream.j(i18) + 1) * size2;
                    break;
                case 26:
                    l11 = j1.r(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 27:
                    l11 = j1.m(i18, (List) unsafe.getObject(t11, j14), m(i15));
                    i16 += l11;
                    break;
                case 28:
                    l11 = j1.a(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 29:
                    l11 = j1.s(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 30:
                    l11 = j1.b(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 31:
                    l11 = j1.d(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    l11 = j1.f(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 33:
                    l11 = j1.n(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 34:
                    l11 = j1.p(i18, (List) unsafe.getObject(t11, j14));
                    i16 += l11;
                    break;
                case 35:
                    int g11 = j1.g((List) unsafe.getObject(t11, j14));
                    if (g11 > 0) {
                        i16 = t0.a(g11, CodedOutputStream.j(i18), g11, i16);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e11 = j1.e((List) unsafe.getObject(t11, j14));
                    if (e11 > 0) {
                        i16 = t0.a(e11, CodedOutputStream.j(i18), e11, i16);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k11 = j1.k((List) unsafe.getObject(t11, j14));
                    if (k11 > 0) {
                        i16 = t0.a(k11, CodedOutputStream.j(i18), k11, i16);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int v11 = j1.v((List) unsafe.getObject(t11, j14));
                    if (v11 > 0) {
                        i16 = t0.a(v11, CodedOutputStream.j(i18), v11, i16);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i26 = j1.i((List) unsafe.getObject(t11, j14));
                    if (i26 > 0) {
                        i16 = t0.a(i26, CodedOutputStream.j(i18), i26, i16);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int g12 = j1.g((List) unsafe.getObject(t11, j14));
                    if (g12 > 0) {
                        i16 = t0.a(g12, CodedOutputStream.j(i18), g12, i16);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    int e12 = j1.e((List) unsafe.getObject(t11, j14));
                    if (e12 > 0) {
                        i16 = t0.a(e12, CodedOutputStream.j(i18), e12, i16);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list2 = (List) unsafe.getObject(t11, j14);
                    int i27 = j1.f5165e;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        i16 = t0.a(size3, CodedOutputStream.j(i18), size3, i16);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int t12 = j1.t((List) unsafe.getObject(t11, j14));
                    if (t12 > 0) {
                        i16 = t0.a(t12, CodedOutputStream.j(i18), t12, i16);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c11 = j1.c((List) unsafe.getObject(t11, j14));
                    if (c11 > 0) {
                        i16 = t0.a(c11, CodedOutputStream.j(i18), c11, i16);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e13 = j1.e((List) unsafe.getObject(t11, j14));
                    if (e13 > 0) {
                        i16 = t0.a(e13, CodedOutputStream.j(i18), e13, i16);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g13 = j1.g((List) unsafe.getObject(t11, j14));
                    if (g13 > 0) {
                        i16 = t0.a(g13, CodedOutputStream.j(i18), g13, i16);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int o11 = j1.o((List) unsafe.getObject(t11, j14));
                    if (o11 > 0) {
                        i16 = t0.a(o11, CodedOutputStream.j(i18), o11, i16);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int q11 = j1.q((List) unsafe.getObject(t11, j14));
                    if (q11 > 0) {
                        i16 = t0.a(q11, CodedOutputStream.j(i18), q11, i16);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list3 = (List) unsafe.getObject(t11, j14);
                    i1 m12 = m(i15);
                    int i28 = j1.f5165e;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        i13 = 0;
                    } else {
                        i13 = 0;
                        for (int i29 = 0; i29 < size4; i29++) {
                            i13 += CodedOutputStream.g(i18, (p0) list3.get(i29), m12);
                        }
                    }
                    i16 += i13;
                    break;
                case 50:
                    l11 = this.f5255p.e(i18, unsafe.getObject(t11, j14), l(i15));
                    i16 += l11;
                    break;
                case 51:
                    if (q(i18, i15, t11)) {
                        i16 = s0.a(i18, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (q(i18, i15, t11)) {
                        i16 = s0.a(i18, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (q(i18, i15, t11)) {
                        long y11 = y(j14, t11);
                        j11 = CodedOutputStream.j(i18);
                        m11 = CodedOutputStream.m(y11);
                        i16 += m11 + j11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (q(i18, i15, t11)) {
                        long y12 = y(j14, t11);
                        j11 = CodedOutputStream.j(i18);
                        m11 = CodedOutputStream.m(y12);
                        i16 += m11 + j11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (q(i18, i15, t11)) {
                        int x11 = x(j14, t11);
                        j12 = CodedOutputStream.j(i18);
                        h11 = CodedOutputStream.h(x11);
                        f11 = h11 + j12;
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (q(i18, i15, t11)) {
                        f11 = CodedOutputStream.f(i18);
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (q(i18, i15, t11)) {
                        f11 = CodedOutputStream.e(i18);
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (q(i18, i15, t11)) {
                        i16 = s0.a(i18, 1, i16);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!q(i18, i15, t11)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t11, j14);
                        if (object2 instanceof i) {
                            int j19 = CodedOutputStream.j(i18);
                            int size5 = ((i) object2).size();
                            a11 = t0.a(size5, size5, j19, i16);
                            i16 = a11;
                            break;
                        } else {
                            j13 = CodedOutputStream.j(i18);
                            i12 = CodedOutputStream.i((String) object2);
                            a11 = i12 + j13 + i16;
                            i16 = a11;
                        }
                    }
                case 60:
                    if (q(i18, i15, t11)) {
                        l11 = j1.l(i18, unsafe.getObject(t11, j14), m(i15));
                        i16 += l11;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (q(i18, i15, t11)) {
                        f11 = CodedOutputStream.c(i18, (i) unsafe.getObject(t11, j14));
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (q(i18, i15, t11)) {
                        f11 = CodedOutputStream.k(i18, x(j14, t11));
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (q(i18, i15, t11)) {
                        int x12 = x(j14, t11);
                        j12 = CodedOutputStream.j(i18);
                        h11 = CodedOutputStream.h(x12);
                        f11 = h11 + j12;
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (q(i18, i15, t11)) {
                        i16 = s0.a(i18, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (q(i18, i15, t11)) {
                        i16 = s0.a(i18, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (q(i18, i15, t11)) {
                        int x13 = x(j14, t11);
                        j12 = CodedOutputStream.j(i18);
                        h11 = CodedOutputStream.l((x13 >> 31) ^ (x13 << 1));
                        f11 = h11 + j12;
                        i16 += f11;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (q(i18, i15, t11)) {
                        long y13 = y(j14, t11);
                        j11 = CodedOutputStream.j(i18);
                        m11 = CodedOutputStream.m((y13 << 1) ^ (y13 >> 63));
                        i16 += m11 + j11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (q(i18, i15, t11)) {
                        l11 = CodedOutputStream.g(i18, (p0) unsafe.getObject(t11, j14), m(i15));
                        i16 += l11;
                        break;
                    } else {
                        break;
                    }
            }
            i15 += 3;
        }
    }

    private int o(T t11) {
        int j11;
        int m11;
        int j12;
        int h11;
        int f11;
        int j13;
        int i11;
        int l11;
        int j14;
        int m12;
        int i12;
        Unsafe unsafe = f5239r;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f5240a;
            if (i13 >= iArr.length) {
                o1<?, ?> o1Var = this.f5253n;
                return i14 + o1Var.h(o1Var.g(t11));
            }
            int E = E(i13);
            int D = D(E);
            int i15 = iArr[i13];
            long j15 = E & 1048575;
            if (D >= u.f5226d.a() && D <= u.f5227e.a()) {
                int i16 = iArr[i13 + 2];
            }
            switch (D) {
                case 0:
                    if (p(i13, t11)) {
                        i14 = s0.a(i15, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (p(i13, t11)) {
                        i14 = s0.a(i15, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (p(i13, t11)) {
                        long s11 = s1.s(j15, t11);
                        j11 = CodedOutputStream.j(i15);
                        m11 = CodedOutputStream.m(s11);
                        f11 = m11 + j11;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (p(i13, t11)) {
                        long s12 = s1.s(j15, t11);
                        j11 = CodedOutputStream.j(i15);
                        m11 = CodedOutputStream.m(s12);
                        f11 = m11 + j11;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (p(i13, t11)) {
                        int r11 = s1.r(j15, t11);
                        j12 = CodedOutputStream.j(i15);
                        h11 = CodedOutputStream.h(r11);
                        f11 = h11 + j12;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (p(i13, t11)) {
                        f11 = CodedOutputStream.f(i15);
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (p(i13, t11)) {
                        f11 = CodedOutputStream.e(i15);
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (p(i13, t11)) {
                        i14 = s0.a(i15, 1, i14);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (p(i13, t11)) {
                        Object t12 = s1.t(j15, t11);
                        if (t12 instanceof i) {
                            int j16 = CodedOutputStream.j(i15);
                            int size = ((i) t12).size();
                            i14 = t0.a(size, size, j16, i14);
                            break;
                        } else {
                            j13 = CodedOutputStream.j(i15);
                            i11 = CodedOutputStream.i((String) t12);
                            i14 = i11 + j13 + i14;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (p(i13, t11)) {
                        l11 = j1.l(i15, s1.t(j15, t11), m(i13));
                        i14 += l11;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (p(i13, t11)) {
                        f11 = CodedOutputStream.c(i15, (i) s1.t(j15, t11));
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (p(i13, t11)) {
                        f11 = CodedOutputStream.k(i15, s1.r(j15, t11));
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (p(i13, t11)) {
                        int r12 = s1.r(j15, t11);
                        j12 = CodedOutputStream.j(i15);
                        h11 = CodedOutputStream.h(r12);
                        f11 = h11 + j12;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (p(i13, t11)) {
                        i14 = s0.a(i15, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (p(i13, t11)) {
                        i14 = s0.a(i15, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (p(i13, t11)) {
                        int r13 = s1.r(j15, t11);
                        j12 = CodedOutputStream.j(i15);
                        h11 = CodedOutputStream.l((r13 >> 31) ^ (r13 << 1));
                        f11 = h11 + j12;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (p(i13, t11)) {
                        long s13 = s1.s(j15, t11);
                        j14 = CodedOutputStream.j(i15);
                        m12 = CodedOutputStream.m((s13 >> 63) ^ (s13 << 1));
                        f11 = m12 + j14;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (p(i13, t11)) {
                        l11 = CodedOutputStream.g(i15, (p0) s1.t(j15, t11), m(i13));
                        i14 += l11;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    l11 = j1.f(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 19:
                    l11 = j1.d(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 20:
                    l11 = j1.j(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    l11 = j1.u(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 22:
                    l11 = j1.h(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 23:
                    l11 = j1.f(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 24:
                    l11 = j1.d(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List list = (List) s1.t(j15, t11);
                    int i17 = j1.f5165e;
                    int size2 = list.size();
                    i14 += size2 == 0 ? 0 : (CodedOutputStream.j(i15) + 1) * size2;
                    break;
                case 26:
                    l11 = j1.r(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 27:
                    l11 = j1.m(i15, (List) s1.t(j15, t11), m(i13));
                    i14 += l11;
                    break;
                case 28:
                    l11 = j1.a(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 29:
                    l11 = j1.s(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 30:
                    l11 = j1.b(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 31:
                    l11 = j1.d(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    l11 = j1.f(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 33:
                    l11 = j1.n(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 34:
                    l11 = j1.p(i15, (List) s1.t(j15, t11));
                    i14 += l11;
                    break;
                case 35:
                    int g11 = j1.g((List) unsafe.getObject(t11, j15));
                    if (g11 > 0) {
                        i14 = t0.a(g11, CodedOutputStream.j(i15), g11, i14);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e11 = j1.e((List) unsafe.getObject(t11, j15));
                    if (e11 > 0) {
                        i14 = t0.a(e11, CodedOutputStream.j(i15), e11, i14);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k11 = j1.k((List) unsafe.getObject(t11, j15));
                    if (k11 > 0) {
                        i14 = t0.a(k11, CodedOutputStream.j(i15), k11, i14);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int v11 = j1.v((List) unsafe.getObject(t11, j15));
                    if (v11 > 0) {
                        i14 = t0.a(v11, CodedOutputStream.j(i15), v11, i14);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i18 = j1.i((List) unsafe.getObject(t11, j15));
                    if (i18 > 0) {
                        i14 = t0.a(i18, CodedOutputStream.j(i15), i18, i14);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int g12 = j1.g((List) unsafe.getObject(t11, j15));
                    if (g12 > 0) {
                        i14 = t0.a(g12, CodedOutputStream.j(i15), g12, i14);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    int e12 = j1.e((List) unsafe.getObject(t11, j15));
                    if (e12 > 0) {
                        i14 = t0.a(e12, CodedOutputStream.j(i15), e12, i14);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list2 = (List) unsafe.getObject(t11, j15);
                    int i19 = j1.f5165e;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        i14 = t0.a(size3, CodedOutputStream.j(i15), size3, i14);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int t13 = j1.t((List) unsafe.getObject(t11, j15));
                    if (t13 > 0) {
                        i14 = t0.a(t13, CodedOutputStream.j(i15), t13, i14);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c11 = j1.c((List) unsafe.getObject(t11, j15));
                    if (c11 > 0) {
                        i14 = t0.a(c11, CodedOutputStream.j(i15), c11, i14);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e13 = j1.e((List) unsafe.getObject(t11, j15));
                    if (e13 > 0) {
                        i14 = t0.a(e13, CodedOutputStream.j(i15), e13, i14);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g13 = j1.g((List) unsafe.getObject(t11, j15));
                    if (g13 > 0) {
                        i14 = t0.a(g13, CodedOutputStream.j(i15), g13, i14);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int o11 = j1.o((List) unsafe.getObject(t11, j15));
                    if (o11 > 0) {
                        i14 = t0.a(o11, CodedOutputStream.j(i15), o11, i14);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int q11 = j1.q((List) unsafe.getObject(t11, j15));
                    if (q11 > 0) {
                        i14 = t0.a(q11, CodedOutputStream.j(i15), q11, i14);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list3 = (List) s1.t(j15, t11);
                    i1 m13 = m(i13);
                    int i21 = j1.f5165e;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        i12 = 0;
                    } else {
                        i12 = 0;
                        for (int i22 = 0; i22 < size4; i22++) {
                            i12 += CodedOutputStream.g(i15, (p0) list3.get(i22), m13);
                        }
                    }
                    i14 += i12;
                    break;
                case 50:
                    l11 = this.f5255p.e(i15, s1.t(j15, t11), l(i13));
                    i14 += l11;
                    break;
                case 51:
                    if (q(i15, i13, t11)) {
                        i14 = s0.a(i15, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (q(i15, i13, t11)) {
                        i14 = s0.a(i15, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (q(i15, i13, t11)) {
                        long y11 = y(j15, t11);
                        j11 = CodedOutputStream.j(i15);
                        m11 = CodedOutputStream.m(y11);
                        f11 = m11 + j11;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (q(i15, i13, t11)) {
                        long y12 = y(j15, t11);
                        j11 = CodedOutputStream.j(i15);
                        m11 = CodedOutputStream.m(y12);
                        f11 = m11 + j11;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (q(i15, i13, t11)) {
                        int x11 = x(j15, t11);
                        j12 = CodedOutputStream.j(i15);
                        h11 = CodedOutputStream.h(x11);
                        f11 = h11 + j12;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (q(i15, i13, t11)) {
                        f11 = CodedOutputStream.f(i15);
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (q(i15, i13, t11)) {
                        f11 = CodedOutputStream.e(i15);
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (q(i15, i13, t11)) {
                        i14 = s0.a(i15, 1, i14);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (q(i15, i13, t11)) {
                        Object t14 = s1.t(j15, t11);
                        if (t14 instanceof i) {
                            int j17 = CodedOutputStream.j(i15);
                            int size5 = ((i) t14).size();
                            i14 = t0.a(size5, size5, j17, i14);
                            break;
                        } else {
                            j13 = CodedOutputStream.j(i15);
                            i11 = CodedOutputStream.i((String) t14);
                            i14 = i11 + j13 + i14;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (q(i15, i13, t11)) {
                        l11 = j1.l(i15, s1.t(j15, t11), m(i13));
                        i14 += l11;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (q(i15, i13, t11)) {
                        f11 = CodedOutputStream.c(i15, (i) s1.t(j15, t11));
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (q(i15, i13, t11)) {
                        f11 = CodedOutputStream.k(i15, x(j15, t11));
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (q(i15, i13, t11)) {
                        int x12 = x(j15, t11);
                        j12 = CodedOutputStream.j(i15);
                        h11 = CodedOutputStream.h(x12);
                        f11 = h11 + j12;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (q(i15, i13, t11)) {
                        i14 = s0.a(i15, 4, i14);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (q(i15, i13, t11)) {
                        i14 = s0.a(i15, 8, i14);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (q(i15, i13, t11)) {
                        int x13 = x(j15, t11);
                        j12 = CodedOutputStream.j(i15);
                        h11 = CodedOutputStream.l((x13 >> 31) ^ (x13 << 1));
                        f11 = h11 + j12;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (q(i15, i13, t11)) {
                        long y13 = y(j15, t11);
                        j14 = CodedOutputStream.j(i15);
                        m12 = CodedOutputStream.m((y13 >> 63) ^ (y13 << 1));
                        f11 = m12 + j14;
                        i14 += f11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (q(i15, i13, t11)) {
                        l11 = CodedOutputStream.g(i15, (p0) s1.t(j15, t11), m(i13));
                        i14 += l11;
                        break;
                    } else {
                        break;
                    }
            }
            i13 += 3;
        }
    }

    private boolean p(int i11, Object obj) {
        if (this.f5247h) {
            int E = E(i11);
            long j11 = E & 1048575;
            switch (D(E)) {
                case 0:
                    if (s1.p(j11, obj) == 0.0d) {
                        return false;
                    }
                    break;
                case 1:
                    if (s1.q(j11, obj) == 0.0f) {
                        return false;
                    }
                    break;
                case 2:
                    if (s1.s(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (s1.s(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (s1.r(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (s1.s(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (s1.r(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return s1.n(j11, obj);
                case 8:
                    Object t11 = s1.t(j11, obj);
                    if (t11 instanceof String) {
                        return !((String) t11).isEmpty();
                    }
                    if (t11 instanceof i) {
                        return !i.f5129d.equals(t11);
                    }
                    com.squareup.moshi.w.a();
                    return false;
                case 9:
                    if (s1.t(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !i.f5129d.equals(s1.t(j11, obj));
                case 11:
                    if (s1.r(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (s1.r(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (s1.r(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (s1.s(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (s1.r(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (s1.s(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (s1.t(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    com.squareup.moshi.w.a();
                    return false;
            }
        } else {
            if ((s1.r(r6 & 1048575, obj) & (1 << (this.f5240a[i11 + 2] >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    private boolean q(int i11, int i12, Object obj) {
        return s1.r((long) (this.f5240a[i12 + 2] & 1048575), obj) == i11;
    }

    private final <K, V> void r(Object obj, int i11, Object obj2, o oVar, h1 h1Var) throws IOException {
        long E = E(i11) & 1048575;
        Object t11 = s1.t(E, obj);
        k0 k0Var = this.f5255p;
        if (t11 == null) {
            t11 = k0Var.g();
            s1.F(obj, E, t11);
        } else if (k0Var.h(t11)) {
            j0 g11 = k0Var.g();
            k0Var.a(g11, t11);
            s1.F(obj, E, g11);
            t11 = g11;
        }
        h1Var.z(k0Var.f(t11), k0Var.b(obj2), oVar);
    }

    private void s(int i11, Object obj, Object obj2) {
        long E = E(i11) & 1048575;
        if (p(i11, obj2)) {
            Object t11 = s1.t(E, obj);
            Object t12 = s1.t(E, obj2);
            if (t11 != null && t12 != null) {
                s1.F(obj, E, z.c(t11, t12));
                B(i11, obj);
            } else if (t12 != null) {
                s1.F(obj, E, t12);
                B(i11, obj);
            }
        }
    }

    private void t(int i11, Object obj, Object obj2) {
        int E = E(i11);
        int i12 = this.f5240a[i11];
        long j11 = E & 1048575;
        if (q(i12, i11, obj2)) {
            Object t11 = s1.t(j11, obj);
            Object t12 = s1.t(j11, obj2);
            if (t11 != null && t12 != null) {
                s1.F(obj, j11, z.c(t11, t12));
                C(i12, i11, obj);
            } else if (t12 != null) {
                s1.F(obj, j11, t12);
                C(i12, i11, obj);
            }
        }
    }

    static w0 u(n0 n0Var, y0 y0Var, f0 f0Var, o1 o1Var, p pVar, k0 k0Var) {
        if (n0Var instanceof g1) {
            return v((g1) n0Var, y0Var, f0Var, o1Var, pVar, k0Var);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> androidx.datastore.preferences.protobuf.w0<T> v(androidx.datastore.preferences.protobuf.g1 r36, androidx.datastore.preferences.protobuf.y0 r37, androidx.datastore.preferences.protobuf.f0 r38, androidx.datastore.preferences.protobuf.o1<?, ?> r39, androidx.datastore.preferences.protobuf.p<?> r40, androidx.datastore.preferences.protobuf.k0 r41) {
        /*
            Method dump skipped, instructions count: 1067
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.w0.v(androidx.datastore.preferences.protobuf.g1, androidx.datastore.preferences.protobuf.y0, androidx.datastore.preferences.protobuf.f0, androidx.datastore.preferences.protobuf.o1, androidx.datastore.preferences.protobuf.p, androidx.datastore.preferences.protobuf.k0):androidx.datastore.preferences.protobuf.w0");
    }

    private static long w(int i11) {
        return i11 & 1048575;
    }

    private static int x(long j11, Object obj) {
        return ((Integer) s1.t(j11, obj)).intValue();
    }

    private static long y(long j11, Object obj) {
        return ((Long) s1.t(j11, obj)).longValue();
    }

    private void z(Object obj, int i11, h1 h1Var) throws IOException {
        if ((536870912 & i11) != 0) {
            s1.F(obj, i11 & 1048575, h1Var.M());
        } else if (this.f5246g) {
            s1.F(obj, i11 & 1048575, h1Var.C());
        } else {
            s1.F(obj, i11 & 1048575, h1Var.o());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void b(T t11) {
        int[] iArr;
        int i11;
        int i12 = this.f5249j;
        while (true) {
            iArr = this.f5248i;
            i11 = this.f5250k;
            if (i12 >= i11) {
                break;
            }
            long E = E(iArr[i12]) & 1048575;
            Object t12 = s1.t(E, t11);
            if (t12 != null) {
                s1.F(t11, E, this.f5255p.d(t12));
            }
            i12++;
        }
        int length = iArr.length;
        while (i11 < length) {
            this.f5252m.c(iArr[i11], t11);
            i11++;
        }
        this.f5253n.j(t11);
        if (this.f5245f) {
            this.f5254o.f(t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.datastore.preferences.protobuf.i1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.datastore.preferences.protobuf.i1] */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.datastore.preferences.protobuf.i1] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26, types: [androidx.datastore.preferences.protobuf.i1] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    @Override // androidx.datastore.preferences.protobuf.i1
    public final boolean c(T t11) {
        int i11;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        loop0: while (true) {
            boolean z11 = true;
            if (i13 >= this.f5249j) {
                if (this.f5245f) {
                    this.f5254o.c(t11).j();
                }
                return true;
            }
            int i15 = this.f5248i[i13];
            int[] iArr = this.f5240a;
            int i16 = iArr[i15];
            int E = E(i15);
            boolean z12 = this.f5247h;
            if (z12) {
                i11 = 0;
            } else {
                int i17 = iArr[i15 + 2];
                int i18 = i17 & 1048575;
                i11 = 1 << (i17 >>> 20);
                if (i18 != i12) {
                    i14 = f5239r.getInt(t11, i18);
                    i12 = i18;
                }
            }
            if ((268435456 & E) != 0) {
                if (!(z12 ? p(i15, t11) : (i14 & i11) != 0)) {
                    break;
                }
            }
            int D = D(E);
            if (D == 9 || D == 17) {
                if (z12) {
                    z11 = p(i15, t11);
                } else if ((i11 & i14) == 0) {
                    z11 = false;
                }
                if (z11 && !m(i15).c(s1.t(E & 1048575, t11))) {
                    break;
                }
                i13++;
            } else {
                if (D != 27) {
                    if (D == 60 || D == 68) {
                        if (q(i16, i15, t11) && !m(i15).c(s1.t(E & 1048575, t11))) {
                            break;
                        }
                        i13++;
                    } else if (D != 49) {
                        if (D == 50) {
                            Object t12 = s1.t(E & 1048575, t11);
                            k0 k0Var = this.f5255p;
                            j0 c11 = k0Var.c(t12);
                            if (!c11.isEmpty() && k0Var.b(l(i15)).f5138b.a() == u1.MESSAGE) {
                                ?? r52 = 0;
                                for (Object obj : c11.values()) {
                                    r52 = r52;
                                    if (r52 == 0) {
                                        r52 = e1.a().b(obj.getClass());
                                    }
                                    if (!r52.c(obj)) {
                                        break loop0;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                        i13++;
                    }
                }
                List list = (List) s1.t(E & 1048575, t11);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? m11 = m(i15);
                    for (int i19 = 0; i19 < list.size(); i19++) {
                        if (!m11.c(list.get(i19))) {
                            break loop0;
                        }
                    }
                }
                i13++;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0098 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(T r20, androidx.datastore.preferences.protobuf.h1 r21, androidx.datastore.preferences.protobuf.o r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.w0.d(java.lang.Object, androidx.datastore.preferences.protobuf.h1, androidx.datastore.preferences.protobuf.o):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.i1
    public final int e(a aVar) {
        return this.f5247h ? o(aVar) : n(aVar);
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final void f(x xVar, x xVar2) {
        xVar2.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.f5240a;
            if (i11 >= iArr.length) {
                if (this.f5247h) {
                    return;
                }
                int i12 = j1.f5165e;
                o1<?, ?> o1Var = this.f5253n;
                o1Var.o(xVar, o1Var.k(o1Var.g(xVar), o1Var.g(xVar2)));
                if (this.f5245f) {
                    p<?> pVar = this.f5254o;
                    s<?> c11 = pVar.c(xVar2);
                    if (c11.h()) {
                        return;
                    }
                    pVar.d(xVar).n(c11);
                    return;
                }
                return;
            }
            int E = E(i11);
            long j11 = 1048575 & E;
            int i13 = iArr[i11];
            switch (D(E)) {
                case 0:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.B(xVar, j11, s1.p(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 1:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.C(xVar, j11, s1.q(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 2:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.E(xVar, j11, s1.s(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 3:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.E(xVar, j11, s1.s(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 4:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.D(xVar, s1.r(j11, xVar2), j11);
                        B(i11, xVar);
                        break;
                    }
                case 5:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.E(xVar, j11, s1.s(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 6:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.D(xVar, s1.r(j11, xVar2), j11);
                        B(i11, xVar);
                        break;
                    }
                case 7:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.x(xVar, j11, s1.n(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 8:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.F(xVar, j11, s1.t(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 9:
                    s(i11, xVar, xVar2);
                    break;
                case 10:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.F(xVar, j11, s1.t(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 11:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.D(xVar, s1.r(j11, xVar2), j11);
                        B(i11, xVar);
                        break;
                    }
                case 12:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.D(xVar, s1.r(j11, xVar2), j11);
                        B(i11, xVar);
                        break;
                    }
                case 13:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.D(xVar, s1.r(j11, xVar2), j11);
                        B(i11, xVar);
                        break;
                    }
                case 14:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.E(xVar, j11, s1.s(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 15:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.D(xVar, s1.r(j11, xVar2), j11);
                        B(i11, xVar);
                        break;
                    }
                case 16:
                    if (!p(i11, xVar2)) {
                        break;
                    } else {
                        s1.E(xVar, j11, s1.s(j11, xVar2));
                        B(i11, xVar);
                        break;
                    }
                case 17:
                    s(i11, xVar, xVar2);
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
                    this.f5252m.d(xVar, j11, xVar2);
                    break;
                case 50:
                    int i14 = j1.f5165e;
                    s1.F(xVar, j11, this.f5255p.a(s1.t(j11, xVar), s1.t(j11, xVar2)));
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
                    if (!q(i13, i11, xVar2)) {
                        break;
                    } else {
                        s1.F(xVar, j11, s1.t(j11, xVar2));
                        C(i13, i11, xVar);
                        break;
                    }
                case 60:
                    t(i11, xVar, xVar2);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!q(i13, i11, xVar2)) {
                        break;
                    } else {
                        s1.F(xVar, j11, s1.t(j11, xVar2));
                        C(i13, i11, xVar);
                        break;
                    }
                case 68:
                    t(i11, xVar, xVar2);
                    break;
            }
            i11 += 3;
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
    @Override // androidx.datastore.preferences.protobuf.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(androidx.datastore.preferences.protobuf.x r12) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.w0.g(androidx.datastore.preferences.protobuf.x):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0563  */
    @Override // androidx.datastore.preferences.protobuf.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(T r14, androidx.datastore.preferences.protobuf.v1 r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.w0.h(java.lang.Object, androidx.datastore.preferences.protobuf.v1):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (androidx.datastore.preferences.protobuf.j1.B(androidx.datastore.preferences.protobuf.s1.t(r7, r11), androidx.datastore.preferences.protobuf.s1.t(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.s(r7, r11) == androidx.datastore.preferences.protobuf.s1.s(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.r(r7, r11) == androidx.datastore.preferences.protobuf.s1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.s(r7, r11) == androidx.datastore.preferences.protobuf.s1.s(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.r(r7, r11) == androidx.datastore.preferences.protobuf.s1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.r(r7, r11) == androidx.datastore.preferences.protobuf.s1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.r(r7, r11) == androidx.datastore.preferences.protobuf.s1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (androidx.datastore.preferences.protobuf.j1.B(androidx.datastore.preferences.protobuf.s1.t(r7, r11), androidx.datastore.preferences.protobuf.s1.t(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        if (androidx.datastore.preferences.protobuf.j1.B(androidx.datastore.preferences.protobuf.s1.t(r7, r11), androidx.datastore.preferences.protobuf.s1.t(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (androidx.datastore.preferences.protobuf.j1.B(androidx.datastore.preferences.protobuf.s1.t(r7, r11), androidx.datastore.preferences.protobuf.s1.t(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0130, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.n(r7, r11) == androidx.datastore.preferences.protobuf.s1.n(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.r(r7, r11) == androidx.datastore.preferences.protobuf.s1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.s(r7, r11) == androidx.datastore.preferences.protobuf.s1.s(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.r(r7, r11) == androidx.datastore.preferences.protobuf.s1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.s(r7, r11) == androidx.datastore.preferences.protobuf.s1.s(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
    
        if (androidx.datastore.preferences.protobuf.s1.s(r7, r11) == androidx.datastore.preferences.protobuf.s1.s(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a6, code lost:
    
        if (java.lang.Float.floatToIntBits(androidx.datastore.preferences.protobuf.s1.q(r7, r11)) == java.lang.Float.floatToIntBits(androidx.datastore.preferences.protobuf.s1.q(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
    
        if (java.lang.Double.doubleToLongBits(androidx.datastore.preferences.protobuf.s1.p(r7, r11)) == java.lang.Double.doubleToLongBits(androidx.datastore.preferences.protobuf.s1.p(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (androidx.datastore.preferences.protobuf.j1.B(androidx.datastore.preferences.protobuf.s1.t(r7, r11), androidx.datastore.preferences.protobuf.s1.t(r7, r12)) != false) goto L105;
     */
    @Override // androidx.datastore.preferences.protobuf.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(androidx.datastore.preferences.protobuf.x r11, androidx.datastore.preferences.protobuf.x r12) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.w0.i(androidx.datastore.preferences.protobuf.x, androidx.datastore.preferences.protobuf.x):boolean");
    }

    @Override // androidx.datastore.preferences.protobuf.i1
    public final T newInstance() {
        return (T) this.f5251l.newInstance(this.f5244e);
    }
}
