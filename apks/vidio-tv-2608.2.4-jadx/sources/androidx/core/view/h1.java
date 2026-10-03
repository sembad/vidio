package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.m0;
import j$.util.Objects;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: b, reason: collision with root package name */
    public static final h1 f4304b;

    /* renamed from: a, reason: collision with root package name */
    private final m f4305a;

    public static final class n {
        static int a(int i11) {
            if (i11 == 1) {
                return 0;
            }
            if (i11 == 2) {
                return 1;
            }
            if (i11 == 4) {
                return 2;
            }
            if (i11 == 8) {
                return 3;
            }
            if (i11 == 16) {
                return 4;
            }
            if (i11 == 32) {
                return 5;
            }
            if (i11 == 64) {
                return 6;
            }
            if (i11 == 128) {
                return 7;
            }
            if (i11 == 256) {
                return 8;
            }
            if (i11 == 512) {
                return 9;
            }
            gb.g.c(o.c.a(i11, "type needs to be >= FIRST and <= LAST, type="));
            return 0;
        }
    }

    private static final class o {
        static int a(int i11) {
            int statusBars;
            int i12 = 0;
            for (int i13 = 1; i13 <= 512; i13 <<= 1) {
                if ((i11 & i13) != 0) {
                    if (i13 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i13 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i13 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i13 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i13 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i13 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i13 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i13 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i12 |= statusBars;
                }
            }
            return i12;
        }
    }

    private static final class p {
        static int a(int i11) {
            int statusBars;
            int i12 = 0;
            for (int i13 = 1; i13 <= 512; i13 <<= 1) {
                if ((i11 & i13) != 0) {
                    if (i13 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i13 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i13 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i13 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i13 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i13 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i13 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i13 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    } else if (i13 == 512) {
                        statusBars = WindowInsets.Type.systemOverlays();
                    }
                    i12 |= statusBars;
                }
            }
            return i12;
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            f4304b = l.f4332s;
        } else if (i11 >= 30) {
            f4304b = k.f4331r;
        } else {
            f4304b = m.f4333b;
        }
    }

    public h1(h1 h1Var) {
        if (h1Var == null) {
            this.f4305a = new m(this);
            return;
        }
        m mVar = h1Var.f4305a;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34 && (mVar instanceof l)) {
            this.f4305a = new l(this, (l) mVar);
        } else if (i11 >= 30 && (mVar instanceof k)) {
            this.f4305a = new k(this, (k) mVar);
        } else if (i11 >= 29 && (mVar instanceof j)) {
            this.f4305a = new j(this, (j) mVar);
        } else if (i11 >= 28 && (mVar instanceof i)) {
            this.f4305a = new i(this, (i) mVar);
        } else if (mVar instanceof h) {
            this.f4305a = new h(this, (h) mVar);
        } else if (mVar instanceof g) {
            this.f4305a = new g(this, (g) mVar);
        } else {
            this.f4305a = new m(this);
        }
        mVar.e(this);
    }

    static y4.e q(y4.e eVar, int i11, int i12, int i13, int i14) {
        int max = Math.max(0, eVar.f69640a - i11);
        int max2 = Math.max(0, eVar.f69641b - i12);
        int max3 = Math.max(0, eVar.f69642c - i13);
        int max4 = Math.max(0, eVar.f69643d - i14);
        return (max == i11 && max2 == i12 && max3 == i13 && max4 == i14) ? eVar : y4.e.c(max, max2, max3, max4);
    }

    public static h1 z(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        h1 h1Var = new h1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i11 = m0.f4370g;
            h1Var.v(m0.e.a(view));
            h1Var.d(view.getRootView());
            h1Var.x(view.getWindowSystemUiVisibility());
        }
        return h1Var;
    }

    @Deprecated
    public final h1 a() {
        return this.f4305a.a();
    }

    @Deprecated
    public final h1 b() {
        return this.f4305a.b();
    }

    @Deprecated
    public final h1 c() {
        return this.f4305a.c();
    }

    final void d(View view) {
        this.f4305a.d(view);
    }

    public final androidx.core.view.i e() {
        return this.f4305a.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h1) {
            return Objects.equals(this.f4305a, ((h1) obj).f4305a);
        }
        return false;
    }

    public final y4.e f(int i11) {
        return this.f4305a.g(i11);
    }

    public final y4.e g(int i11) {
        return this.f4305a.h(i11);
    }

    @Deprecated
    public final y4.e h() {
        return this.f4305a.j();
    }

    public final int hashCode() {
        m mVar = this.f4305a;
        if (mVar == null) {
            return 0;
        }
        return mVar.hashCode();
    }

    @Deprecated
    public final y4.e i() {
        return this.f4305a.k();
    }

    @Deprecated
    public final int j() {
        return this.f4305a.l().f69643d;
    }

    @Deprecated
    public final int k() {
        return this.f4305a.l().f69640a;
    }

    @Deprecated
    public final int l() {
        return this.f4305a.l().f69642c;
    }

    @Deprecated
    public final int m() {
        return this.f4305a.l().f69641b;
    }

    public final boolean n() {
        m mVar = this.f4305a;
        y4.e g11 = mVar.g(-1);
        y4.e eVar = y4.e.f69639e;
        return (g11.equals(eVar) && mVar.h(-9).equals(eVar) && mVar.f() == null) ? false : true;
    }

    @Deprecated
    public final boolean o() {
        return !this.f4305a.l().equals(y4.e.f69639e);
    }

    public final h1 p(int i11, int i12, int i13, int i14) {
        return this.f4305a.n(i11, i12, i13, i14);
    }

    public final boolean r() {
        return this.f4305a.o();
    }

    public final boolean s(int i11) {
        return this.f4305a.q(i11);
    }

    final void t(y4.e[] eVarArr) {
        this.f4305a.r(eVarArr);
    }

    final void u(y4.e eVar) {
        this.f4305a.s(eVar);
    }

    final void v(h1 h1Var) {
        this.f4305a.t(h1Var);
    }

    final void w(y4.e eVar) {
        this.f4305a.u(eVar);
    }

    final void x(int i11) {
        this.f4305a.v(i11);
    }

    public final WindowInsets y() {
        m mVar = this.f4305a;
        if (mVar instanceof g) {
            return ((g) mVar).f4321c;
        }
        return null;
    }

    private static class d extends c {
        d() {
        }

        @Override // androidx.core.view.h1.f
        void c(int i11, y4.e eVar) {
            this.f4313c.setInsets(o.a(i11), eVar.e());
        }

        d(h1 h1Var) {
            super(h1Var);
        }
    }

    private static class e extends d {
        e() {
        }

        @Override // androidx.core.view.h1.d, androidx.core.view.h1.f
        void c(int i11, y4.e eVar) {
            this.f4313c.setInsets(p.a(i11), eVar.e());
        }

        e(h1 h1Var) {
            super(h1Var);
        }
    }

    private static class i extends h {
        i(h1 h1Var, WindowInsets windowInsets) {
            super(h1Var, windowInsets);
        }

        @Override // androidx.core.view.h1.m
        h1 a() {
            return h1.z(null, this.f4321c.consumeDisplayCutout());
        }

        @Override // androidx.core.view.h1.g, androidx.core.view.h1.m
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f4321c, iVar.f4321c) && Objects.equals(this.f4325g, iVar.f4325g) && g.C(this.f4326h, iVar.f4326h);
        }

        @Override // androidx.core.view.h1.m
        androidx.core.view.i f() {
            return androidx.core.view.i.h(this.f4321c.getDisplayCutout());
        }

        @Override // androidx.core.view.h1.m
        public int hashCode() {
            return this.f4321c.hashCode();
        }

        i(h1 h1Var, i iVar) {
            super(h1Var, iVar);
        }
    }

    private static class k extends j {

        /* renamed from: r, reason: collision with root package name */
        static final h1 f4331r;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f4331r = h1.z(null, windowInsets);
        }

        k(h1 h1Var, WindowInsets windowInsets) {
            super(h1Var, windowInsets);
        }

        @Override // androidx.core.view.h1.g, androidx.core.view.h1.m
        final void d(View view) {
        }

        @Override // androidx.core.view.h1.g, androidx.core.view.h1.m
        public y4.e g(int i11) {
            return y4.e.d(this.f4321c.getInsets(o.a(i11)));
        }

        @Override // androidx.core.view.h1.g, androidx.core.view.h1.m
        public y4.e h(int i11) {
            return y4.e.d(this.f4321c.getInsetsIgnoringVisibility(o.a(i11)));
        }

        @Override // androidx.core.view.h1.g, androidx.core.view.h1.m
        public boolean q(int i11) {
            return this.f4321c.isVisible(o.a(i11));
        }

        k(h1 h1Var, k kVar) {
            super(h1Var, kVar);
        }
    }

    private static class l extends k {

        /* renamed from: s, reason: collision with root package name */
        static final h1 f4332s;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f4332s = h1.z(null, windowInsets);
        }

        l(h1 h1Var, WindowInsets windowInsets) {
            super(h1Var, windowInsets);
        }

        @Override // androidx.core.view.h1.k, androidx.core.view.h1.g, androidx.core.view.h1.m
        public y4.e g(int i11) {
            return y4.e.d(this.f4321c.getInsets(p.a(i11)));
        }

        @Override // androidx.core.view.h1.k, androidx.core.view.h1.g, androidx.core.view.h1.m
        public y4.e h(int i11) {
            return y4.e.d(this.f4321c.getInsetsIgnoringVisibility(p.a(i11)));
        }

        @Override // androidx.core.view.h1.k, androidx.core.view.h1.g, androidx.core.view.h1.m
        public boolean q(int i11) {
            return this.f4321c.isVisible(p.a(i11));
        }

        l(h1 h1Var, l lVar) {
            super(h1Var, lVar);
        }
    }

    private static class b extends f {

        /* renamed from: e, reason: collision with root package name */
        private static Field f4307e = null;

        /* renamed from: f, reason: collision with root package name */
        private static boolean f4308f = false;

        /* renamed from: g, reason: collision with root package name */
        private static Constructor<WindowInsets> f4309g = null;

        /* renamed from: h, reason: collision with root package name */
        private static boolean f4310h = false;

        /* renamed from: c, reason: collision with root package name */
        private WindowInsets f4311c;

        /* renamed from: d, reason: collision with root package name */
        private y4.e f4312d;

        b() {
            this.f4311c = i();
        }

        private static WindowInsets i() {
            if (!f4308f) {
                try {
                    f4307e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e11);
                }
                f4308f = true;
            }
            Field field = f4307e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e12);
                }
            }
            if (!f4310h) {
                try {
                    f4309g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e13);
                }
                f4310h = true;
            }
            Constructor<WindowInsets> constructor = f4309g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e14) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e14);
                }
            }
            return null;
        }

        @Override // androidx.core.view.h1.f
        h1 b() {
            a();
            h1 z11 = h1.z(null, this.f4311c);
            z11.t(this.f4315b);
            z11.w(this.f4312d);
            return z11;
        }

        @Override // androidx.core.view.h1.f
        void e(y4.e eVar) {
            this.f4312d = eVar;
        }

        @Override // androidx.core.view.h1.f
        void g(y4.e eVar) {
            WindowInsets windowInsets = this.f4311c;
            if (windowInsets != null) {
                this.f4311c = windowInsets.replaceSystemWindowInsets(eVar.f69640a, eVar.f69641b, eVar.f69642c, eVar.f69643d);
            }
        }

        b(h1 h1Var) {
            super(h1Var);
            this.f4311c = h1Var.y();
        }
    }

    private static class f {

        /* renamed from: a, reason: collision with root package name */
        private final h1 f4314a;

        /* renamed from: b, reason: collision with root package name */
        y4.e[] f4315b;

        f() {
            this(new h1((h1) null));
        }

        protected final void a() {
            y4.e[] eVarArr = this.f4315b;
            if (eVarArr != null) {
                y4.e eVar = eVarArr[0];
                y4.e eVar2 = eVarArr[1];
                h1 h1Var = this.f4314a;
                if (eVar2 == null) {
                    eVar2 = h1Var.f(2);
                }
                if (eVar == null) {
                    eVar = h1Var.f(1);
                }
                g(y4.e.a(eVar, eVar2));
                y4.e eVar3 = this.f4315b[n.a(16)];
                if (eVar3 != null) {
                    f(eVar3);
                }
                y4.e eVar4 = this.f4315b[n.a(32)];
                if (eVar4 != null) {
                    d(eVar4);
                }
                y4.e eVar5 = this.f4315b[n.a(64)];
                if (eVar5 != null) {
                    h(eVar5);
                }
            }
        }

        h1 b() {
            throw null;
        }

        void c(int i11, y4.e eVar) {
            if (this.f4315b == null) {
                this.f4315b = new y4.e[10];
            }
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    this.f4315b[n.a(i12)] = eVar;
                }
            }
        }

        void e(y4.e eVar) {
            throw null;
        }

        void g(y4.e eVar) {
            throw null;
        }

        f(h1 h1Var) {
            this.f4314a = h1Var;
        }

        void d(y4.e eVar) {
        }

        void f(y4.e eVar) {
        }

        void h(y4.e eVar) {
        }
    }

    private static class g extends m {

        /* renamed from: i, reason: collision with root package name */
        private static boolean f4316i = false;

        /* renamed from: j, reason: collision with root package name */
        private static Method f4317j;

        /* renamed from: k, reason: collision with root package name */
        private static Class<?> f4318k;

        /* renamed from: l, reason: collision with root package name */
        private static Field f4319l;

        /* renamed from: m, reason: collision with root package name */
        private static Field f4320m;

        /* renamed from: c, reason: collision with root package name */
        final WindowInsets f4321c;

        /* renamed from: d, reason: collision with root package name */
        private y4.e[] f4322d;

        /* renamed from: e, reason: collision with root package name */
        private y4.e f4323e;

        /* renamed from: f, reason: collision with root package name */
        private h1 f4324f;

        /* renamed from: g, reason: collision with root package name */
        y4.e f4325g;

        /* renamed from: h, reason: collision with root package name */
        int f4326h;

        g(h1 h1Var, g gVar) {
            this(h1Var, new WindowInsets(gVar.f4321c));
        }

        @SuppressLint({"PrivateApi"})
        private static void B() {
            try {
                f4317j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f4318k = cls;
                f4319l = cls.getDeclaredField("mVisibleInsets");
                f4320m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f4319l.setAccessible(true);
                f4320m.setAccessible(true);
            } catch (ReflectiveOperationException e11) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e11.getMessage(), e11);
            }
            f4316i = true;
        }

        static boolean C(int i11, int i12) {
            return (i11 & 6) == (i12 & 6);
        }

        @SuppressLint({"WrongConstant"})
        private y4.e w(int i11, boolean z11) {
            y4.e eVar = y4.e.f69639e;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    eVar = y4.e.a(eVar, x(i12, z11));
                }
            }
            return eVar;
        }

        private y4.e y() {
            h1 h1Var = this.f4324f;
            return h1Var != null ? h1Var.h() : y4.e.f69639e;
        }

        private y4.e z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                ub.c.a("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
                return null;
            }
            if (!f4316i) {
                B();
            }
            Method method = f4317j;
            if (method != null && f4318k != null && f4319l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f4319l.get(f4320m.get(invoke));
                    if (rect != null) {
                        return y4.e.c(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    return null;
                } catch (ReflectiveOperationException e11) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e11.getMessage(), e11);
                }
            }
            return null;
        }

        protected boolean A(int i11) {
            if (i11 != 1 && i11 != 2) {
                if (i11 == 4) {
                    return false;
                }
                if (i11 != 8 && i11 != 128) {
                    return true;
                }
            }
            return !x(i11, false).equals(y4.e.f69639e);
        }

        @Override // androidx.core.view.h1.m
        void d(View view) {
            y4.e z11 = z(view);
            if (z11 == null) {
                z11 = y4.e.f69639e;
            }
            s(z11);
        }

        @Override // androidx.core.view.h1.m
        void e(h1 h1Var) {
            h1Var.v(this.f4324f);
            h1Var.u(this.f4325g);
            h1Var.x(this.f4326h);
        }

        @Override // androidx.core.view.h1.m
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            g gVar = (g) obj;
            return Objects.equals(this.f4325g, gVar.f4325g) && C(this.f4326h, gVar.f4326h);
        }

        @Override // androidx.core.view.h1.m
        public y4.e g(int i11) {
            return w(i11, false);
        }

        @Override // androidx.core.view.h1.m
        public y4.e h(int i11) {
            return w(i11, true);
        }

        @Override // androidx.core.view.h1.m
        final y4.e l() {
            if (this.f4323e == null) {
                WindowInsets windowInsets = this.f4321c;
                this.f4323e = y4.e.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.f4323e;
        }

        @Override // androidx.core.view.h1.m
        h1 n(int i11, int i12, int i13, int i14) {
            a aVar = new a(h1.z(null, this.f4321c));
            aVar.d(h1.q(l(), i11, i12, i13, i14));
            aVar.c(h1.q(j(), i11, i12, i13, i14));
            return aVar.a();
        }

        @Override // androidx.core.view.h1.m
        boolean p() {
            return this.f4321c.isRound();
        }

        @Override // androidx.core.view.h1.m
        @SuppressLint({"WrongConstant"})
        boolean q(int i11) {
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0 && !A(i12)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.h1.m
        public void r(y4.e[] eVarArr) {
            this.f4322d = eVarArr;
        }

        @Override // androidx.core.view.h1.m
        void s(y4.e eVar) {
            this.f4325g = eVar;
        }

        @Override // androidx.core.view.h1.m
        void t(h1 h1Var) {
            this.f4324f = h1Var;
        }

        @Override // androidx.core.view.h1.m
        void v(int i11) {
            this.f4326h = i11;
        }

        protected y4.e x(int i11, boolean z11) {
            y4.e h11;
            int i12;
            y4.e eVar = y4.e.f69639e;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 8) {
                        y4.e[] eVarArr = this.f4322d;
                        h11 = eVarArr != null ? eVarArr[n.a(8)] : null;
                        if (h11 != null) {
                            return h11;
                        }
                        y4.e l11 = l();
                        y4.e y11 = y();
                        int i13 = l11.f69643d;
                        if (i13 > y11.f69643d) {
                            return y4.e.c(0, 0, 0, i13);
                        }
                        y4.e eVar2 = this.f4325g;
                        if (eVar2 != null && !eVar2.equals(eVar) && (i12 = this.f4325g.f69643d) > y11.f69643d) {
                            return y4.e.c(0, 0, 0, i12);
                        }
                    } else {
                        if (i11 == 16) {
                            return k();
                        }
                        if (i11 == 32) {
                            return i();
                        }
                        if (i11 == 64) {
                            return m();
                        }
                        if (i11 == 128) {
                            h1 h1Var = this.f4324f;
                            androidx.core.view.i e11 = h1Var != null ? h1Var.e() : f();
                            if (e11 != null) {
                                return y4.e.c(e11.d(), e11.f(), e11.e(), e11.c());
                            }
                        }
                    }
                } else {
                    if (z11) {
                        y4.e y12 = y();
                        y4.e j11 = j();
                        return y4.e.c(Math.max(y12.f69640a, j11.f69640a), 0, Math.max(y12.f69642c, j11.f69642c), Math.max(y12.f69643d, j11.f69643d));
                    }
                    if ((this.f4326h & 2) == 0) {
                        y4.e l12 = l();
                        h1 h1Var2 = this.f4324f;
                        h11 = h1Var2 != null ? h1Var2.h() : null;
                        int i14 = l12.f69643d;
                        if (h11 != null) {
                            i14 = Math.min(i14, h11.f69643d);
                        }
                        return y4.e.c(l12.f69640a, 0, l12.f69642c, i14);
                    }
                }
            } else {
                if (z11) {
                    return y4.e.c(0, Math.max(y().f69641b, l().f69641b), 0, 0);
                }
                if ((this.f4326h & 4) == 0) {
                    return y4.e.c(0, l().f69641b, 0, 0);
                }
            }
            return eVar;
        }

        g(h1 h1Var, WindowInsets windowInsets) {
            super(h1Var);
            this.f4323e = null;
            this.f4321c = windowInsets;
        }
    }

    private static class h extends g {

        /* renamed from: n, reason: collision with root package name */
        private y4.e f4327n;

        h(h1 h1Var, h hVar) {
            super(h1Var, hVar);
            this.f4327n = null;
            this.f4327n = hVar.f4327n;
        }

        @Override // androidx.core.view.h1.m
        h1 b() {
            return h1.z(null, this.f4321c.consumeStableInsets());
        }

        @Override // androidx.core.view.h1.m
        h1 c() {
            return h1.z(null, this.f4321c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.h1.m
        final y4.e j() {
            if (this.f4327n == null) {
                WindowInsets windowInsets = this.f4321c;
                this.f4327n = y4.e.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.f4327n;
        }

        @Override // androidx.core.view.h1.m
        boolean o() {
            return this.f4321c.isConsumed();
        }

        @Override // androidx.core.view.h1.m
        public void u(y4.e eVar) {
            this.f4327n = eVar;
        }

        h(h1 h1Var, WindowInsets windowInsets) {
            super(h1Var, windowInsets);
            this.f4327n = null;
        }
    }

    private static class j extends i {

        /* renamed from: o, reason: collision with root package name */
        private y4.e f4328o;

        /* renamed from: p, reason: collision with root package name */
        private y4.e f4329p;

        /* renamed from: q, reason: collision with root package name */
        private y4.e f4330q;

        j(h1 h1Var, WindowInsets windowInsets) {
            super(h1Var, windowInsets);
            this.f4328o = null;
            this.f4329p = null;
            this.f4330q = null;
        }

        @Override // androidx.core.view.h1.m
        y4.e i() {
            if (this.f4329p == null) {
                this.f4329p = y4.e.d(this.f4321c.getMandatorySystemGestureInsets());
            }
            return this.f4329p;
        }

        @Override // androidx.core.view.h1.m
        y4.e k() {
            if (this.f4328o == null) {
                this.f4328o = y4.e.d(this.f4321c.getSystemGestureInsets());
            }
            return this.f4328o;
        }

        @Override // androidx.core.view.h1.m
        y4.e m() {
            if (this.f4330q == null) {
                this.f4330q = y4.e.d(this.f4321c.getTappableElementInsets());
            }
            return this.f4330q;
        }

        @Override // androidx.core.view.h1.g, androidx.core.view.h1.m
        h1 n(int i11, int i12, int i13, int i14) {
            return h1.z(null, this.f4321c.inset(i11, i12, i13, i14));
        }

        j(h1 h1Var, j jVar) {
            super(h1Var, jVar);
            this.f4328o = null;
            this.f4329p = null;
            this.f4330q = null;
        }

        @Override // androidx.core.view.h1.h, androidx.core.view.h1.m
        public void u(y4.e eVar) {
        }
    }

    private static class c extends f {

        /* renamed from: c, reason: collision with root package name */
        final WindowInsets.Builder f4313c;

        c(h1 h1Var) {
            super(h1Var);
            WindowInsets y11 = h1Var.y();
            this.f4313c = y11 != null ? j1.a(y11) : i1.a();
        }

        @Override // androidx.core.view.h1.f
        h1 b() {
            a();
            h1 z11 = h1.z(null, this.f4313c.build());
            z11.t(this.f4315b);
            return z11;
        }

        @Override // androidx.core.view.h1.f
        void d(y4.e eVar) {
            this.f4313c.setMandatorySystemGestureInsets(eVar.e());
        }

        @Override // androidx.core.view.h1.f
        void e(y4.e eVar) {
            this.f4313c.setStableInsets(eVar.e());
        }

        @Override // androidx.core.view.h1.f
        void f(y4.e eVar) {
            this.f4313c.setSystemGestureInsets(eVar.e());
        }

        @Override // androidx.core.view.h1.f
        void g(y4.e eVar) {
            this.f4313c.setSystemWindowInsets(eVar.e());
        }

        @Override // androidx.core.view.h1.f
        void h(y4.e eVar) {
            this.f4313c.setTappableElementInsets(eVar.e());
        }

        c() {
            this.f4313c = i1.a();
        }
    }

    private static class m {

        /* renamed from: b, reason: collision with root package name */
        static final h1 f4333b = new a().a().a().b().c();

        /* renamed from: a, reason: collision with root package name */
        final h1 f4334a;

        m(h1 h1Var) {
            this.f4334a = h1Var;
        }

        h1 a() {
            return this.f4334a;
        }

        h1 b() {
            return this.f4334a;
        }

        h1 c() {
            return this.f4334a;
        }

        void d(View view) {
        }

        void e(h1 h1Var) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return p() == mVar.p() && o() == mVar.o() && Objects.equals(l(), mVar.l()) && Objects.equals(j(), mVar.j()) && Objects.equals(f(), mVar.f());
        }

        androidx.core.view.i f() {
            return null;
        }

        y4.e g(int i11) {
            return y4.e.f69639e;
        }

        y4.e h(int i11) {
            if ((i11 & 8) == 0) {
                return y4.e.f69639e;
            }
            gb.g.c("Unable to query the maximum insets for IME");
            return null;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        y4.e i() {
            return l();
        }

        y4.e j() {
            return y4.e.f69639e;
        }

        y4.e k() {
            return l();
        }

        y4.e l() {
            return y4.e.f69639e;
        }

        y4.e m() {
            return l();
        }

        h1 n(int i11, int i12, int i13, int i14) {
            return f4333b;
        }

        boolean o() {
            return false;
        }

        boolean p() {
            return false;
        }

        boolean q(int i11) {
            return true;
        }

        void t(h1 h1Var) {
        }

        void v(int i11) {
        }

        public void r(y4.e[] eVarArr) {
        }

        void s(y4.e eVar) {
        }

        public void u(y4.e eVar) {
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final f f4306a;

        public a() {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                this.f4306a = new e();
                return;
            }
            if (i11 >= 30) {
                this.f4306a = new d();
            } else if (i11 >= 29) {
                this.f4306a = new c();
            } else {
                this.f4306a = new b();
            }
        }

        public final h1 a() {
            return this.f4306a.b();
        }

        public final void b(int i11, y4.e eVar) {
            this.f4306a.c(i11, eVar);
        }

        @Deprecated
        public final void c(y4.e eVar) {
            this.f4306a.e(eVar);
        }

        @Deprecated
        public final void d(y4.e eVar) {
            this.f4306a.g(eVar);
        }

        public a(h1 h1Var) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                this.f4306a = new e(h1Var);
                return;
            }
            if (i11 >= 30) {
                this.f4306a = new d(h1Var);
            } else if (i11 >= 29) {
                this.f4306a = new c(h1Var);
            } else {
                this.f4306a = new b(h1Var);
            }
        }
    }

    private h1(WindowInsets windowInsets) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            this.f4305a = new l(this, windowInsets);
            return;
        }
        if (i11 >= 30) {
            this.f4305a = new k(this, windowInsets);
            return;
        }
        if (i11 >= 29) {
            this.f4305a = new j(this, windowInsets);
        } else if (i11 >= 28) {
            this.f4305a = new i(this, windowInsets);
        } else {
            this.f4305a = new h(this, windowInsets);
        }
    }
}
