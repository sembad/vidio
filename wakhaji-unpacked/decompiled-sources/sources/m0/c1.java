package m0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1 f8426b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f8427a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"SoonBlockedPrivateApi"})
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f8428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Field f8429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Field f8430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final boolean f8431d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f8428a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f8429b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f8430c = declaredField3;
                declaredField3.setAccessible(true);
                f8431d = true;
            } catch (ReflectiveOperationException e10) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Field f8432e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static boolean f8433f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static Constructor<WindowInsets> f8434g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f8435h;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsets f8436c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e0.b f8437d;

        public b() {
            this.f8436c = i();
        }

        private static WindowInsets i() {
            if (!f8433f) {
                try {
                    f8432e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f8433f = true;
            }
            Field field = f8432e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f8435h) {
                try {
                    f8434g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f8435h = true;
            }
            Constructor<WindowInsets> constructor = f8434g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // m0.c1.e
        public void e(e0.b bVar) {
            this.f8437d = bVar;
        }

        @Override // m0.c1.e
        public void g(e0.b bVar) {
            WindowInsets windowInsets = this.f8436c;
            if (windowInsets != null) {
                this.f8436c = windowInsets.replaceSystemWindowInsets(bVar.f5351a, bVar.f5352b, bVar.f5353c, bVar.f5354d);
            }
        }

        public b(c1 c1Var) {
            super(c1Var);
            this.f8436c = c1Var.g();
        }

        @Override // m0.c1.e
        public c1 b() {
            a();
            c1 c1VarH = c1.h(null, this.f8436c);
            e0.b[] bVarArr = this.f8440b;
            k kVar = c1VarH.f8427a;
            kVar.o(bVarArr);
            kVar.q(this.f8437d);
            return c1VarH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets.Builder f8438c;

        public c() {
            this.f8438c = new WindowInsets.Builder();
        }

        @Override // m0.c1.e
        public void d(e0.b bVar) {
            this.f8438c.setMandatorySystemGestureInsets(bVar.d());
        }

        @Override // m0.c1.e
        public void e(e0.b bVar) {
            this.f8438c.setStableInsets(bVar.d());
        }

        @Override // m0.c1.e
        public void f(e0.b bVar) {
            this.f8438c.setSystemGestureInsets(bVar.d());
        }

        @Override // m0.c1.e
        public void g(e0.b bVar) {
            this.f8438c.setSystemWindowInsets(bVar.d());
        }

        @Override // m0.c1.e
        public void h(e0.b bVar) {
            this.f8438c.setTappableElementInsets(bVar.d());
        }

        public c(c1 c1Var) {
            WindowInsets.Builder builder;
            super(c1Var);
            WindowInsets windowInsetsG = c1Var.g();
            if (windowInsetsG != null) {
                builder = new WindowInsets.Builder(windowInsetsG);
            } else {
                builder = new WindowInsets.Builder();
            }
            this.f8438c = builder;
        }

        @Override // m0.c1.e
        public c1 b() {
            a();
            c1 c1VarH = c1.h(null, this.f8438c.build());
            c1VarH.f8427a.o(this.f8440b);
            return c1VarH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends c {
        public d() {
        }

        public d(c1 c1Var) {
            super(c1Var);
        }

        @Override // m0.c1.e
        public void c(int i10, e0.b bVar) {
            this.f8438c.setInsets(m.a(i10), bVar.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c1 f8439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e0.b[] f8440b;

        public e() {
            this(new c1());
        }

        public e(c1 c1Var) {
            this.f8439a = c1Var;
        }

        public final void a() {
            e0.b[] bVarArr = this.f8440b;
            if (bVarArr != null) {
                e0.b bVarF = bVarArr[0];
                e0.b bVarF2 = bVarArr[1];
                c1 c1Var = this.f8439a;
                if (bVarF2 == null) {
                    bVarF2 = c1Var.f8427a.f(2);
                }
                if (bVarF == null) {
                    bVarF = c1Var.f8427a.f(1);
                }
                g(e0.b.a(bVarF, bVarF2));
                e0.b bVar = this.f8440b[l.a(16)];
                if (bVar != null) {
                    f(bVar);
                }
                e0.b bVar2 = this.f8440b[l.a(32)];
                if (bVar2 != null) {
                    d(bVar2);
                }
                e0.b bVar3 = this.f8440b[l.a(64)];
                if (bVar3 != null) {
                    h(bVar3);
                }
            }
        }

        public void c(int i10, e0.b bVar) {
            if (this.f8440b == null) {
                this.f8440b = new e0.b[9];
            }
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f8440b[l.a(i11)] = bVar;
                }
            }
        }

        public c1 b() {
            a();
            return this.f8439a;
        }

        public void d(e0.b bVar) {
        }

        public void e(e0.b bVar) {
        }

        public void f(e0.b bVar) {
        }

        public void g(e0.b bVar) {
        }

        public void h(e0.b bVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends k {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f8441h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Method f8442i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Class<?> f8443j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static Field f8444k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static Field f8445l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets f8446c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e0.b[] f8447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e0.b f8448e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c1 f8449f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public e0.b f8450g;

        @SuppressLint({"PrivateApi"})
        private static void v() {
            try {
                f8442i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f8443j = cls;
                f8444k = cls.getDeclaredField("mVisibleInsets");
                f8445l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f8444k.setAccessible(true);
                f8445l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f8441h = true;
        }

        @Override // m0.c1.k
        public e0.b f(int i10) {
            return r(i10, false);
        }

        public e0.b s(int i10, boolean z10) {
            e0.b bVarH;
            int i11;
            if (i10 == 1) {
                return z10 ? e0.b.b(0, Math.max(t().f5352b, j().f5352b), 0, 0) : e0.b.b(0, j().f5352b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    e0.b bVarT = t();
                    e0.b bVarH2 = h();
                    return e0.b.b(Math.max(bVarT.f5351a, bVarH2.f5351a), 0, Math.max(bVarT.f5353c, bVarH2.f5353c), Math.max(bVarT.f5354d, bVarH2.f5354d));
                }
                e0.b bVarJ = j();
                c1 c1Var = this.f8449f;
                bVarH = c1Var != null ? c1Var.f8427a.h() : null;
                int iMin = bVarJ.f5354d;
                if (bVarH != null) {
                    iMin = Math.min(iMin, bVarH.f5354d);
                }
                return e0.b.b(bVarJ.f5351a, 0, bVarJ.f5353c, iMin);
            }
            e0.b bVar = e0.b.f5350e;
            if (i10 == 8) {
                e0.b[] bVarArr = this.f8447d;
                bVarH = bVarArr != null ? bVarArr[l.a(8)] : null;
                if (bVarH != null) {
                    return bVarH;
                }
                e0.b bVarJ2 = j();
                e0.b bVarT2 = t();
                int i12 = bVarJ2.f5354d;
                if (i12 > bVarT2.f5354d) {
                    return e0.b.b(0, 0, 0, i12);
                }
                e0.b bVar2 = this.f8450g;
                return (bVar2 == null || bVar2.equals(bVar) || (i11 = this.f8450g.f5354d) <= bVarT2.f5354d) ? bVar : e0.b.b(0, 0, 0, i11);
            }
            if (i10 == 16) {
                return i();
            }
            if (i10 == 32) {
                return g();
            }
            if (i10 == 64) {
                return k();
            }
            if (i10 != 128) {
                return bVar;
            }
            c1 c1Var2 = this.f8449f;
            m0.j jVarE = c1Var2 != null ? c1Var2.f8427a.e() : e();
            if (jVarE == null) {
                return bVar;
            }
            int i13 = Build.VERSION.SDK_INT;
            return e0.b.b(i13 >= 28 ? m0.j.a.d(jVarE.f8485a) : 0, i13 >= 28 ? m0.j.a.f(jVarE.f8485a) : 0, i13 >= 28 ? m0.j.a.e(jVarE.f8485a) : 0, i13 >= 28 ? m0.j.a.c(jVarE.f8485a) : 0);
        }

        @SuppressLint({"WrongConstant"})
        private e0.b r(int i10, boolean z10) {
            e0.b bVarA = e0.b.f5350e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    bVarA = e0.b.a(bVarA, s(i11, z10));
                }
            }
            return bVarA;
        }

        private e0.b t() {
            c1 c1Var = this.f8449f;
            return c1Var != null ? c1Var.f8427a.h() : e0.b.f5350e;
        }

        private e0.b u(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f8441h) {
                v();
            }
            Method method = f8442i;
            if (method != null && f8443j != null && f8444k != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f8444k.get(f8445l.get(objInvoke));
                    if (rect != null) {
                        return e0.b.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        @Override // m0.c1.k
        public final e0.b j() {
            if (this.f8448e == null) {
                this.f8448e = e0.b.b(this.f8446c.getSystemWindowInsetLeft(), this.f8446c.getSystemWindowInsetTop(), this.f8446c.getSystemWindowInsetRight(), this.f8446c.getSystemWindowInsetBottom());
            }
            return this.f8448e;
        }

        @Override // m0.c1.k
        public c1 l(int i10, int i11, int i12, int i13) {
            e bVar;
            c1 c1VarH = c1.h(null, this.f8446c);
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 30) {
                bVar = new d(c1VarH);
            } else if (i14 >= 29) {
                bVar = new c(c1VarH);
            } else {
                bVar = i14 >= 20 ? new b(c1VarH) : new e(c1VarH);
            }
            bVar.g(c1.e(j(), i10, i11, i12, i13));
            bVar.e(c1.e(h(), i10, i11, i12, i13));
            return bVar.b();
        }

        @Override // m0.c1.k
        public boolean n() {
            return this.f8446c.isRound();
        }

        @Override // m0.c1.k
        public void o(e0.b[] bVarArr) {
            this.f8447d = bVarArr;
        }

        @Override // m0.c1.k
        public void p(c1 c1Var) {
            this.f8449f = c1Var;
        }

        public void w(e0.b bVar) {
            this.f8450g = bVar;
        }

        public f(c1 c1Var, WindowInsets windowInsets) {
            super(c1Var);
            this.f8448e = null;
            this.f8446c = windowInsets;
        }

        @Override // m0.c1.k
        public void d(View view) {
            e0.b bVarU = u(view);
            if (bVarU == null) {
                bVarU = e0.b.f5350e;
            }
            w(bVarU);
        }

        @Override // m0.c1.k
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            return Objects.equals(this.f8450g, ((f) obj).f8450g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g extends f {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public e0.b f8451m;

        @Override // m0.c1.k
        public c1 b() {
            return c1.h(null, this.f8446c.consumeStableInsets());
        }

        @Override // m0.c1.k
        public c1 c() {
            return c1.h(null, this.f8446c.consumeSystemWindowInsets());
        }

        @Override // m0.c1.k
        public final e0.b h() {
            if (this.f8451m == null) {
                this.f8451m = e0.b.b(this.f8446c.getStableInsetLeft(), this.f8446c.getStableInsetTop(), this.f8446c.getStableInsetRight(), this.f8446c.getStableInsetBottom());
            }
            return this.f8451m;
        }

        @Override // m0.c1.k
        public boolean m() {
            return this.f8446c.isConsumed();
        }

        @Override // m0.c1.k
        public void q(e0.b bVar) {
            this.f8451m = bVar;
        }

        public g(c1 c1Var, WindowInsets windowInsets) {
            super(c1Var, windowInsets);
            this.f8451m = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h extends g {
        @Override // m0.c1.f, m0.c1.k
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Objects.equals(this.f8446c, hVar.f8446c) && Objects.equals(this.f8450g, hVar.f8450g);
        }

        @Override // m0.c1.k
        public c1 a() {
            return c1.h(null, this.f8446c.consumeDisplayCutout());
        }

        @Override // m0.c1.k
        public m0.j e() {
            DisplayCutout displayCutout = this.f8446c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new m0.j(displayCutout);
        }

        @Override // m0.c1.k
        public int hashCode() {
            return this.f8446c.hashCode();
        }

        public h(c1 c1Var, WindowInsets windowInsets) {
            super(c1Var, windowInsets);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i extends h {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public e0.b f8452n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public e0.b f8453o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public e0.b f8454p;

        @Override // m0.c1.k
        public e0.b g() {
            if (this.f8453o == null) {
                this.f8453o = e0.b.c(this.f8446c.getMandatorySystemGestureInsets());
            }
            return this.f8453o;
        }

        @Override // m0.c1.k
        public e0.b i() {
            if (this.f8452n == null) {
                this.f8452n = e0.b.c(this.f8446c.getSystemGestureInsets());
            }
            return this.f8452n;
        }

        @Override // m0.c1.k
        public e0.b k() {
            if (this.f8454p == null) {
                this.f8454p = e0.b.c(this.f8446c.getTappableElementInsets());
            }
            return this.f8454p;
        }

        @Override // m0.c1.f, m0.c1.k
        public c1 l(int i10, int i11, int i12, int i13) {
            return c1.h(null, this.f8446c.inset(i10, i11, i12, i13));
        }

        public i(c1 c1Var, WindowInsets windowInsets) {
            super(c1Var, windowInsets);
            this.f8452n = null;
            this.f8453o = null;
            this.f8454p = null;
        }

        @Override // m0.c1.g, m0.c1.k
        public void q(e0.b bVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class j extends i {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final c1 f8455q = c1.h(null, WindowInsets.CONSUMED);

        @Override // m0.c1.f, m0.c1.k
        public e0.b f(int i10) {
            return e0.b.c(this.f8446c.getInsets(m.a(i10)));
        }

        public j(c1 c1Var, WindowInsets windowInsets) {
            super(c1Var, windowInsets);
        }

        @Override // m0.c1.f, m0.c1.k
        public final void d(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c1 f8456b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c1 f8457a;

        public m0.j e() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return n() == kVar.n() && m() == kVar.m() && Objects.equals(j(), kVar.j()) && Objects.equals(h(), kVar.h()) && Objects.equals(e(), kVar.e());
        }

        public boolean m() {
            return false;
        }

        public boolean n() {
            return false;
        }

        static {
            e bVar;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                bVar = new d();
            } else if (i10 >= 29) {
                bVar = new c();
            } else {
                bVar = i10 >= 20 ? new b() : new e();
            }
            f8456b = bVar.b().f8427a.a().f8427a.b().f8427a.c();
        }

        public c1 a() {
            return this.f8457a;
        }

        public c1 b() {
            return this.f8457a;
        }

        public c1 c() {
            return this.f8457a;
        }

        public e0.b f(int i10) {
            return e0.b.f5350e;
        }

        public e0.b h() {
            return e0.b.f5350e;
        }

        public e0.b j() {
            return e0.b.f5350e;
        }

        public c1 l(int i10, int i11, int i12, int i13) {
            return f8456b;
        }

        public k(c1 c1Var) {
            this.f8457a = c1Var;
        }

        public e0.b g() {
            return j();
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
        }

        public e0.b i() {
            return j();
        }

        public e0.b k() {
            return j();
        }

        public void d(View view) {
        }

        public void o(e0.b[] bVarArr) {
        }

        public void p(c1 c1Var) {
        }

        public void q(e0.b bVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class l {
        public static int a(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            throw new IllegalArgumentException(m.g.a(i10, "type needs to be >= FIRST and <= LAST, type="));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class m {
        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    public c1(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f8427a = new j(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f8427a = new i(this, windowInsets);
            return;
        }
        if (i10 >= 28) {
            this.f8427a = new h(this, windowInsets);
            return;
        }
        if (i10 >= 21) {
            this.f8427a = new g(this, windowInsets);
        } else if (i10 >= 20) {
            this.f8427a = new f(this, windowInsets);
        } else {
            this.f8427a = new k(this);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f8426b = j.f8455q;
        } else {
            f8426b = k.f8456b;
        }
    }

    public static e0.b e(e0.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f5351a - i10);
        int iMax2 = Math.max(0, bVar.f5352b - i11);
        int iMax3 = Math.max(0, bVar.f5353c - i12);
        int iMax4 = Math.max(0, bVar.f5354d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : e0.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static c1 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        c1 c1Var = new c1(f0.b(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            c1 c1VarJ = l0.j(view);
            k kVar = c1Var.f8427a;
            kVar.p(c1VarJ);
            kVar.d(view.getRootView());
        }
        return c1Var;
    }

    @Deprecated
    public final int a() {
        return this.f8427a.j().f5354d;
    }

    @Deprecated
    public final int b() {
        return this.f8427a.j().f5351a;
    }

    @Deprecated
    public final int c() {
        return this.f8427a.j().f5353c;
    }

    @Deprecated
    public final int d() {
        return this.f8427a.j().f5352b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c1) {
            return Objects.equals(this.f8427a, ((c1) obj).f8427a);
        }
        return false;
    }

    @Deprecated
    public final c1 f(int i10, int i11, int i12, int i13) {
        e bVar;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 30) {
            bVar = new d(this);
        } else if (i14 >= 29) {
            bVar = new c(this);
        } else {
            bVar = i14 >= 20 ? new b(this) : new e(this);
        }
        bVar.g(e0.b.b(i10, i11, i12, i13));
        return bVar.b();
    }

    public final WindowInsets g() {
        k kVar = this.f8427a;
        if (kVar instanceof f) {
            return ((f) kVar).f8446c;
        }
        return null;
    }

    public final int hashCode() {
        k kVar = this.f8427a;
        if (kVar == null) {
            return 0;
        }
        return kVar.hashCode();
    }

    public c1() {
        this.f8427a = new k(this);
    }
}
