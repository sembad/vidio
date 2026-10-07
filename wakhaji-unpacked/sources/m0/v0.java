package m0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8532a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e0.b f8533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0.b f8534b;

        public a(e0.b bVar, e0.b bVar2) {
            this.f8533a = bVar;
            this.f8534b = bVar2;
        }

        public final String toString() {
            return "Bounds{lower=" + this.f8533a + " upper=" + this.f8534b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f8533a = e0.b.c(bounds.getLowerBound());
            this.f8534b = e0.b.c(bounds.getUpperBound());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WindowInsets f8535a;

        public abstract c1 a(c1 c1Var, List<v0> list);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WindowInsetsAnimation f8552e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a extends WindowInsetsAnimation.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final h6.h f8553a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List<v0> f8554b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList<v0> f8555c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap<WindowInsetsAnimation, v0> f8556d;

            public a(h6.h hVar) {
                super(0);
                this.f8556d = new HashMap<>();
                this.f8553a = hVar;
            }

            public final v0 a(WindowInsetsAnimation windowInsetsAnimation) {
                v0 v0Var = this.f8556d.get(windowInsetsAnimation);
                if (v0Var == null) {
                    v0Var = new v0(0, null, 0L);
                    if (Build.VERSION.SDK_INT >= 30) {
                        v0Var.f8532a = new d(windowInsetsAnimation);
                    }
                    this.f8556d.put(windowInsetsAnimation, v0Var);
                }
                return v0Var;
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                h6.h hVar = this.f8553a;
                a(windowInsetsAnimation);
                hVar.f6397b.setTranslationY(0.0f);
                this.f8556d.remove(windowInsetsAnimation);
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                h6.h hVar = this.f8553a;
                a(windowInsetsAnimation);
                View view = hVar.f6397b;
                int[] iArr = hVar.f6400e;
                view.getLocationOnScreen(iArr);
                hVar.f6398c = iArr[1];
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<v0> arrayList = this.f8555c;
                if (arrayList == null) {
                    ArrayList<v0> arrayList2 = new ArrayList<>(list.size());
                    this.f8555c = arrayList2;
                    this.f8554b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationB = b1.b(list.get(size));
                    v0 v0VarA = a(windowInsetsAnimationB);
                    v0VarA.f8532a.d(windowInsetsAnimationB.getFraction());
                    this.f8555c.add(v0VarA);
                }
                h6.h hVar = this.f8553a;
                c1 c1VarH = c1.h(null, windowInsets);
                hVar.a(c1VarH, this.f8554b);
                return c1VarH.g();
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                h6.h hVar = this.f8553a;
                a(windowInsetsAnimation);
                a aVar = new a(bounds);
                View view = hVar.f6397b;
                int[] iArr = hVar.f6400e;
                view.getLocationOnScreen(iArr);
                int i10 = hVar.f6398c - iArr[1];
                hVar.f6399d = i10;
                view.setTranslationY(i10);
                return d.e(aVar);
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f8552e = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds e(a aVar) {
            return new WindowInsetsAnimation.Bounds(aVar.f8533a.d(), aVar.f8534b.d());
        }

        @Override // m0.v0.e
        public final long a() {
            return this.f8552e.getDurationMillis();
        }

        @Override // m0.v0.e
        public final float b() {
            return this.f8552e.getInterpolatedFraction();
        }

        @Override // m0.v0.e
        public final int c() {
            return this.f8552e.getTypeMask();
        }

        @Override // m0.v0.e
        public final void d(float f10) {
            this.f8552e.setFraction(f10);
        }

        public d(int i10, Interpolator interpolator, long j6) {
            this(new WindowInsetsAnimation(i10, interpolator, j6));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f8558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f8559c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f8560d;

        public long a() {
            return this.f8560d;
        }

        public float b() {
            Interpolator interpolator = this.f8559c;
            return interpolator != null ? interpolator.getInterpolation(this.f8558b) : this.f8558b;
        }

        public int c() {
            return this.f8557a;
        }

        public void d(float f10) {
            this.f8558b = f10;
        }

        public e(int i10, Interpolator interpolator, long j6) {
            this.f8557a = i10;
            this.f8559c = interpolator;
            this.f8560d = j6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Interpolator f8536e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c1.a f8537f = new c1.a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final DecelerateInterpolator f8538g = new DecelerateInterpolator();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final h6.h f8539a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public c1 f8540b;

            /* JADX INFO: renamed from: m0.v0$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            public class C0123a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ v0 f8541a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c1 f8542b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ c1 f8543c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f8544d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f8545e;

                public C0123a(v0 v0Var, c1 c1Var, c1 c1Var2, int i10, View view) {
                    this.f8541a = v0Var;
                    this.f8542b = c1Var;
                    this.f8543c = c1Var2;
                    this.f8544d = i10;
                    this.f8545e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    c1.e eVar;
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    v0 v0Var = this.f8541a;
                    e eVar2 = v0Var.f8532a;
                    eVar2.d(animatedFraction);
                    c1 c1Var = this.f8542b;
                    c1.k kVar = c1Var.f8427a;
                    float fB = eVar2.b();
                    Interpolator interpolator = c.f8536e;
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        eVar = new c1.d(c1Var);
                    } else if (i10 >= 29) {
                        eVar = new c1.c(c1Var);
                    } else if (i10 >= 20) {
                        eVar = new c1.b(c1Var);
                    } else {
                        eVar = new c1.e(c1Var);
                    }
                    for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                        if ((this.f8544d & i11) == 0) {
                            eVar.c(i11, kVar.f(i11));
                        } else {
                            e0.b bVarF = kVar.f(i11);
                            e0.b bVarF2 = this.f8543c.f8427a.f(i11);
                            float f10 = 1.0f - fB;
                            double d8 = (bVarF.f5351a - bVarF2.f5351a) * f10;
                            Double.isNaN(d8);
                            int i12 = (int) (d8 + 0.5d);
                            double d10 = (bVarF.f5352b - bVarF2.f5352b) * f10;
                            Double.isNaN(d10);
                            double d11 = (bVarF.f5353c - bVarF2.f5353c) * f10;
                            Double.isNaN(d11);
                            int i13 = (int) (d11 + 0.5d);
                            double d12 = (bVarF.f5354d - bVarF2.f5354d) * f10;
                            Double.isNaN(d12);
                            eVar.c(i11, c1.e(bVarF, i12, (int) (d10 + 0.5d), i13, (int) (d12 + 0.5d)));
                        }
                    }
                    c.g(this.f8545e, eVar.b(), Collections.singletonList(v0Var));
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            public class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ v0 f8546a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f8547b;

                public b(View view, v0 v0Var) {
                    this.f8546a = v0Var;
                    this.f8547b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    v0 v0Var = this.f8546a;
                    v0Var.f8532a.d(1.0f);
                    c.e(this.f8547b, v0Var);
                }
            }

            /* JADX INFO: renamed from: m0.v0$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            public class RunnableC0124c implements Runnable {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ View f8548c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ v0 f8549d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f8550e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f8551f;

                public RunnableC0124c(View view, v0 v0Var, a aVar, ValueAnimator valueAnimator) {
                    this.f8548c = view;
                    this.f8549d = v0Var;
                    this.f8550e = aVar;
                    this.f8551f = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.h(this.f8548c, this.f8549d, this.f8550e);
                    this.f8551f.start();
                }
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f8540b = c1.h(view, windowInsets);
                    return c.i(view, windowInsets);
                }
                c1 c1VarH = c1.h(view, windowInsets);
                c1.k kVar = c1VarH.f8427a;
                if (this.f8540b == null) {
                    this.f8540b = l0.j(view);
                }
                if (this.f8540b == null) {
                    this.f8540b = c1VarH;
                    return c.i(view, windowInsets);
                }
                b bVarJ = c.j(view);
                if (bVarJ != null && Objects.equals(bVarJ.f8535a, windowInsets)) {
                    return c.i(view, windowInsets);
                }
                c1 c1Var = this.f8540b;
                int i10 = 0;
                for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                    if (!kVar.f(i11).equals(c1Var.f8427a.f(i11))) {
                        i10 |= i11;
                    }
                }
                if (i10 == 0) {
                    return c.i(view, windowInsets);
                }
                c1 c1Var2 = this.f8540b;
                v0 v0Var = new v0(i10, (i10 & 8) != 0 ? kVar.f(8).f5354d > c1Var2.f8427a.f(8).f5354d ? c.f8536e : c.f8537f : c.f8538g, 160L);
                v0Var.f8532a.d(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(v0Var.f8532a.a());
                e0.b bVarF = kVar.f(i10);
                e0.b bVarF2 = c1Var2.f8427a.f(i10);
                int iMin = Math.min(bVarF.f5351a, bVarF2.f5351a);
                int i12 = bVarF.f5352b;
                int i13 = bVarF2.f5352b;
                int iMin2 = Math.min(i12, i13);
                int i14 = bVarF.f5353c;
                int i15 = bVarF2.f5353c;
                int iMin3 = Math.min(i14, i15);
                int i16 = bVarF.f5354d;
                int i17 = i10;
                int i18 = bVarF2.f5354d;
                a aVar = new a(e0.b.b(iMin, iMin2, iMin3, Math.min(i16, i18)), e0.b.b(Math.max(bVarF.f5351a, bVarF2.f5351a), Math.max(i12, i13), Math.max(i14, i15), Math.max(i16, i18)));
                c.f(view, v0Var, windowInsets, false);
                duration.addUpdateListener(new C0123a(v0Var, c1VarH, c1Var2, i17, view));
                duration.addListener(new b(view, v0Var));
                z.a(view, new RunnableC0124c(view, v0Var, aVar, duration));
                this.f8540b = c1VarH;
                return c.i(view, windowInsets);
            }

            public a(View view, h6.h hVar) {
                c1 c1VarB;
                c1.e eVar;
                this.f8539a = hVar;
                c1 c1VarJ = l0.j(view);
                if (c1VarJ != null) {
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        eVar = new c1.d(c1VarJ);
                    } else if (i10 >= 29) {
                        eVar = new c1.c(c1VarJ);
                    } else if (i10 >= 20) {
                        eVar = new c1.b(c1VarJ);
                    } else {
                        eVar = new c1.e(c1VarJ);
                    }
                    c1VarB = eVar.b();
                } else {
                    c1VarB = null;
                }
                this.f8540b = c1VarB;
            }
        }

        public c(int i10, Interpolator interpolator, long j6) {
            super(i10, interpolator, j6);
        }

        public static void e(View view, v0 v0Var) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                ((h6.h) bVarJ).f6397b.setTranslationY(0.0f);
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    e(viewGroup.getChildAt(i10), v0Var);
                }
            }
        }

        public static void f(View view, v0 v0Var, WindowInsets windowInsets, boolean z10) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.f8535a = windowInsets;
                if (!z10) {
                    h6.h hVar = (h6.h) bVarJ;
                    View view2 = hVar.f6397b;
                    int[] iArr = hVar.f6400e;
                    view2.getLocationOnScreen(iArr);
                    z10 = true;
                    hVar.f6398c = iArr[1];
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    f(viewGroup.getChildAt(i10), v0Var, windowInsets, z10);
                }
            }
        }

        public static void g(View view, c1 c1Var, List<v0> list) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.a(c1Var, list);
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    g(viewGroup.getChildAt(i10), c1Var, list);
                }
            }
        }

        public static void h(View view, v0 v0Var, a aVar) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                h6.h hVar = (h6.h) bVarJ;
                View view2 = hVar.f6397b;
                int[] iArr = hVar.f6400e;
                view2.getLocationOnScreen(iArr);
                int i10 = hVar.f6398c - iArr[1];
                hVar.f6399d = i10;
                view2.setTranslationY(i10);
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    h(viewGroup.getChildAt(i11), v0Var, aVar);
                }
            }
        }

        public static WindowInsets i(View view, WindowInsets windowInsets) {
            if (view.getTag(2131362457) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
            return windowInsets;
        }

        public static b j(View view) {
            Object tag = view.getTag(2131362465);
            if (tag instanceof a) {
                return ((a) tag).f8539a;
            }
            return null;
        }
    }

    public v0(int i10, Interpolator interpolator, long j6) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            this.f8532a = new d(i10, interpolator, j6);
        } else if (i11 >= 21) {
            this.f8532a = new c(i10, interpolator, j6);
        } else {
            this.f8532a = new e(0, interpolator, j6);
        }
    }
}
