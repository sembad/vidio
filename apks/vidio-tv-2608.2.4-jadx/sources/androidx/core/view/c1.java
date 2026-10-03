package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.view.h1;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    private e f4254a;

    public static abstract class b {

        /* renamed from: d, reason: collision with root package name */
        h1 f4257d;

        /* renamed from: e, reason: collision with root package name */
        private final int f4258e;

        public b(int i11) {
            this.f4258e = i11;
        }

        public final int a() {
            return this.f4258e;
        }

        public void c(c1 c1Var) {
        }

        public void d(c1 c1Var) {
        }

        public abstract h1 e(h1 h1Var, List<c1> list);

        public abstract a f(c1 c1Var, a aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class c extends e {

        /* renamed from: e, reason: collision with root package name */
        private static final PathInterpolator f4259e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* renamed from: f, reason: collision with root package name */
        private static final c7.a f4260f = new c7.a();

        /* renamed from: g, reason: collision with root package name */
        private static final DecelerateInterpolator f4261g = new DecelerateInterpolator(1.5f);

        /* renamed from: h, reason: collision with root package name */
        private static final AccelerateInterpolator f4262h = new AccelerateInterpolator(1.5f);

        /* renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ int f4263i = 0;

        /* JADX INFO: Access modifiers changed from: private */
        static class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            final b f4264a;

            /* renamed from: b, reason: collision with root package name */
            private h1 f4265b;

            /* renamed from: androidx.core.view.c1$c$a$a, reason: collision with other inner class name */
            final class C0053a implements ValueAnimator.AnimatorUpdateListener {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ c1 f4266a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ h1 f4267b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ h1 f4268c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f4269d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ View f4270e;

                C0053a(c1 c1Var, h1 h1Var, h1 h1Var2, int i11, View view) {
                    this.f4266a = c1Var;
                    this.f4267b = h1Var;
                    this.f4268c = h1Var2;
                    this.f4269d = i11;
                    this.f4270e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    c1 c1Var = this.f4266a;
                    c1Var.e(animatedFraction);
                    float c11 = c1Var.c();
                    int i11 = c.f4263i;
                    h1 h1Var = this.f4267b;
                    h1.a aVar = new h1.a(h1Var);
                    for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                        if ((this.f4269d & i12) == 0) {
                            aVar.b(i12, h1Var.f(i12));
                        } else {
                            y4.e f11 = h1Var.f(i12);
                            y4.e f12 = this.f4268c.f(i12);
                            float f13 = 1.0f - c11;
                            aVar.b(i12, h1.q(f11, (int) (((f11.f69640a - f12.f69640a) * f13) + 0.5d), (int) (((f11.f69641b - f12.f69641b) * f13) + 0.5d), (int) (((f11.f69642c - f12.f69642c) * f13) + 0.5d), (int) (((f11.f69643d - f12.f69643d) * f13) + 0.5d)));
                        }
                    }
                    c.i(this.f4270e, aVar.a(), Collections.singletonList(c1Var));
                }
            }

            final class b extends AnimatorListenerAdapter {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ c1 f4271a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ View f4272b;

                b(View view, c1 c1Var) {
                    this.f4271a = c1Var;
                    this.f4272b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    c1 c1Var = this.f4271a;
                    c1Var.e(1.0f);
                    c.g(this.f4272b, c1Var);
                }
            }

            /* renamed from: androidx.core.view.c1$c$a$c, reason: collision with other inner class name */
            final class RunnableC0054c implements Runnable {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ View f4273d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ c1 f4274e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ a f4275i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ ValueAnimator f4276v;

                RunnableC0054c(View view, c1 c1Var, a aVar, ValueAnimator valueAnimator) {
                    this.f4273d = view;
                    this.f4274e = c1Var;
                    this.f4275i = aVar;
                    this.f4276v = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.j(this.f4273d, this.f4274e, this.f4275i);
                    this.f4276v.start();
                }
            }

            a(View view, b bVar) {
                this.f4264a = bVar;
                int i11 = m0.f4370g;
                h1 a11 = m0.e.a(view);
                this.f4265b = a11 != null ? new h1.a(a11).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f4265b = h1.z(view, windowInsets);
                    return c.k(view, windowInsets);
                }
                h1 z11 = h1.z(view, windowInsets);
                if (this.f4265b == null) {
                    int i11 = m0.f4370g;
                    this.f4265b = m0.e.a(view);
                }
                if (this.f4265b == null) {
                    this.f4265b = z11;
                    return c.k(view, windowInsets);
                }
                b l11 = c.l(view);
                if (l11 != null && Objects.equals(l11.f4257d, z11)) {
                    return c.k(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                h1 h1Var = this.f4265b;
                for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                    y4.e f11 = z11.f(i12);
                    y4.e f12 = h1Var.f(i12);
                    int i13 = f11.f69640a;
                    int i14 = f11.f69643d;
                    int i15 = f11.f69642c;
                    int i16 = f11.f69641b;
                    int i17 = f12.f69640a;
                    int i18 = f12.f69643d;
                    int i19 = f12.f69642c;
                    int i21 = f12.f69641b;
                    boolean z12 = i13 > i17 || i16 > i21 || i15 > i19 || i14 > i18;
                    if (z12 != (i13 < i17 || i16 < i21 || i15 < i19 || i14 < i18)) {
                        if (z12) {
                            iArr[0] = iArr[0] | i12;
                        } else {
                            iArr2[0] = iArr2[0] | i12;
                        }
                    }
                }
                int i22 = iArr[0];
                int i23 = iArr2[0];
                int i24 = i22 | i23;
                if (i24 == 0) {
                    this.f4265b = z11;
                    return c.k(view, windowInsets);
                }
                h1 h1Var2 = this.f4265b;
                c1 c1Var = new c1(i24, c.f(i22, i23), (i24 & 8) != 0 ? 160L : 250L);
                c1Var.e(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c1Var.b());
                y4.e f13 = z11.f(i24);
                y4.e f14 = h1Var2.f(i24);
                int min = Math.min(f13.f69640a, f14.f69640a);
                int i25 = f13.f69641b;
                int i26 = f14.f69641b;
                int min2 = Math.min(i25, i26);
                int i27 = f13.f69642c;
                int i28 = f14.f69642c;
                int min3 = Math.min(i27, i28);
                int i29 = f13.f69643d;
                int i31 = f14.f69643d;
                a aVar = new a(y4.e.c(min, min2, min3, Math.min(i29, i31)), y4.e.c(Math.max(f13.f69640a, f14.f69640a), Math.max(i25, i26), Math.max(i27, i28), Math.max(i29, i31)));
                c.h(view, c1Var, z11, false);
                duration.addUpdateListener(new C0053a(c1Var, z11, h1Var2, i24, view));
                duration.addListener(new b(view, c1Var));
                y.a(view, new RunnableC0054c(view, c1Var, aVar, duration));
                this.f4265b = z11;
                return c.k(view, windowInsets);
            }
        }

        static Interpolator f(int i11, int i12) {
            if ((i11 & 8) != 0) {
                return f4259e;
            }
            if ((i12 & 8) != 0) {
                return f4260f;
            }
            if ((i11 & 519) != 0) {
                return f4261g;
            }
            if ((i12 & 519) != 0) {
                return f4262h;
            }
            return null;
        }

        static void g(View view, c1 c1Var) {
            b l11 = l(view);
            if (l11 != null) {
                l11.c(c1Var);
                if (l11.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    g(viewGroup.getChildAt(i11), c1Var);
                }
            }
        }

        static void h(View view, c1 c1Var, h1 h1Var, boolean z11) {
            b l11 = l(view);
            if (l11 != null) {
                l11.f4257d = h1Var;
                if (!z11) {
                    l11.d(c1Var);
                    z11 = l11.a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    h(viewGroup.getChildAt(i11), c1Var, h1Var, z11);
                }
            }
        }

        static void i(View view, h1 h1Var, List<c1> list) {
            b l11 = l(view);
            if (l11 != null) {
                h1Var = l11.e(h1Var, list);
                if (l11.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    i(viewGroup.getChildAt(i11), h1Var, list);
                }
            }
        }

        static void j(View view, c1 c1Var, a aVar) {
            b l11 = l(view);
            if (l11 != null) {
                l11.f(c1Var, aVar);
                if (l11.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    j(viewGroup.getChildAt(i11), c1Var, aVar);
                }
            }
        }

        static WindowInsets k(View view, WindowInsets windowInsets) {
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        static b l(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f4264a;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d extends e {

        /* renamed from: e, reason: collision with root package name */
        private final WindowInsetsAnimation f4277e;

        private static class a extends WindowInsetsAnimation$Callback {

            /* renamed from: a, reason: collision with root package name */
            private final b f4278a;

            /* renamed from: b, reason: collision with root package name */
            private List<c1> f4279b;

            /* renamed from: c, reason: collision with root package name */
            private ArrayList<c1> f4280c;

            /* renamed from: d, reason: collision with root package name */
            private final HashMap<WindowInsetsAnimation, c1> f4281d;

            a(b bVar) {
                super(bVar.a());
                this.f4281d = new HashMap<>();
                this.f4278a = bVar;
            }

            private c1 a(WindowInsetsAnimation windowInsetsAnimation) {
                c1 c1Var = this.f4281d.get(windowInsetsAnimation);
                if (c1Var != null) {
                    return c1Var;
                }
                c1 f11 = c1.f(windowInsetsAnimation);
                this.f4281d.put(windowInsetsAnimation, f11);
                return f11;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f4278a.c(a(windowInsetsAnimation));
                this.f4281d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f4278a.d(a(windowInsetsAnimation));
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<c1> arrayList = this.f4280c;
                if (arrayList == null) {
                    ArrayList<c1> arrayList2 = new ArrayList<>(list.size());
                    this.f4280c = arrayList2;
                    this.f4279b = DesugarCollections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimation = list.get(size);
                    c1 a11 = a(windowInsetsAnimation);
                    a11.e(windowInsetsAnimation.getFraction());
                    this.f4280c.add(a11);
                }
                return this.f4278a.e(h1.z(null, windowInsets), this.f4279b).y();
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                a f11 = this.f4278a.f(a(windowInsetsAnimation), a.d(bounds));
                f11.getClass();
                f1.a();
                return e1.a(f11.a().e(), f11.b().e());
            }
        }

        d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f4277e = windowInsetsAnimation;
        }

        public static y4.e f(WindowInsetsAnimation.Bounds bounds) {
            return y4.e.d(bounds.getUpperBound());
        }

        public static y4.e g(WindowInsetsAnimation.Bounds bounds) {
            return y4.e.d(bounds.getLowerBound());
        }

        public static void h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // androidx.core.view.c1.e
        public final float a() {
            return this.f4277e.getAlpha();
        }

        @Override // androidx.core.view.c1.e
        public final long b() {
            return this.f4277e.getDurationMillis();
        }

        @Override // androidx.core.view.c1.e
        public final float c() {
            return this.f4277e.getInterpolatedFraction();
        }

        @Override // androidx.core.view.c1.e
        public final int d() {
            return this.f4277e.getTypeMask();
        }

        @Override // androidx.core.view.c1.e
        public final void e(float f11) {
            this.f4277e.setFraction(f11);
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        private final int f4282a;

        /* renamed from: b, reason: collision with root package name */
        private float f4283b;

        /* renamed from: c, reason: collision with root package name */
        private final Interpolator f4284c;

        /* renamed from: d, reason: collision with root package name */
        private final long f4285d;

        e(int i11, Interpolator interpolator, long j11) {
            this.f4282a = i11;
            this.f4284c = interpolator;
            this.f4285d = j11;
        }

        public float a() {
            return 1.0f;
        }

        public long b() {
            return this.f4285d;
        }

        public float c() {
            float f11 = this.f4283b;
            Interpolator interpolator = this.f4284c;
            return interpolator != null ? interpolator.getInterpolation(f11) : f11;
        }

        public int d() {
            return this.f4282a;
        }

        public void e(float f11) {
            this.f4283b = f11;
        }
    }

    public c1(int i11, Interpolator interpolator, long j11) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f4254a = new d(d1.a(i11, interpolator, j11));
        } else {
            this.f4254a = new c(i11, interpolator, j11);
        }
    }

    static c1 f(WindowInsetsAnimation windowInsetsAnimation) {
        c1 c1Var = new c1(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            c1Var.f4254a = new d(windowInsetsAnimation);
        }
        return c1Var;
    }

    public final float a() {
        return this.f4254a.a();
    }

    public final long b() {
        return this.f4254a.b();
    }

    public final float c() {
        return this.f4254a.c();
    }

    public final int d() {
        return this.f4254a.d();
    }

    public final void e(float f11) {
        this.f4254a.e(f11);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final y4.e f4255a;

        /* renamed from: b, reason: collision with root package name */
        private final y4.e f4256b;

        private a(WindowInsetsAnimation.Bounds bounds) {
            this.f4255a = d.g(bounds);
            this.f4256b = d.f(bounds);
        }

        public static a d(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public final y4.e a() {
            return this.f4255a;
        }

        public final y4.e b() {
            return this.f4256b;
        }

        public final a c(y4.e eVar) {
            int i11 = eVar.f69640a;
            int i12 = eVar.f69641b;
            int i13 = eVar.f69642c;
            int i14 = eVar.f69643d;
            return new a(h1.q(this.f4255a, i11, i12, i13, i14), h1.q(this.f4256b, i11, i12, i13, i14));
        }

        public final String toString() {
            return "Bounds{lower=" + this.f4255a + " upper=" + this.f4256b + "}";
        }

        public a(y4.e eVar, y4.e eVar2) {
            this.f4255a = eVar;
            this.f4256b = eVar2;
        }
    }
}
