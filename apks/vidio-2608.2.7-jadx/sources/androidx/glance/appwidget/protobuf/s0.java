package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.y;
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
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class s0<T> implements d1<T> {

    /* renamed from: p, reason: collision with root package name */
    private static final int[] f5896p = new int[0];

    /* renamed from: q, reason: collision with root package name */
    private static final Unsafe f5897q = m1.t();

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f5898r = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f5899a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f5900b;

    /* renamed from: c, reason: collision with root package name */
    private final int f5901c;

    /* renamed from: d, reason: collision with root package name */
    private final int f5902d;

    /* renamed from: e, reason: collision with root package name */
    private final p0 f5903e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f5904f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f5905g;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f5906h;

    /* renamed from: i, reason: collision with root package name */
    private final int f5907i;

    /* renamed from: j, reason: collision with root package name */
    private final int f5908j;

    /* renamed from: k, reason: collision with root package name */
    private final u0 f5909k;

    /* renamed from: l, reason: collision with root package name */
    private final d0 f5910l;

    /* renamed from: m, reason: collision with root package name */
    private final j1<?, ?> f5911m;

    /* renamed from: n, reason: collision with root package name */
    private final p<?> f5912n;

    /* renamed from: o, reason: collision with root package name */
    private final k0 f5913o;

    private s0(int[] iArr, Object[] objArr, int i11, int i12, p0 p0Var, int[] iArr2, int i13, int i14, u0 u0Var, d0 d0Var, j1 j1Var, p pVar, k0 k0Var) {
        this.f5899a = iArr;
        this.f5900b = objArr;
        this.f5901c = i11;
        this.f5902d = i12;
        this.f5905g = p0Var instanceof w;
        this.f5904f = pVar != null && pVar.e(p0Var);
        this.f5906h = iArr2;
        this.f5907i = i13;
        this.f5908j = i14;
        this.f5909k = u0Var;
        this.f5910l = d0Var;
        this.f5911m = j1Var;
        this.f5912n = pVar;
        this.f5903e = p0Var;
        this.f5913o = k0Var;
    }

    private void A(int i11, k kVar, Object obj) throws IOException {
        if ((536870912 & i11) != 0) {
            m1.E(obj, i11 & 1048575, kVar.M());
        } else if (this.f5905g) {
            m1.E(obj, i11 & 1048575, kVar.K());
        } else {
            m1.E(obj, i11 & 1048575, kVar.j());
        }
    }

    private static Field B(Class<?> cls, String str) {
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
            com.google.protobuf.n0.a(a11, Arrays.toString(declaredFields));
            return null;
        }
    }

    private void C(int i11, Object obj) {
        int i12 = this.f5899a[i11 + 2];
        long j11 = 1048575 & i12;
        if (j11 == 1048575) {
            return;
        }
        m1.C(obj, (1 << (i12 >>> 20)) | m1.q(j11, obj), j11);
    }

    private void D(int i11, int i12, Object obj) {
        m1.C(obj, i11, this.f5899a[i12 + 2] & 1048575);
    }

    private void E(Object obj, int i11, p0 p0Var) {
        f5897q.putObject(obj, H(i11) & 1048575, p0Var);
        C(i11, obj);
    }

    private void F(Object obj, int i11, int i12, p0 p0Var) {
        f5897q.putObject(obj, H(i12) & 1048575, p0Var);
        D(i11, i12, obj);
    }

    private static int G(int i11) {
        return (i11 & 267386880) >>> 20;
    }

    private int H(int i11) {
        return this.f5899a[i11 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I(T r23, androidx.glance.appwidget.protobuf.p1 r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2036
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.s0.I(java.lang.Object, androidx.glance.appwidget.protobuf.p1):void");
    }

    private boolean i(w wVar, w wVar2, int i11) {
        return n(i11, wVar) == n(i11, wVar2);
    }

    private void j(Object obj, int i11, Object obj2, j1 j1Var, Object obj3) {
        y.b k11;
        int i12 = this.f5899a[i11];
        Object s11 = m1.s(H(i11) & 1048575, obj);
        if (s11 == null || (k11 = k(i11)) == null) {
            return;
        }
        k0 k0Var = this.f5913o;
        j0 f11 = k0Var.f(s11);
        k0Var.b(l(i11));
        for (Map.Entry entry : f11.entrySet()) {
            ((Integer) entry.getValue()).getClass();
            if (!k11.a()) {
                if (obj2 == null) {
                    j1Var.f(obj3);
                }
                entry.getKey();
                entry.getValue();
                throw null;
            }
        }
    }

    private y.b k(int i11) {
        return (y.b) this.f5900b[androidx.datastore.preferences.protobuf.v0.a(i11, 3, 2, 1)];
    }

    private Object l(int i11) {
        return this.f5900b[(i11 / 3) * 2];
    }

    private d1 m(int i11) {
        int i12 = (i11 / 3) * 2;
        Object[] objArr = this.f5900b;
        d1 d1Var = (d1) objArr[i12];
        if (d1Var != null) {
            return d1Var;
        }
        d1<T> b11 = a1.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = b11;
        return b11;
    }

    private boolean n(int i11, Object obj) {
        int i12 = this.f5899a[i11 + 2];
        long j11 = i12 & 1048575;
        if (j11 == 1048575) {
            int H = H(i11);
            long j12 = H & 1048575;
            switch (G(H)) {
                case 0:
                    if (Double.doubleToRawLongBits(m1.o(j12, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(m1.p(j12, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (m1.r(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (m1.r(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (m1.q(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (m1.r(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (m1.q(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return m1.n(j12, obj);
                case 8:
                    Object s11 = m1.s(j12, obj);
                    if (s11 instanceof String) {
                        return !((String) s11).isEmpty();
                    }
                    if (s11 instanceof i) {
                        return !i.f5827d.equals(s11);
                    }
                    com.squareup.moshi.w.a();
                    return false;
                case 9:
                    if (m1.s(j12, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !i.f5827d.equals(m1.s(j12, obj));
                case 11:
                    if (m1.q(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (m1.q(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (m1.q(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (m1.r(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (m1.q(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (m1.r(j12, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (m1.s(j12, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    com.squareup.moshi.w.a();
                    return false;
            }
        } else if (((1 << (i12 >>> 20)) & m1.q(j11, obj)) == 0) {
            return false;
        }
        return true;
    }

    private boolean o(T t11, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? n(i11, t11) : (i13 & i14) != 0;
    }

    private static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof w) {
            return ((w) obj).n();
        }
        return true;
    }

    private boolean q(int i11, int i12, Object obj) {
        return m1.q((long) (this.f5899a[i12 + 2] & 1048575), obj) == i11;
    }

    private final void r(Object obj, int i11, Object obj2, o oVar, k kVar) throws IOException {
        long H = H(i11) & 1048575;
        Object s11 = m1.s(H, obj);
        k0 k0Var = this.f5913o;
        if (s11 == null) {
            s11 = k0Var.g();
            m1.E(obj, H, s11);
        } else if (k0Var.h(s11)) {
            j0 g11 = k0Var.g();
            k0Var.a(g11, s11);
            m1.E(obj, H, g11);
            s11 = g11;
        }
        k0Var.f(s11);
        k0Var.b(obj2);
        kVar.A();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void s(int i11, Object obj, Object obj2) {
        if (n(i11, obj2)) {
            long H = H(i11) & 1048575;
            Unsafe unsafe = f5897q;
            Object object = unsafe.getObject(obj2, H);
            if (object == null) {
                android.support.v4.media.session.e.b(this.f5899a[i11], obj2);
                return;
            }
            d1 m11 = m(i11);
            if (!n(i11, obj)) {
                if (p(object)) {
                    Object newInstance = m11.newInstance();
                    m11.a(newInstance, object);
                    unsafe.putObject(obj, H, newInstance);
                } else {
                    unsafe.putObject(obj, H, object);
                }
                C(i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, H);
            if (!p(object2)) {
                Object newInstance2 = m11.newInstance();
                m11.a(newInstance2, object2);
                unsafe.putObject(obj, H, newInstance2);
                object2 = newInstance2;
            }
            m11.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void t(int i11, Object obj, Object obj2) {
        int[] iArr = this.f5899a;
        int i12 = iArr[i11];
        if (q(i12, i11, obj2)) {
            long H = H(i11) & 1048575;
            Unsafe unsafe = f5897q;
            Object object = unsafe.getObject(obj2, H);
            if (object == null) {
                android.support.v4.media.session.e.b(iArr[i11], obj2);
                return;
            }
            d1 m11 = m(i11);
            if (!q(i12, i11, obj)) {
                if (p(object)) {
                    Object newInstance = m11.newInstance();
                    m11.a(newInstance, object);
                    unsafe.putObject(obj, H, newInstance);
                } else {
                    unsafe.putObject(obj, H, object);
                }
                D(i12, i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, H);
            if (!p(object2)) {
                Object newInstance2 = m11.newInstance();
                m11.a(newInstance2, object2);
                unsafe.putObject(obj, H, newInstance2);
                object2 = newInstance2;
            }
            m11.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object u(int i11, Object obj) {
        d1 m11 = m(i11);
        long H = H(i11) & 1048575;
        if (!n(i11, obj)) {
            return m11.newInstance();
        }
        Object object = f5897q.getObject(obj, H);
        if (p(object)) {
            return object;
        }
        Object newInstance = m11.newInstance();
        if (object != null) {
            m11.a(newInstance, object);
        }
        return newInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object v(int i11, int i12, Object obj) {
        d1 m11 = m(i12);
        if (!q(i11, i12, obj)) {
            return m11.newInstance();
        }
        Object object = f5897q.getObject(obj, H(i12) & 1048575);
        if (p(object)) {
            return object;
        }
        Object newInstance = m11.newInstance();
        if (object != null) {
            m11.a(newInstance, object);
        }
        return newInstance;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x038c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> androidx.glance.appwidget.protobuf.s0<T> w(androidx.glance.appwidget.protobuf.c1 r35, androidx.glance.appwidget.protobuf.u0 r36, androidx.glance.appwidget.protobuf.d0 r37, androidx.glance.appwidget.protobuf.j1<?, ?> r38, androidx.glance.appwidget.protobuf.p<?> r39, androidx.glance.appwidget.protobuf.k0 r40) {
        /*
            Method dump skipped, instructions count: 1029
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.s0.w(androidx.glance.appwidget.protobuf.c1, androidx.glance.appwidget.protobuf.u0, androidx.glance.appwidget.protobuf.d0, androidx.glance.appwidget.protobuf.j1, androidx.glance.appwidget.protobuf.p, androidx.glance.appwidget.protobuf.k0):androidx.glance.appwidget.protobuf.s0");
    }

    private static long x(int i11) {
        return i11 & 1048575;
    }

    private static int y(long j11, Object obj) {
        return ((Integer) m1.s(j11, obj)).intValue();
    }

    private static long z(long j11, Object obj) {
        return ((Long) m1.s(j11, obj)).longValue();
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final void a(T t11, T t12) {
        if (!p(t11)) {
            f4.v.a(androidx.compose.runtime.o.a(t11, "Mutating immutable message: "));
            return;
        }
        t12.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.f5899a;
            if (i11 >= iArr.length) {
                int i12 = e1.f5803d;
                j1<?, ?> j1Var = this.f5911m;
                j1Var.o(t11, j1Var.k(j1Var.g(t11), j1Var.g(t12)));
                if (this.f5904f) {
                    p<?> pVar = this.f5912n;
                    s<?> c11 = pVar.c(t12);
                    if (c11.g()) {
                        return;
                    }
                    pVar.d(t11).m(c11);
                    return;
                }
                return;
            }
            int H = H(i11);
            long j11 = 1048575 & H;
            int i13 = iArr[i11];
            switch (G(H)) {
                case 0:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.A(t11, j11, m1.o(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 1:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.B(t11, j11, m1.p(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 2:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.D(t11, j11, m1.r(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 3:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.D(t11, j11, m1.r(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 4:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.C(t11, m1.q(j11, t12), j11);
                        C(i11, t11);
                        break;
                    }
                case 5:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.D(t11, j11, m1.r(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 6:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.C(t11, m1.q(j11, t12), j11);
                        C(i11, t11);
                        break;
                    }
                case 7:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.w(t11, j11, m1.n(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 8:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.E(t11, j11, m1.s(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 9:
                    s(i11, t11, t12);
                    break;
                case 10:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.E(t11, j11, m1.s(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 11:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.C(t11, m1.q(j11, t12), j11);
                        C(i11, t11);
                        break;
                    }
                case 12:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.C(t11, m1.q(j11, t12), j11);
                        C(i11, t11);
                        break;
                    }
                case 13:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.C(t11, m1.q(j11, t12), j11);
                        C(i11, t11);
                        break;
                    }
                case 14:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.D(t11, j11, m1.r(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 15:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.C(t11, m1.q(j11, t12), j11);
                        C(i11, t11);
                        break;
                    }
                case 16:
                    if (!n(i11, t12)) {
                        break;
                    } else {
                        m1.D(t11, j11, m1.r(j11, t12));
                        C(i11, t11);
                        break;
                    }
                case 17:
                    s(i11, t11, t12);
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
                    this.f5910l.a(t11, j11, t12);
                    break;
                case 50:
                    int i14 = e1.f5803d;
                    m1.E(t11, j11, this.f5913o.a(m1.s(j11, t11), m1.s(j11, t12)));
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
                    if (!q(i13, i11, t12)) {
                        break;
                    } else {
                        m1.E(t11, j11, m1.s(j11, t12));
                        D(i13, i11, t11);
                        break;
                    }
                case 60:
                    t(i11, t11, t12);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!q(i13, i11, t12)) {
                        break;
                    } else {
                        m1.E(t11, j11, m1.s(j11, t12));
                        D(i13, i11, t11);
                        break;
                    }
                case 68:
                    t(i11, t11, t12);
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.glance.appwidget.protobuf.d1
    public final void b(T t11) {
        if (p(t11)) {
            if (t11 instanceof w) {
                w wVar = (w) t11;
                wVar.f(a.e.API_PRIORITY_OTHER);
                wVar.memoizedHashCode = 0;
                wVar.o();
            }
            int[] iArr = this.f5899a;
            int length = iArr.length;
            for (int i11 = 0; i11 < length; i11 += 3) {
                int H = H(i11);
                long j11 = 1048575 & H;
                int G = G(H);
                if (G != 9) {
                    if (G != 60 && G != 68) {
                        switch (G) {
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
                                this.f5910l.c(j11, t11);
                                break;
                            case 50:
                                Unsafe unsafe = f5897q;
                                Object object = unsafe.getObject(t11, j11);
                                if (object != null) {
                                    unsafe.putObject(t11, j11, this.f5913o.d(object));
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (q(iArr[i11], i11, t11)) {
                        m(i11).b(f5897q.getObject(t11, j11));
                    }
                }
                if (n(i11, t11)) {
                    m(i11).b(f5897q.getObject(t11, j11));
                }
            }
            this.f5911m.j(t11);
            if (this.f5904f) {
                this.f5912n.f(t11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.glance.appwidget.protobuf.d1
    public final boolean c(T t11) {
        int i11;
        int i12;
        int i13;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i16 < this.f5907i) {
            int i17 = this.f5906h[i16];
            int[] iArr = this.f5899a;
            int i18 = iArr[i17];
            int H = H(i17);
            int i19 = iArr[i17 + 2];
            int i21 = i19 & 1048575;
            int i22 = 1 << (i19 >>> 20);
            if (i21 != i14) {
                if (i21 != 1048575) {
                    i15 = f5897q.getInt(t11, i21);
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
            if ((268435456 & H) == 0 || o(t11, i12, i11, i13, i22)) {
                int G = G(H);
                if (G == 9 || G == 17) {
                    if (o(t11, i12, i11, i13, i22) && !m(i12).c(m1.s(H & 1048575, t11))) {
                    }
                    i16++;
                    i14 = i11;
                    i15 = i13;
                } else {
                    if (G != 27) {
                        if (G == 60 || G == 68) {
                            if (q(i18, i12, t11) && !m(i12).c(m1.s(H & 1048575, t11))) {
                            }
                        } else if (G != 49) {
                            if (G != 50) {
                                continue;
                            } else {
                                Object s11 = m1.s(H & 1048575, t11);
                                k0 k0Var = this.f5913o;
                                if (!k0Var.c(s11).isEmpty()) {
                                    k0Var.b(l(i12));
                                    throw null;
                                }
                            }
                        }
                        i16++;
                        i14 = i11;
                        i15 = i13;
                    }
                    List list = (List) m1.s(H & 1048575, t11);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        d1 m11 = m(i12);
                        for (int i24 = 0; i24 < list.size(); i24++) {
                            if (m11.c(list.get(i24))) {
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
        if (this.f5904f) {
            this.f5912n.c(t11).i();
        }
        return true;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // androidx.glance.appwidget.protobuf.d1
    public final void d(java.lang.Object r20, androidx.glance.appwidget.protobuf.k r21, androidx.glance.appwidget.protobuf.o r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.s0.d(java.lang.Object, androidx.glance.appwidget.protobuf.k, androidx.glance.appwidget.protobuf.o):void");
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final void e(T t11, p1 p1Var) throws IOException {
        p1Var.getClass();
        I(t11, p1Var);
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
    @Override // androidx.glance.appwidget.protobuf.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(androidx.glance.appwidget.protobuf.w r12) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.s0.f(androidx.glance.appwidget.protobuf.w):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.glance.appwidget.protobuf.d1
    public final int g(a aVar) {
        int i11;
        int g11;
        int g12;
        int g13;
        int i12;
        int g14;
        int i13;
        int g15;
        int g16;
        int g17;
        int e11;
        int h11;
        int g18;
        int a11;
        int h12;
        int c11;
        int g19;
        int e12;
        int c12;
        int g21;
        int size;
        int i14;
        int g22;
        int g23;
        int g24;
        int e13;
        int h13;
        int g25;
        int h14;
        int i15;
        int g26;
        int g27;
        int i16;
        int g28;
        int i17;
        int g29;
        s0<T> s0Var = this;
        T t11 = aVar;
        Unsafe unsafe = f5897q;
        int i18 = 0;
        int i19 = 0;
        int i21 = 0;
        int i22 = 1048575;
        while (true) {
            int[] iArr = s0Var.f5899a;
            if (i18 >= iArr.length) {
                j1<?, ?> j1Var = s0Var.f5911m;
                int h15 = i21 + j1Var.h(j1Var.g(t11));
                if (s0Var.f5904f) {
                    s0Var.f5912n.c(t11).f();
                }
                return h15;
            }
            int H = s0Var.H(i18);
            int G = G(H);
            int i23 = iArr[i18];
            int i24 = iArr[i18 + 2];
            int i25 = i24 & 1048575;
            if (G <= 17) {
                if (i25 != i22) {
                    i19 = i25 == 1048575 ? 0 : unsafe.getInt(t11, i25);
                    i22 = i25;
                }
                i11 = 1 << (i24 >>> 20);
            } else {
                i11 = 0;
            }
            long j11 = H & 1048575;
            if (G >= t.f5914d.a()) {
                t.f5915e.a();
            }
            switch (G) {
                case 0:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g11 = CodedOutputStream.g(i23);
                        g29 = g11 + 8;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g12 = CodedOutputStream.g(i23);
                        g16 = g12 + 4;
                        i21 += g16;
                    }
                    s0Var = this;
                    t11 = aVar;
                    break;
                case 2:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        long j12 = unsafe.getLong(t11, j11);
                        g13 = CodedOutputStream.g(i23);
                        i12 = CodedOutputStream.i(j12);
                        i21 += i12 + g13;
                    }
                    s0Var = this;
                    break;
                case 3:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        long j13 = unsafe.getLong(t11, j11);
                        g13 = CodedOutputStream.g(i23);
                        i12 = CodedOutputStream.i(j13);
                        i21 += i12 + g13;
                    }
                    s0Var = this;
                    break;
                case 4:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        int i26 = unsafe.getInt(t11, j11);
                        g14 = CodedOutputStream.g(i23);
                        i13 = CodedOutputStream.i(i26);
                        c11 = i13 + g14;
                        i21 += c11;
                    }
                    s0Var = this;
                    break;
                case 5:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g15 = CodedOutputStream.g(i23);
                        g16 = g15 + 8;
                        i21 += g16;
                    }
                    s0Var = this;
                    t11 = aVar;
                    break;
                case 6:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g12 = CodedOutputStream.g(i23);
                        g16 = g12 + 4;
                        i21 += g16;
                    }
                    s0Var = this;
                    t11 = aVar;
                    break;
                case 7:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g16 = CodedOutputStream.g(i23) + 1;
                        i21 += g16;
                    }
                    s0Var = this;
                    t11 = aVar;
                    break;
                case 8:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        Object object = unsafe.getObject(t11, j11);
                        i21 = (object instanceof i ? CodedOutputStream.c(i23, (i) object) : CodedOutputStream.f((String) object) + CodedOutputStream.g(i23)) + i21;
                    }
                    s0Var = this;
                    break;
                case 9:
                    if (!s0Var.o(t11, i18, i22, i19, i11)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t11, j11);
                        d1 m11 = s0Var.m(i18);
                        int i27 = e1.f5803d;
                        if (object2 instanceof b0) {
                            g18 = CodedOutputStream.g(i23);
                            a11 = ((b0) object2).a();
                            h12 = CodedOutputStream.h(a11);
                            g21 = h12 + a11;
                            g23 = g21 + g18;
                            i21 += g23;
                            break;
                        } else {
                            g17 = CodedOutputStream.g(i23);
                            e11 = ((a) ((p0) object2)).e(m11);
                            h11 = CodedOutputStream.h(e11);
                            g23 = g17 + h11 + e11;
                            i21 += g23;
                        }
                    }
                case 10:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        c11 = CodedOutputStream.c(i23, (i) unsafe.getObject(t11, j11));
                        i21 += c11;
                    }
                    s0Var = this;
                    break;
                case 11:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        int i28 = unsafe.getInt(t11, j11);
                        g14 = CodedOutputStream.g(i23);
                        i13 = CodedOutputStream.h(i28);
                        c11 = i13 + g14;
                        i21 += c11;
                    }
                    s0Var = this;
                    break;
                case 12:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        int i29 = unsafe.getInt(t11, j11);
                        g14 = CodedOutputStream.g(i23);
                        i13 = CodedOutputStream.i(i29);
                        c11 = i13 + g14;
                        i21 += c11;
                    }
                    s0Var = this;
                    break;
                case 13:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g12 = CodedOutputStream.g(i23);
                        g16 = g12 + 4;
                        i21 += g16;
                    }
                    s0Var = this;
                    t11 = aVar;
                    break;
                case 14:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        g15 = CodedOutputStream.g(i23);
                        g16 = g15 + 8;
                        i21 += g16;
                    }
                    s0Var = this;
                    t11 = aVar;
                    break;
                case 15:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        int i31 = unsafe.getInt(t11, j11);
                        g14 = CodedOutputStream.g(i23);
                        i13 = CodedOutputStream.d(i31);
                        c11 = i13 + g14;
                        i21 += c11;
                    }
                    s0Var = this;
                    break;
                case 16:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        long j14 = unsafe.getLong(t11, j11);
                        g13 = CodedOutputStream.g(i23);
                        i12 = CodedOutputStream.e(j14);
                        i21 += i12 + g13;
                    }
                    s0Var = this;
                    break;
                case 17:
                    if (s0Var.o(t11, i18, i22, i19, i11)) {
                        p0 p0Var = (p0) unsafe.getObject(t11, j11);
                        d1 m12 = s0Var.m(i18);
                        g19 = CodedOutputStream.g(i23) * 2;
                        e12 = ((a) p0Var).e(m12);
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    c12 = e1.c(i23, (List) unsafe.getObject(t11, j11));
                    i21 += c12;
                    break;
                case 19:
                    c12 = e1.b(i23, (List) unsafe.getObject(t11, j11));
                    i21 += c12;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(t11, j11);
                    int i32 = e1.f5803d;
                    if (list.size() != 0) {
                        g18 = e1.e(list);
                        g21 = CodedOutputStream.g(i23) * list.size();
                        g23 = g21 + g18;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(t11, j11);
                    int i33 = e1.f5803d;
                    size = list2.size();
                    if (size != 0) {
                        i14 = e1.i(list2);
                        g22 = CodedOutputStream.g(i23);
                        g23 = (g22 * size) + i14;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 22:
                    List list3 = (List) unsafe.getObject(t11, j11);
                    int i34 = e1.f5803d;
                    size = list3.size();
                    if (size != 0) {
                        i14 = e1.d(list3);
                        g22 = CodedOutputStream.g(i23);
                        g23 = (g22 * size) + i14;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 23:
                    c12 = e1.c(i23, (List) unsafe.getObject(t11, j11));
                    i21 += c12;
                    break;
                case 24:
                    c12 = e1.b(i23, (List) unsafe.getObject(t11, j11));
                    i21 += c12;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List list4 = (List) unsafe.getObject(t11, j11);
                    int i35 = e1.f5803d;
                    int size2 = list4.size();
                    i21 += size2 == 0 ? 0 : (CodedOutputStream.g(i23) + 1) * size2;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(t11, j11);
                    int i36 = e1.f5803d;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        g23 = CodedOutputStream.g(i23) * size3;
                        if (list5 instanceof c0) {
                            c0 c0Var = (c0) list5;
                            for (int i37 = 0; i37 < size3; i37++) {
                                Object v11 = c0Var.v();
                                if (v11 instanceof i) {
                                    int size4 = ((i) v11).size();
                                    g23 = CodedOutputStream.h(size4) + size4 + g23;
                                } else {
                                    g23 = CodedOutputStream.f((String) v11) + g23;
                                }
                            }
                        } else {
                            for (int i38 = 0; i38 < size3; i38++) {
                                Object obj = list5.get(i38);
                                if (obj instanceof i) {
                                    int size5 = ((i) obj).size();
                                    g23 = CodedOutputStream.h(size5) + size5 + g23;
                                } else {
                                    g23 = CodedOutputStream.f((String) obj) + g23;
                                }
                            }
                        }
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 27:
                    List list6 = (List) unsafe.getObject(t11, j11);
                    d1 m13 = s0Var.m(i18);
                    int i39 = e1.f5803d;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        g24 = 0;
                    } else {
                        g24 = CodedOutputStream.g(i23) * size6;
                        for (int i41 = 0; i41 < size6; i41++) {
                            Object obj2 = list6.get(i41);
                            if (obj2 instanceof b0) {
                                e13 = ((b0) obj2).a();
                                h13 = CodedOutputStream.h(e13);
                            } else {
                                e13 = ((a) ((p0) obj2)).e(m13);
                                h13 = CodedOutputStream.h(e13);
                            }
                            g24 = h13 + e13 + g24;
                        }
                    }
                    i21 += g24;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(t11, j11);
                    int i42 = e1.f5803d;
                    int size7 = list7.size();
                    if (size7 != 0) {
                        g23 = CodedOutputStream.g(i23) * size7;
                        for (int i43 = 0; i43 < list7.size(); i43++) {
                            int size8 = ((i) list7.get(i43)).size();
                            g23 += CodedOutputStream.h(size8) + size8;
                        }
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 29:
                    List list8 = (List) unsafe.getObject(t11, j11);
                    int i44 = e1.f5803d;
                    size = list8.size();
                    if (size != 0) {
                        i14 = e1.h(list8);
                        g22 = CodedOutputStream.g(i23);
                        g23 = (g22 * size) + i14;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 30:
                    List list9 = (List) unsafe.getObject(t11, j11);
                    int i45 = e1.f5803d;
                    size = list9.size();
                    if (size != 0) {
                        i14 = e1.a(list9);
                        g22 = CodedOutputStream.g(i23);
                        g23 = (g22 * size) + i14;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 31:
                    c12 = e1.b(i23, (List) unsafe.getObject(t11, j11));
                    i21 += c12;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    c12 = e1.c(i23, (List) unsafe.getObject(t11, j11));
                    i21 += c12;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(t11, j11);
                    int i46 = e1.f5803d;
                    size = list10.size();
                    if (size != 0) {
                        i14 = e1.f(list10);
                        g22 = CodedOutputStream.g(i23);
                        g23 = (g22 * size) + i14;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 34:
                    List list11 = (List) unsafe.getObject(t11, j11);
                    int i47 = e1.f5803d;
                    size = list11.size();
                    if (size != 0) {
                        i14 = e1.g(list11);
                        g22 = CodedOutputStream.g(i23);
                        g23 = (g22 * size) + i14;
                        i21 += g23;
                        break;
                    }
                    g23 = 0;
                    i21 += g23;
                case 35:
                    List list12 = (List) unsafe.getObject(t11, j11);
                    int i48 = e1.f5803d;
                    e12 = list12.size() * 8;
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(t11, j11);
                    int i49 = e1.f5803d;
                    e12 = list13.size() * 4;
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    e12 = e1.e((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    e12 = e1.i((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    e12 = e1.d((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    List list14 = (List) unsafe.getObject(t11, j11);
                    int i51 = e1.f5803d;
                    e12 = list14.size() * 8;
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    List list15 = (List) unsafe.getObject(t11, j11);
                    int i52 = e1.f5803d;
                    e12 = list15.size() * 4;
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(t11, j11);
                    int i53 = e1.f5803d;
                    e12 = list16.size();
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    e12 = e1.h((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    e12 = e1.a((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(t11, j11);
                    int i54 = e1.f5803d;
                    e12 = list17.size() * 4;
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(t11, j11);
                    int i55 = e1.f5803d;
                    e12 = list18.size() * 8;
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    e12 = e1.f((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    e12 = e1.g((List) unsafe.getObject(t11, j11));
                    if (e12 > 0) {
                        g25 = CodedOutputStream.g(i23);
                        h14 = CodedOutputStream.h(e12);
                        g19 = h14 + g25;
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(t11, j11);
                    d1 m14 = s0Var.m(i18);
                    int i56 = e1.f5803d;
                    int size9 = list19.size();
                    if (size9 == 0) {
                        i15 = 0;
                    } else {
                        i15 = 0;
                        for (int i57 = 0; i57 < size9; i57++) {
                            i15 = (CodedOutputStream.g(i23) * 2) + ((a) ((p0) list19.get(i57))).e(m14) + i15;
                        }
                    }
                    i21 += i15;
                    break;
                case 50:
                    s0Var.f5913o.e(i23, unsafe.getObject(t11, j11), s0Var.l(i18));
                    break;
                case 51:
                    if (s0Var.q(i23, i18, t11)) {
                        g11 = CodedOutputStream.g(i23);
                        g29 = g11 + 8;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (s0Var.q(i23, i18, t11)) {
                        g26 = CodedOutputStream.g(i23);
                        g29 = g26 + 4;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (s0Var.q(i23, i18, t11)) {
                        long z11 = z(j11, t11);
                        g27 = CodedOutputStream.g(i23);
                        i16 = CodedOutputStream.i(z11);
                        i21 += i16 + g27;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (s0Var.q(i23, i18, t11)) {
                        long z12 = z(j11, t11);
                        g27 = CodedOutputStream.g(i23);
                        i16 = CodedOutputStream.i(z12);
                        i21 += i16 + g27;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (s0Var.q(i23, i18, t11)) {
                        int y11 = y(j11, t11);
                        g28 = CodedOutputStream.g(i23);
                        i17 = CodedOutputStream.i(y11);
                        g29 = i17 + g28;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (s0Var.q(i23, i18, t11)) {
                        g11 = CodedOutputStream.g(i23);
                        g29 = g11 + 8;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (s0Var.q(i23, i18, t11)) {
                        g26 = CodedOutputStream.g(i23);
                        g29 = g26 + 4;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (s0Var.q(i23, i18, t11)) {
                        g29 = CodedOutputStream.g(i23) + 1;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (s0Var.q(i23, i18, t11)) {
                        Object object3 = unsafe.getObject(t11, j11);
                        i21 = (object3 instanceof i ? CodedOutputStream.c(i23, (i) object3) : CodedOutputStream.f((String) object3) + CodedOutputStream.g(i23)) + i21;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (!s0Var.q(i23, i18, t11)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(t11, j11);
                        d1 m15 = s0Var.m(i18);
                        int i58 = e1.f5803d;
                        if (object4 instanceof b0) {
                            g18 = CodedOutputStream.g(i23);
                            a11 = ((b0) object4).a();
                            h12 = CodedOutputStream.h(a11);
                            g21 = h12 + a11;
                            g23 = g21 + g18;
                            i21 += g23;
                            break;
                        } else {
                            g17 = CodedOutputStream.g(i23);
                            e11 = ((a) ((p0) object4)).e(m15);
                            h11 = CodedOutputStream.h(e11);
                            g23 = g17 + h11 + e11;
                            i21 += g23;
                        }
                    }
                case 61:
                    if (s0Var.q(i23, i18, t11)) {
                        g29 = CodedOutputStream.c(i23, (i) unsafe.getObject(t11, j11));
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (s0Var.q(i23, i18, t11)) {
                        int y12 = y(j11, t11);
                        g28 = CodedOutputStream.g(i23);
                        i17 = CodedOutputStream.h(y12);
                        g29 = i17 + g28;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (s0Var.q(i23, i18, t11)) {
                        int y13 = y(j11, t11);
                        g28 = CodedOutputStream.g(i23);
                        i17 = CodedOutputStream.i(y13);
                        g29 = i17 + g28;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (s0Var.q(i23, i18, t11)) {
                        g26 = CodedOutputStream.g(i23);
                        g29 = g26 + 4;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (s0Var.q(i23, i18, t11)) {
                        g11 = CodedOutputStream.g(i23);
                        g29 = g11 + 8;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (s0Var.q(i23, i18, t11)) {
                        int y14 = y(j11, t11);
                        g28 = CodedOutputStream.g(i23);
                        i17 = CodedOutputStream.d(y14);
                        g29 = i17 + g28;
                        i21 += g29;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (s0Var.q(i23, i18, t11)) {
                        long z13 = z(j11, t11);
                        g27 = CodedOutputStream.g(i23);
                        i16 = CodedOutputStream.e(z13);
                        i21 += i16 + g27;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (s0Var.q(i23, i18, t11)) {
                        p0 p0Var2 = (p0) unsafe.getObject(t11, j11);
                        d1 m16 = s0Var.m(i18);
                        g19 = CodedOutputStream.g(i23) * 2;
                        e12 = ((a) p0Var2).e(m16);
                        i21 += g19 + e12;
                        break;
                    } else {
                        break;
                    }
            }
            i18 += 3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (androidx.glance.appwidget.protobuf.e1.l(androidx.glance.appwidget.protobuf.m1.s(r7, r11), androidx.glance.appwidget.protobuf.m1.s(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.r(r7, r11) == androidx.glance.appwidget.protobuf.m1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.q(r7, r11) == androidx.glance.appwidget.protobuf.m1.q(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.r(r7, r11) == androidx.glance.appwidget.protobuf.m1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.q(r7, r11) == androidx.glance.appwidget.protobuf.m1.q(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.q(r7, r11) == androidx.glance.appwidget.protobuf.m1.q(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.q(r7, r11) == androidx.glance.appwidget.protobuf.m1.q(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (androidx.glance.appwidget.protobuf.e1.l(androidx.glance.appwidget.protobuf.m1.s(r7, r11), androidx.glance.appwidget.protobuf.m1.s(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        if (androidx.glance.appwidget.protobuf.e1.l(androidx.glance.appwidget.protobuf.m1.s(r7, r11), androidx.glance.appwidget.protobuf.m1.s(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (androidx.glance.appwidget.protobuf.e1.l(androidx.glance.appwidget.protobuf.m1.s(r7, r11), androidx.glance.appwidget.protobuf.m1.s(r7, r12)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0130, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.n(r7, r11) == androidx.glance.appwidget.protobuf.m1.n(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0142, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.q(r7, r11) == androidx.glance.appwidget.protobuf.m1.q(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.r(r7, r11) == androidx.glance.appwidget.protobuf.m1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.q(r7, r11) == androidx.glance.appwidget.protobuf.m1.q(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.r(r7, r11) == androidx.glance.appwidget.protobuf.m1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
    
        if (androidx.glance.appwidget.protobuf.m1.r(r7, r11) == androidx.glance.appwidget.protobuf.m1.r(r7, r12)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a6, code lost:
    
        if (java.lang.Float.floatToIntBits(androidx.glance.appwidget.protobuf.m1.p(r7, r11)) == java.lang.Float.floatToIntBits(androidx.glance.appwidget.protobuf.m1.p(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
    
        if (java.lang.Double.doubleToLongBits(androidx.glance.appwidget.protobuf.m1.o(r7, r11)) == java.lang.Double.doubleToLongBits(androidx.glance.appwidget.protobuf.m1.o(r7, r12))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (androidx.glance.appwidget.protobuf.e1.l(androidx.glance.appwidget.protobuf.m1.s(r7, r11), androidx.glance.appwidget.protobuf.m1.s(r7, r12)) != false) goto L105;
     */
    @Override // androidx.glance.appwidget.protobuf.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(androidx.glance.appwidget.protobuf.w r11, androidx.glance.appwidget.protobuf.w r12) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.s0.h(androidx.glance.appwidget.protobuf.w, androidx.glance.appwidget.protobuf.w):boolean");
    }

    @Override // androidx.glance.appwidget.protobuf.d1
    public final T newInstance() {
        return (T) this.f5909k.newInstance(this.f5903e);
    }
}
