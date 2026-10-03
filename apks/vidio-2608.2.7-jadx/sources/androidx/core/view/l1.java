package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.p0;
import j$.util.Objects;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: b, reason: collision with root package name */
    public static final l1 f4560b;

    /* renamed from: a, reason: collision with root package name */
    private final m f4561a;

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
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "type needs to be >= FIRST and <= LAST, type="));
            return 0;
        }
    }

    /* loaded from: classes3.dex */
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
            f4560b = l.f4588s;
        } else if (i11 >= 30) {
            f4560b = k.f4587r;
        } else {
            f4560b = m.f4589b;
        }
    }

    public l1(l1 l1Var) {
        if (l1Var == null) {
            this.f4561a = new m(this);
            return;
        }
        m mVar = l1Var.f4561a;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34 && (mVar instanceof l)) {
            this.f4561a = new l(this, (l) mVar);
        } else if (i11 >= 30 && (mVar instanceof k)) {
            this.f4561a = new k(this, (k) mVar);
        } else if (i11 >= 29 && (mVar instanceof j)) {
            this.f4561a = new j(this, (j) mVar);
        } else if (i11 >= 28 && (mVar instanceof i)) {
            this.f4561a = new i(this, (i) mVar);
        } else if (mVar instanceof h) {
            this.f4561a = new h(this, (h) mVar);
        } else if (mVar instanceof g) {
            this.f4561a = new g(this, (g) mVar);
        } else {
            this.f4561a = new m(this);
        }
        mVar.e(this);
    }

    static a7.f q(a7.f fVar, int i11, int i12, int i13, int i14) {
        int max = Math.max(0, fVar.f481a - i11);
        int max2 = Math.max(0, fVar.f482b - i12);
        int max3 = Math.max(0, fVar.f483c - i13);
        int max4 = Math.max(0, fVar.f484d - i14);
        return (max == i11 && max2 == i12 && max3 == i13 && max4 == i14) ? fVar : a7.f.c(max, max2, max3, max4);
    }

    public static l1 z(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        l1 l1Var = new l1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i11 = p0.f4613g;
            l1Var.v(p0.e.a(view));
            l1Var.d(view.getRootView());
            l1Var.x(view.getWindowSystemUiVisibility());
        }
        return l1Var;
    }

    @Deprecated
    public final l1 a() {
        return this.f4561a.a();
    }

    @Deprecated
    public final l1 b() {
        return this.f4561a.b();
    }

    @Deprecated
    public final l1 c() {
        return this.f4561a.c();
    }

    final void d(View view) {
        this.f4561a.d(view);
    }

    public final androidx.core.view.h e() {
        return this.f4561a.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l1) {
            return Objects.equals(this.f4561a, ((l1) obj).f4561a);
        }
        return false;
    }

    public final a7.f f(int i11) {
        return this.f4561a.g(i11);
    }

    public final a7.f g(int i11) {
        return this.f4561a.h(i11);
    }

    @Deprecated
    public final a7.f h() {
        return this.f4561a.j();
    }

    public final int hashCode() {
        m mVar = this.f4561a;
        if (mVar == null) {
            return 0;
        }
        return mVar.hashCode();
    }

    @Deprecated
    public final a7.f i() {
        return this.f4561a.k();
    }

    @Deprecated
    public final int j() {
        return this.f4561a.l().f484d;
    }

    @Deprecated
    public final int k() {
        return this.f4561a.l().f481a;
    }

    @Deprecated
    public final int l() {
        return this.f4561a.l().f483c;
    }

    @Deprecated
    public final int m() {
        return this.f4561a.l().f482b;
    }

    public final boolean n() {
        m mVar = this.f4561a;
        a7.f g11 = mVar.g(-1);
        a7.f fVar = a7.f.f480e;
        return (g11.equals(fVar) && mVar.h(-9).equals(fVar) && mVar.f() == null) ? false : true;
    }

    @Deprecated
    public final boolean o() {
        return !this.f4561a.l().equals(a7.f.f480e);
    }

    public final l1 p(int i11, int i12, int i13, int i14) {
        return this.f4561a.n(i11, i12, i13, i14);
    }

    public final boolean r() {
        return this.f4561a.o();
    }

    public final boolean s(int i11) {
        return this.f4561a.q(i11);
    }

    final void t(a7.f[] fVarArr) {
        this.f4561a.r(fVarArr);
    }

    final void u(a7.f fVar) {
        this.f4561a.s(fVar);
    }

    final void v(l1 l1Var) {
        this.f4561a.t(l1Var);
    }

    final void w(a7.f fVar) {
        this.f4561a.u(fVar);
    }

    final void x(int i11) {
        this.f4561a.v(i11);
    }

    public final WindowInsets y() {
        m mVar = this.f4561a;
        if (mVar instanceof g) {
            return ((g) mVar).f4577c;
        }
        return null;
    }

    private static class d extends c {
        d() {
        }

        @Override // androidx.core.view.l1.f
        void c(int i11, a7.f fVar) {
            this.f4569c.setInsets(o.a(i11), fVar.e());
        }

        d(l1 l1Var) {
            super(l1Var);
        }
    }

    private static class e extends d {
        e() {
        }

        @Override // androidx.core.view.l1.d, androidx.core.view.l1.f
        void c(int i11, a7.f fVar) {
            this.f4569c.setInsets(p.a(i11), fVar.e());
        }

        e(l1 l1Var) {
            super(l1Var);
        }
    }

    private static class i extends h {
        i(l1 l1Var, WindowInsets windowInsets) {
            super(l1Var, windowInsets);
        }

        @Override // androidx.core.view.l1.m
        l1 a() {
            return l1.z(this.f4577c.consumeDisplayCutout(), null);
        }

        @Override // androidx.core.view.l1.g, androidx.core.view.l1.m
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f4577c, iVar.f4577c) && Objects.equals(this.f4581g, iVar.f4581g) && g.C(this.f4582h, iVar.f4582h);
        }

        @Override // androidx.core.view.l1.m
        androidx.core.view.h f() {
            return androidx.core.view.h.h(this.f4577c.getDisplayCutout());
        }

        @Override // androidx.core.view.l1.m
        public int hashCode() {
            return this.f4577c.hashCode();
        }

        i(l1 l1Var, i iVar) {
            super(l1Var, iVar);
        }
    }

    private static class k extends j {

        /* renamed from: r, reason: collision with root package name */
        static final l1 f4587r;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f4587r = l1.z(windowInsets, null);
        }

        k(l1 l1Var, WindowInsets windowInsets) {
            super(l1Var, windowInsets);
        }

        @Override // androidx.core.view.l1.g, androidx.core.view.l1.m
        final void d(View view) {
        }

        @Override // androidx.core.view.l1.g, androidx.core.view.l1.m
        public a7.f g(int i11) {
            return a7.f.d(this.f4577c.getInsets(o.a(i11)));
        }

        @Override // androidx.core.view.l1.g, androidx.core.view.l1.m
        public a7.f h(int i11) {
            return a7.f.d(this.f4577c.getInsetsIgnoringVisibility(o.a(i11)));
        }

        @Override // androidx.core.view.l1.g, androidx.core.view.l1.m
        public boolean q(int i11) {
            return this.f4577c.isVisible(o.a(i11));
        }

        k(l1 l1Var, k kVar) {
            super(l1Var, kVar);
        }
    }

    private static class l extends k {

        /* renamed from: s, reason: collision with root package name */
        static final l1 f4588s;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f4588s = l1.z(windowInsets, null);
        }

        l(l1 l1Var, WindowInsets windowInsets) {
            super(l1Var, windowInsets);
        }

        @Override // androidx.core.view.l1.k, androidx.core.view.l1.g, androidx.core.view.l1.m
        public a7.f g(int i11) {
            return a7.f.d(this.f4577c.getInsets(p.a(i11)));
        }

        @Override // androidx.core.view.l1.k, androidx.core.view.l1.g, androidx.core.view.l1.m
        public a7.f h(int i11) {
            return a7.f.d(this.f4577c.getInsetsIgnoringVisibility(p.a(i11)));
        }

        @Override // androidx.core.view.l1.k, androidx.core.view.l1.g, androidx.core.view.l1.m
        public boolean q(int i11) {
            return this.f4577c.isVisible(p.a(i11));
        }

        l(l1 l1Var, l lVar) {
            super(l1Var, lVar);
        }
    }

    /* loaded from: classes3.dex */
    private static class b extends f {

        /* renamed from: e, reason: collision with root package name */
        private static Field f4563e = null;

        /* renamed from: f, reason: collision with root package name */
        private static boolean f4564f = false;

        /* renamed from: g, reason: collision with root package name */
        private static Constructor<WindowInsets> f4565g = null;

        /* renamed from: h, reason: collision with root package name */
        private static boolean f4566h = false;

        /* renamed from: c, reason: collision with root package name */
        private WindowInsets f4567c;

        /* renamed from: d, reason: collision with root package name */
        private a7.f f4568d;

        b() {
            this.f4567c = i();
        }

        private static WindowInsets i() {
            if (!f4564f) {
                try {
                    f4563e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e11);
                }
                f4564f = true;
            }
            Field field = f4563e;
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
            if (!f4566h) {
                try {
                    f4565g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e13);
                }
                f4566h = true;
            }
            Constructor<WindowInsets> constructor = f4565g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e14) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e14);
                }
            }
            return null;
        }

        @Override // androidx.core.view.l1.f
        l1 b() {
            a();
            l1 z11 = l1.z(this.f4567c, null);
            z11.t(this.f4571b);
            z11.w(this.f4568d);
            return z11;
        }

        @Override // androidx.core.view.l1.f
        void e(a7.f fVar) {
            this.f4568d = fVar;
        }

        @Override // androidx.core.view.l1.f
        void g(a7.f fVar) {
            WindowInsets windowInsets = this.f4567c;
            if (windowInsets != null) {
                this.f4567c = windowInsets.replaceSystemWindowInsets(fVar.f481a, fVar.f482b, fVar.f483c, fVar.f484d);
            }
        }

        b(l1 l1Var) {
            super(l1Var);
            this.f4567c = l1Var.y();
        }
    }

    private static class f {

        /* renamed from: a, reason: collision with root package name */
        private final l1 f4570a;

        /* renamed from: b, reason: collision with root package name */
        a7.f[] f4571b;

        f() {
            this(new l1((l1) null));
        }

        protected final void a() {
            a7.f[] fVarArr = this.f4571b;
            if (fVarArr != null) {
                a7.f fVar = fVarArr[0];
                a7.f fVar2 = fVarArr[1];
                l1 l1Var = this.f4570a;
                if (fVar2 == null) {
                    fVar2 = l1Var.f(2);
                }
                if (fVar == null) {
                    fVar = l1Var.f(1);
                }
                g(a7.f.a(fVar, fVar2));
                a7.f fVar3 = this.f4571b[n.a(16)];
                if (fVar3 != null) {
                    f(fVar3);
                }
                a7.f fVar4 = this.f4571b[n.a(32)];
                if (fVar4 != null) {
                    d(fVar4);
                }
                a7.f fVar5 = this.f4571b[n.a(64)];
                if (fVar5 != null) {
                    h(fVar5);
                }
            }
        }

        l1 b() {
            throw null;
        }

        void c(int i11, a7.f fVar) {
            if (this.f4571b == null) {
                this.f4571b = new a7.f[10];
            }
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    this.f4571b[n.a(i12)] = fVar;
                }
            }
        }

        void e(a7.f fVar) {
            throw null;
        }

        void g(a7.f fVar) {
            throw null;
        }

        f(l1 l1Var) {
            this.f4570a = l1Var;
        }

        void d(a7.f fVar) {
        }

        void f(a7.f fVar) {
        }

        void h(a7.f fVar) {
        }
    }

    private static class g extends m {

        /* renamed from: i, reason: collision with root package name */
        private static boolean f4572i = false;

        /* renamed from: j, reason: collision with root package name */
        private static Method f4573j;

        /* renamed from: k, reason: collision with root package name */
        private static Class<?> f4574k;

        /* renamed from: l, reason: collision with root package name */
        private static Field f4575l;

        /* renamed from: m, reason: collision with root package name */
        private static Field f4576m;

        /* renamed from: c, reason: collision with root package name */
        final WindowInsets f4577c;

        /* renamed from: d, reason: collision with root package name */
        private a7.f[] f4578d;

        /* renamed from: e, reason: collision with root package name */
        private a7.f f4579e;

        /* renamed from: f, reason: collision with root package name */
        private l1 f4580f;

        /* renamed from: g, reason: collision with root package name */
        a7.f f4581g;

        /* renamed from: h, reason: collision with root package name */
        int f4582h;

        g(l1 l1Var, g gVar) {
            this(l1Var, new WindowInsets(gVar.f4577c));
        }

        @SuppressLint({"PrivateApi"})
        private static void B() {
            try {
                f4573j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f4574k = cls;
                f4575l = cls.getDeclaredField("mVisibleInsets");
                f4576m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f4575l.setAccessible(true);
                f4576m.setAccessible(true);
            } catch (ReflectiveOperationException e11) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e11.getMessage(), e11);
            }
            f4572i = true;
        }

        static boolean C(int i11, int i12) {
            return (i11 & 6) == (i12 & 6);
        }

        @SuppressLint({"WrongConstant"})
        private a7.f w(int i11, boolean z11) {
            a7.f fVar = a7.f.f480e;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    fVar = a7.f.a(fVar, x(i12, z11));
                }
            }
            return fVar;
        }

        private a7.f y() {
            l1 l1Var = this.f4580f;
            return l1Var != null ? l1Var.h() : a7.f.f480e;
        }

        private a7.f z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                b0.h1.b("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
                return null;
            }
            if (!f4572i) {
                B();
            }
            Method method = f4573j;
            if (method != null && f4574k != null && f4575l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f4575l.get(f4576m.get(invoke));
                    if (rect != null) {
                        return a7.f.c(rect.left, rect.top, rect.right, rect.bottom);
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
            return !x(i11, false).equals(a7.f.f480e);
        }

        @Override // androidx.core.view.l1.m
        void d(View view) {
            a7.f z11 = z(view);
            if (z11 == null) {
                z11 = a7.f.f480e;
            }
            s(z11);
        }

        @Override // androidx.core.view.l1.m
        void e(l1 l1Var) {
            l1Var.v(this.f4580f);
            l1Var.u(this.f4581g);
            l1Var.x(this.f4582h);
        }

        @Override // androidx.core.view.l1.m
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            g gVar = (g) obj;
            return Objects.equals(this.f4581g, gVar.f4581g) && C(this.f4582h, gVar.f4582h);
        }

        @Override // androidx.core.view.l1.m
        public a7.f g(int i11) {
            return w(i11, false);
        }

        @Override // androidx.core.view.l1.m
        public a7.f h(int i11) {
            return w(i11, true);
        }

        @Override // androidx.core.view.l1.m
        final a7.f l() {
            if (this.f4579e == null) {
                WindowInsets windowInsets = this.f4577c;
                this.f4579e = a7.f.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.f4579e;
        }

        @Override // androidx.core.view.l1.m
        l1 n(int i11, int i12, int i13, int i14) {
            a aVar = new a(l1.z(this.f4577c, null));
            aVar.d(l1.q(l(), i11, i12, i13, i14));
            aVar.c(l1.q(j(), i11, i12, i13, i14));
            return aVar.a();
        }

        @Override // androidx.core.view.l1.m
        boolean p() {
            return this.f4577c.isRound();
        }

        @Override // androidx.core.view.l1.m
        @SuppressLint({"WrongConstant"})
        boolean q(int i11) {
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0 && !A(i12)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.l1.m
        public void r(a7.f[] fVarArr) {
            this.f4578d = fVarArr;
        }

        @Override // androidx.core.view.l1.m
        void s(a7.f fVar) {
            this.f4581g = fVar;
        }

        @Override // androidx.core.view.l1.m
        void t(l1 l1Var) {
            this.f4580f = l1Var;
        }

        @Override // androidx.core.view.l1.m
        void v(int i11) {
            this.f4582h = i11;
        }

        protected a7.f x(int i11, boolean z11) {
            a7.f h11;
            int i12;
            a7.f fVar = a7.f.f480e;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 8) {
                        a7.f[] fVarArr = this.f4578d;
                        h11 = fVarArr != null ? fVarArr[n.a(8)] : null;
                        if (h11 != null) {
                            return h11;
                        }
                        a7.f l11 = l();
                        a7.f y11 = y();
                        int i13 = l11.f484d;
                        if (i13 > y11.f484d) {
                            return a7.f.c(0, 0, 0, i13);
                        }
                        a7.f fVar2 = this.f4581g;
                        if (fVar2 != null && !fVar2.equals(fVar) && (i12 = this.f4581g.f484d) > y11.f484d) {
                            return a7.f.c(0, 0, 0, i12);
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
                            l1 l1Var = this.f4580f;
                            androidx.core.view.h e11 = l1Var != null ? l1Var.e() : f();
                            if (e11 != null) {
                                return a7.f.c(e11.d(), e11.f(), e11.e(), e11.c());
                            }
                        }
                    }
                } else {
                    if (z11) {
                        a7.f y12 = y();
                        a7.f j11 = j();
                        return a7.f.c(Math.max(y12.f481a, j11.f481a), 0, Math.max(y12.f483c, j11.f483c), Math.max(y12.f484d, j11.f484d));
                    }
                    if ((this.f4582h & 2) == 0) {
                        a7.f l12 = l();
                        l1 l1Var2 = this.f4580f;
                        h11 = l1Var2 != null ? l1Var2.h() : null;
                        int i14 = l12.f484d;
                        if (h11 != null) {
                            i14 = Math.min(i14, h11.f484d);
                        }
                        return a7.f.c(l12.f481a, 0, l12.f483c, i14);
                    }
                }
            } else {
                if (z11) {
                    return a7.f.c(0, Math.max(y().f482b, l().f482b), 0, 0);
                }
                if ((this.f4582h & 4) == 0) {
                    return a7.f.c(0, l().f482b, 0, 0);
                }
            }
            return fVar;
        }

        g(l1 l1Var, WindowInsets windowInsets) {
            super(l1Var);
            this.f4579e = null;
            this.f4577c = windowInsets;
        }
    }

    private static class h extends g {

        /* renamed from: n, reason: collision with root package name */
        private a7.f f4583n;

        h(l1 l1Var, h hVar) {
            super(l1Var, hVar);
            this.f4583n = null;
            this.f4583n = hVar.f4583n;
        }

        @Override // androidx.core.view.l1.m
        l1 b() {
            return l1.z(this.f4577c.consumeStableInsets(), null);
        }

        @Override // androidx.core.view.l1.m
        l1 c() {
            return l1.z(this.f4577c.consumeSystemWindowInsets(), null);
        }

        @Override // androidx.core.view.l1.m
        final a7.f j() {
            if (this.f4583n == null) {
                WindowInsets windowInsets = this.f4577c;
                this.f4583n = a7.f.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.f4583n;
        }

        @Override // androidx.core.view.l1.m
        boolean o() {
            return this.f4577c.isConsumed();
        }

        @Override // androidx.core.view.l1.m
        public void u(a7.f fVar) {
            this.f4583n = fVar;
        }

        h(l1 l1Var, WindowInsets windowInsets) {
            super(l1Var, windowInsets);
            this.f4583n = null;
        }
    }

    private static class j extends i {

        /* renamed from: o, reason: collision with root package name */
        private a7.f f4584o;

        /* renamed from: p, reason: collision with root package name */
        private a7.f f4585p;

        /* renamed from: q, reason: collision with root package name */
        private a7.f f4586q;

        j(l1 l1Var, WindowInsets windowInsets) {
            super(l1Var, windowInsets);
            this.f4584o = null;
            this.f4585p = null;
            this.f4586q = null;
        }

        @Override // androidx.core.view.l1.m
        a7.f i() {
            if (this.f4585p == null) {
                this.f4585p = a7.f.d(this.f4577c.getMandatorySystemGestureInsets());
            }
            return this.f4585p;
        }

        @Override // androidx.core.view.l1.m
        a7.f k() {
            if (this.f4584o == null) {
                this.f4584o = a7.f.d(this.f4577c.getSystemGestureInsets());
            }
            return this.f4584o;
        }

        @Override // androidx.core.view.l1.m
        a7.f m() {
            if (this.f4586q == null) {
                this.f4586q = a7.f.d(this.f4577c.getTappableElementInsets());
            }
            return this.f4586q;
        }

        @Override // androidx.core.view.l1.g, androidx.core.view.l1.m
        l1 n(int i11, int i12, int i13, int i14) {
            return l1.z(this.f4577c.inset(i11, i12, i13, i14), null);
        }

        j(l1 l1Var, j jVar) {
            super(l1Var, jVar);
            this.f4584o = null;
            this.f4585p = null;
            this.f4586q = null;
        }

        @Override // androidx.core.view.l1.h, androidx.core.view.l1.m
        public void u(a7.f fVar) {
        }
    }

    private static class c extends f {

        /* renamed from: c, reason: collision with root package name */
        final WindowInsets.Builder f4569c;

        c(l1 l1Var) {
            super(l1Var);
            WindowInsets y11 = l1Var.y();
            this.f4569c = y11 != null ? m1.a(y11) : h7.d.a();
        }

        @Override // androidx.core.view.l1.f
        l1 b() {
            a();
            l1 z11 = l1.z(this.f4569c.build(), null);
            z11.t(this.f4571b);
            return z11;
        }

        @Override // androidx.core.view.l1.f
        void d(a7.f fVar) {
            this.f4569c.setMandatorySystemGestureInsets(fVar.e());
        }

        @Override // androidx.core.view.l1.f
        void e(a7.f fVar) {
            this.f4569c.setStableInsets(fVar.e());
        }

        @Override // androidx.core.view.l1.f
        void f(a7.f fVar) {
            this.f4569c.setSystemGestureInsets(fVar.e());
        }

        @Override // androidx.core.view.l1.f
        void g(a7.f fVar) {
            this.f4569c.setSystemWindowInsets(fVar.e());
        }

        @Override // androidx.core.view.l1.f
        void h(a7.f fVar) {
            this.f4569c.setTappableElementInsets(fVar.e());
        }

        c() {
            this.f4569c = h7.d.a();
        }
    }

    private static class m {

        /* renamed from: b, reason: collision with root package name */
        static final l1 f4589b = new a().a().a().b().c();

        /* renamed from: a, reason: collision with root package name */
        final l1 f4590a;

        m(l1 l1Var) {
            this.f4590a = l1Var;
        }

        l1 a() {
            return this.f4590a;
        }

        l1 b() {
            return this.f4590a;
        }

        l1 c() {
            return this.f4590a;
        }

        void d(View view) {
        }

        void e(l1 l1Var) {
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

        androidx.core.view.h f() {
            return null;
        }

        a7.f g(int i11) {
            return a7.f.f480e;
        }

        a7.f h(int i11) {
            if ((i11 & 8) == 0) {
                return a7.f.f480e;
            }
            f4.v.a("Unable to query the maximum insets for IME");
            return null;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        a7.f i() {
            return l();
        }

        a7.f j() {
            return a7.f.f480e;
        }

        a7.f k() {
            return l();
        }

        a7.f l() {
            return a7.f.f480e;
        }

        a7.f m() {
            return l();
        }

        l1 n(int i11, int i12, int i13, int i14) {
            return f4589b;
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

        void t(l1 l1Var) {
        }

        void v(int i11) {
        }

        public void r(a7.f[] fVarArr) {
        }

        void s(a7.f fVar) {
        }

        public void u(a7.f fVar) {
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final f f4562a;

        public a() {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                this.f4562a = new e();
                return;
            }
            if (i11 >= 30) {
                this.f4562a = new d();
            } else if (i11 >= 29) {
                this.f4562a = new c();
            } else {
                this.f4562a = new b();
            }
        }

        public final l1 a() {
            return this.f4562a.b();
        }

        public final void b(int i11, a7.f fVar) {
            this.f4562a.c(i11, fVar);
        }

        @Deprecated
        public final void c(a7.f fVar) {
            this.f4562a.e(fVar);
        }

        @Deprecated
        public final void d(a7.f fVar) {
            this.f4562a.g(fVar);
        }

        public a(l1 l1Var) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                this.f4562a = new e(l1Var);
                return;
            }
            if (i11 >= 30) {
                this.f4562a = new d(l1Var);
            } else if (i11 >= 29) {
                this.f4562a = new c(l1Var);
            } else {
                this.f4562a = new b(l1Var);
            }
        }
    }

    private l1(WindowInsets windowInsets) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            this.f4561a = new l(this, windowInsets);
            return;
        }
        if (i11 >= 30) {
            this.f4561a = new k(this, windowInsets);
            return;
        }
        if (i11 >= 29) {
            this.f4561a = new j(this, windowInsets);
        } else if (i11 >= 28) {
            this.f4561a = new i(this, windowInsets);
        } else {
            this.f4561a = new h(this, windowInsets);
        }
    }
}
