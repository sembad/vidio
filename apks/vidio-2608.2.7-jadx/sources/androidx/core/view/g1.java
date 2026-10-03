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
import androidx.core.view.l1;
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    private e f4494a;

    public static abstract class b {

        /* renamed from: c, reason: collision with root package name */
        l1 f4497c;

        /* renamed from: d, reason: collision with root package name */
        private final int f4498d;

        public b(int i11) {
            this.f4498d = i11;
        }

        public final int a() {
            return this.f4498d;
        }

        public void c(g1 g1Var) {
        }

        public void d(g1 g1Var) {
        }

        public abstract l1 e(l1 l1Var, List<g1> list);

        public abstract a f(g1 g1Var, a aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static class c extends e {

        /* renamed from: e, reason: collision with root package name */
        private static final PathInterpolator f4499e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* renamed from: f, reason: collision with root package name */
        private static final c9.a f4500f = new c9.a();

        /* renamed from: g, reason: collision with root package name */
        private static final DecelerateInterpolator f4501g = new DecelerateInterpolator(1.5f);

        /* renamed from: h, reason: collision with root package name */
        private static final AccelerateInterpolator f4502h = new AccelerateInterpolator(1.5f);

        /* renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ int f4503i = 0;

        private static class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            final b f4504a;

            /* renamed from: b, reason: collision with root package name */
            private l1 f4505b;

            /* renamed from: androidx.core.view.g1$c$a$a, reason: collision with other inner class name */
            final class C0059a implements ValueAnimator.AnimatorUpdateListener {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ g1 f4506a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ l1 f4507b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ l1 f4508c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f4509d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ View f4510e;

                C0059a(g1 g1Var, l1 l1Var, l1 l1Var2, int i11, View view) {
                    this.f4506a = g1Var;
                    this.f4507b = l1Var;
                    this.f4508c = l1Var2;
                    this.f4509d = i11;
                    this.f4510e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    g1 g1Var = this.f4506a;
                    g1Var.e(animatedFraction);
                    float c11 = g1Var.c();
                    int i11 = c.f4503i;
                    l1 l1Var = this.f4507b;
                    l1.a aVar = new l1.a(l1Var);
                    for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                        if ((this.f4509d & i12) == 0) {
                            aVar.b(i12, l1Var.f(i12));
                        } else {
                            a7.f f11 = l1Var.f(i12);
                            a7.f f12 = this.f4508c.f(i12);
                            float f13 = 1.0f - c11;
                            aVar.b(i12, l1.q(f11, (int) (((f11.f481a - f12.f481a) * f13) + 0.5d), (int) (((f11.f482b - f12.f482b) * f13) + 0.5d), (int) (((f11.f483c - f12.f483c) * f13) + 0.5d), (int) (((f11.f484d - f12.f484d) * f13) + 0.5d)));
                        }
                    }
                    c.i(this.f4510e, aVar.a(), Collections.singletonList(g1Var));
                }
            }

            final class b extends AnimatorListenerAdapter {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ g1 f4511a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ View f4512b;

                b(View view, g1 g1Var) {
                    this.f4511a = g1Var;
                    this.f4512b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    g1 g1Var = this.f4511a;
                    g1Var.e(1.0f);
                    c.g(this.f4512b, g1Var);
                }
            }

            /* renamed from: androidx.core.view.g1$c$a$c, reason: collision with other inner class name */
            final class RunnableC0060c implements Runnable {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ View f4513c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ g1 f4514d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ a f4515e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ ValueAnimator f4516i;

                RunnableC0060c(View view, g1 g1Var, a aVar, ValueAnimator valueAnimator) {
                    this.f4513c = view;
                    this.f4514d = g1Var;
                    this.f4515e = aVar;
                    this.f4516i = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.j(this.f4513c, this.f4514d, this.f4515e);
                    this.f4516i.start();
                }
            }

            a(View view, b bVar) {
                this.f4504a = bVar;
                int i11 = p0.f4613g;
                l1 a11 = p0.e.a(view);
                this.f4505b = a11 != null ? new l1.a(a11).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                int[] iArr;
                boolean z11;
                if (!view.isLaidOut()) {
                    this.f4505b = l1.z(windowInsets, view);
                    int i11 = c.f4503i;
                    return view.getTag(C2367R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
                }
                l1 z12 = l1.z(windowInsets, view);
                if (this.f4505b == null) {
                    int i12 = p0.f4613g;
                    this.f4505b = p0.e.a(view);
                }
                if (this.f4505b == null) {
                    this.f4505b = z12;
                    int i13 = c.f4503i;
                    if (view.getTag(C2367R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    b k11 = c.k(view);
                    if (k11 == null || !Objects.equals(k11.f4497c, z12)) {
                        int[] iArr2 = new int[1];
                        int[] iArr3 = new int[1];
                        l1 l1Var = this.f4505b;
                        int i14 = 1;
                        while (i14 <= 512) {
                            a7.f f11 = z12.f(i14);
                            a7.f f12 = l1Var.f(i14);
                            int i15 = f11.f481a;
                            int i16 = f11.f484d;
                            int i17 = f11.f483c;
                            int i18 = f11.f482b;
                            int i19 = f12.f481a;
                            int i21 = f12.f484d;
                            int i22 = f12.f483c;
                            int i23 = f12.f482b;
                            if (i15 > i19 || i18 > i23 || i17 > i22 || i16 > i21) {
                                iArr = iArr2;
                                z11 = true;
                            } else {
                                iArr = iArr2;
                                z11 = false;
                            }
                            if (z11 != (i15 < i19 || i18 < i23 || i17 < i22 || i16 < i21)) {
                                if (z11) {
                                    iArr[0] = iArr[0] | i14;
                                } else {
                                    iArr3[0] = iArr3[0] | i14;
                                }
                            }
                            i14 <<= 1;
                            iArr2 = iArr;
                        }
                        int i24 = iArr2[0];
                        int i25 = iArr3[0];
                        int i26 = i24 | i25;
                        if (i26 == 0) {
                            this.f4505b = z12;
                            if (view.getTag(C2367R.id.tag_on_apply_window_listener) == null) {
                                return view.onApplyWindowInsets(windowInsets);
                            }
                        } else {
                            l1 l1Var2 = this.f4505b;
                            g1 g1Var = new g1(i26, c.f(i24, i25), (i26 & 8) != 0 ? 160L : 250L);
                            g1Var.e(0.0f);
                            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(g1Var.b());
                            a7.f f13 = z12.f(i26);
                            a7.f f14 = l1Var2.f(i26);
                            int min = Math.min(f13.f481a, f14.f481a);
                            int i27 = f13.f482b;
                            int i28 = f14.f482b;
                            int min2 = Math.min(i27, i28);
                            int i29 = f13.f483c;
                            int i31 = f14.f483c;
                            int min3 = Math.min(i29, i31);
                            int i32 = f13.f484d;
                            int i33 = f14.f484d;
                            a aVar = new a(a7.f.c(min, min2, min3, Math.min(i32, i33)), a7.f.c(Math.max(f13.f481a, f14.f481a), Math.max(i27, i28), Math.max(i29, i31), Math.max(i32, i33)));
                            c.h(view, g1Var, z12, false);
                            duration.addUpdateListener(new C0059a(g1Var, z12, l1Var2, i26, view));
                            duration.addListener(new b(view, g1Var));
                            b0.a(view, new RunnableC0060c(view, g1Var, aVar, duration));
                            this.f4505b = z12;
                            if (view.getTag(C2367R.id.tag_on_apply_window_listener) == null) {
                                return view.onApplyWindowInsets(windowInsets);
                            }
                        }
                    } else if (view.getTag(C2367R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
                return windowInsets;
            }
        }

        c(int i11, Interpolator interpolator, long j11) {
            super(i11, interpolator, j11);
        }

        static Interpolator f(int i11, int i12) {
            if ((i11 & 8) != 0) {
                return f4499e;
            }
            if ((i12 & 8) != 0) {
                return f4500f;
            }
            if ((i11 & 519) != 0) {
                return f4501g;
            }
            if ((i12 & 519) != 0) {
                return f4502h;
            }
            return null;
        }

        static void g(View view, g1 g1Var) {
            b k11 = k(view);
            if (k11 != null) {
                k11.c(g1Var);
                if (k11.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    g(viewGroup.getChildAt(i11), g1Var);
                }
            }
        }

        static void h(View view, g1 g1Var, l1 l1Var, boolean z11) {
            b k11 = k(view);
            if (k11 != null) {
                k11.f4497c = l1Var;
                if (!z11) {
                    k11.d(g1Var);
                    z11 = k11.a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    h(viewGroup.getChildAt(i11), g1Var, l1Var, z11);
                }
            }
        }

        static void i(View view, l1 l1Var, List<g1> list) {
            b k11 = k(view);
            if (k11 != null) {
                l1Var = k11.e(l1Var, list);
                if (k11.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    i(viewGroup.getChildAt(i11), l1Var, list);
                }
            }
        }

        static void j(View view, g1 g1Var, a aVar) {
            b k11 = k(view);
            if (k11 != null) {
                k11.f(g1Var, aVar);
                if (k11.a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    j(viewGroup.getChildAt(i11), g1Var, aVar);
                }
            }
        }

        static b k(View view) {
            Object tag = view.getTag(C2367R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f4504a;
            }
            return null;
        }

        static void l(View view, b bVar) {
            View.OnApplyWindowInsetsListener aVar = bVar != null ? new a(view, bVar) : null;
            view.setTag(C2367R.id.tag_window_insets_animation_callback, aVar);
            if (view.getTag(C2367R.id.tag_compat_insets_dispatch) == null && view.getTag(C2367R.id.tag_on_apply_window_listener) == null) {
                view.setOnApplyWindowInsetsListener(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d extends e {

        /* renamed from: e, reason: collision with root package name */
        private final WindowInsetsAnimation f4517e;

        private static class a extends WindowInsetsAnimation$Callback {

            /* renamed from: a, reason: collision with root package name */
            private final b f4518a;

            /* renamed from: b, reason: collision with root package name */
            private List<g1> f4519b;

            /* renamed from: c, reason: collision with root package name */
            private ArrayList<g1> f4520c;

            /* renamed from: d, reason: collision with root package name */
            private final HashMap<WindowInsetsAnimation, g1> f4521d;

            a(b bVar) {
                super(bVar.a());
                this.f4521d = new HashMap<>();
                this.f4518a = bVar;
            }

            private g1 a(WindowInsetsAnimation windowInsetsAnimation) {
                g1 g1Var = this.f4521d.get(windowInsetsAnimation);
                if (g1Var != null) {
                    return g1Var;
                }
                g1 f11 = g1.f(windowInsetsAnimation);
                this.f4521d.put(windowInsetsAnimation, f11);
                return f11;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f4518a.c(a(windowInsetsAnimation));
                this.f4521d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f4518a.d(a(windowInsetsAnimation));
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<g1> arrayList = this.f4520c;
                if (arrayList == null) {
                    ArrayList<g1> arrayList2 = new ArrayList<>(list.size());
                    this.f4520c = arrayList2;
                    this.f4519b = DesugarCollections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation a11 = k1.a(list.get(size));
                    g1 a12 = a(a11);
                    a12.e(a11.getFraction());
                    this.f4520c.add(a12);
                }
                return this.f4518a.e(l1.z(windowInsets, null), this.f4519b).y();
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f4518a.f(a(windowInsetsAnimation), a.e(bounds)).d();
            }
        }

        d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f4517e = windowInsetsAnimation;
        }

        public static a7.f f(WindowInsetsAnimation.Bounds bounds) {
            return a7.f.d(bounds.getUpperBound());
        }

        public static a7.f g(WindowInsetsAnimation.Bounds bounds) {
            return a7.f.d(bounds.getLowerBound());
        }

        public static void h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // androidx.core.view.g1.e
        public final float a() {
            return this.f4517e.getAlpha();
        }

        @Override // androidx.core.view.g1.e
        public final long b() {
            return this.f4517e.getDurationMillis();
        }

        @Override // androidx.core.view.g1.e
        public final float c() {
            return this.f4517e.getInterpolatedFraction();
        }

        @Override // androidx.core.view.g1.e
        public final int d() {
            return this.f4517e.getTypeMask();
        }

        @Override // androidx.core.view.g1.e
        public final void e(float f11) {
            this.f4517e.setFraction(f11);
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        private final int f4522a;

        /* renamed from: b, reason: collision with root package name */
        private float f4523b;

        /* renamed from: c, reason: collision with root package name */
        private final Interpolator f4524c;

        /* renamed from: d, reason: collision with root package name */
        private final long f4525d;

        e(int i11, Interpolator interpolator, long j11) {
            this.f4522a = i11;
            this.f4524c = interpolator;
            this.f4525d = j11;
        }

        public float a() {
            return 1.0f;
        }

        public long b() {
            return this.f4525d;
        }

        public float c() {
            float f11 = this.f4523b;
            Interpolator interpolator = this.f4524c;
            return interpolator != null ? interpolator.getInterpolation(f11) : f11;
        }

        public int d() {
            return this.f4522a;
        }

        public void e(float f11) {
            this.f4523b = f11;
        }
    }

    public g1(int i11, Interpolator interpolator, long j11) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f4494a = new d(h1.a(i11, interpolator, j11));
        } else {
            this.f4494a = new c(i11, interpolator, j11);
        }
    }

    static g1 f(WindowInsetsAnimation windowInsetsAnimation) {
        g1 g1Var = new g1(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            g1Var.f4494a = new d(windowInsetsAnimation);
        }
        return g1Var;
    }

    public final float a() {
        return this.f4494a.a();
    }

    public final long b() {
        return this.f4494a.b();
    }

    public final float c() {
        return this.f4494a.c();
    }

    public final int d() {
        return this.f4494a.d();
    }

    public final void e(float f11) {
        this.f4494a.e(f11);
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final a7.f f4495a;

        /* renamed from: b, reason: collision with root package name */
        private final a7.f f4496b;

        private a(WindowInsetsAnimation.Bounds bounds) {
            this.f4495a = d.g(bounds);
            this.f4496b = d.f(bounds);
        }

        public static a e(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public final a7.f a() {
            return this.f4495a;
        }

        public final a7.f b() {
            return this.f4496b;
        }

        public final a c(a7.f fVar) {
            int i11 = fVar.f481a;
            int i12 = fVar.f482b;
            int i13 = fVar.f483c;
            int i14 = fVar.f484d;
            return new a(l1.q(this.f4495a, i11, i12, i13, i14), l1.q(this.f4496b, i11, i12, i13, i14));
        }

        public final WindowInsetsAnimation.Bounds d() {
            j1.a();
            return i1.a(this.f4495a.e(), this.f4496b.e());
        }

        public final String toString() {
            return "Bounds{lower=" + this.f4495a + " upper=" + this.f4496b + "}";
        }

        public a(a7.f fVar, a7.f fVar2) {
            this.f4495a = fVar;
            this.f4496b = fVar2;
        }
    }
}
