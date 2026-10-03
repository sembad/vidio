package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.annotation.InterfaceC1000a;
import androidx.annotation.O;
import androidx.core.os.CancellationSignal;
import androidx.core.view.OneShotPreDrawListener;
import androidx.fragment.app.x;
import w.C4071a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1181e {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.e$a */
    /* loaded from: classes.dex */
    public class a implements CancellationSignal.OnCancelListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Fragment f13055a;

        a(Fragment fragment) {
            this.f13055a = fragment;
        }

        @Override // androidx.core.os.CancellationSignal.OnCancelListener
        public void onCancel() {
            if (this.f13055a.o1() != null) {
                View o12 = this.f13055a.o1();
                this.f13055a.W3(null);
                o12.clearAnimation();
            }
            this.f13055a.Y3(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.e$b */
    /* loaded from: classes.dex */
    public class b implements Animation.AnimationListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f13056a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Fragment f13057b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ x.g f13058c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f13059d;

        /* renamed from: androidx.fragment.app.e$b$a */
        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f13057b.o1() != null) {
                    b.this.f13057b.W3(null);
                    b bVar = b.this;
                    bVar.f13058c.a(bVar.f13057b, bVar.f13059d);
                }
            }
        }

        b(ViewGroup viewGroup, Fragment fragment, x.g gVar, CancellationSignal cancellationSignal) {
            this.f13056a = viewGroup;
            this.f13057b = fragment;
            this.f13058c = gVar;
            this.f13059d = cancellationSignal;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f13056a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.e$c */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f13061a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f13062b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f13063c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x.g f13064d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CancellationSignal f13065e;

        c(ViewGroup viewGroup, View view, Fragment fragment, x.g gVar, CancellationSignal cancellationSignal) {
            this.f13061a = viewGroup;
            this.f13062b = view;
            this.f13063c = fragment;
            this.f13064d = gVar;
            this.f13065e = cancellationSignal;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f13061a.endViewTransition(this.f13062b);
            Animator p12 = this.f13063c.p1();
            this.f13063c.Y3(null);
            if (p12 != null && this.f13061a.indexOfChild(this.f13062b) < 0) {
                this.f13064d.a(this.f13063c, this.f13065e);
            }
        }
    }

    private C1181e() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@O Fragment fragment, @O d dVar, @O x.g gVar) {
        View view = fragment.f12801r0;
        ViewGroup viewGroup = fragment.f12800q0;
        viewGroup.startViewTransition(view);
        CancellationSignal cancellationSignal = new CancellationSignal();
        cancellationSignal.setOnCancelListener(new a(fragment));
        gVar.b(fragment, cancellationSignal);
        if (dVar.f13066a != null) {
            RunnableC0085e runnableC0085e = new RunnableC0085e(dVar.f13066a, viewGroup, view);
            fragment.W3(fragment.f12801r0);
            runnableC0085e.setAnimationListener(new b(viewGroup, fragment, gVar, cancellationSignal));
            fragment.f12801r0.startAnimation(runnableC0085e);
            return;
        }
        Animator animator = dVar.f13067b;
        fragment.Y3(animator);
        animator.addListener(new c(viewGroup, view, fragment, gVar, cancellationSignal));
        animator.setTarget(fragment.f12801r0);
        animator.start();
    }

    private static int b(Fragment fragment, boolean z5, boolean z6) {
        if (z6) {
            if (z5) {
                return fragment.L1();
            }
            return fragment.M1();
        }
        if (z5) {
            return fragment.t1();
        }
        return fragment.w1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d c(@O Context context, @O Fragment fragment, boolean z5, boolean z6) {
        int H12 = fragment.H1();
        int b5 = b(fragment, z5, z6);
        fragment.X3(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.f12800q0;
        if (viewGroup != null) {
            int i5 = C4071a.g.f84015u0;
            if (viewGroup.getTag(i5) != null) {
                fragment.f12800q0.setTag(i5, null);
            }
        }
        ViewGroup viewGroup2 = fragment.f12800q0;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation G22 = fragment.G2(H12, z5, b5);
        if (G22 != null) {
            return new d(G22);
        }
        Animator H22 = fragment.H2(H12, z5, b5);
        if (H22 != null) {
            return new d(H22);
        }
        if (b5 == 0 && H12 != 0) {
            b5 = d(H12, z5);
        }
        if (b5 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(b5));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, b5);
                    if (loadAnimation != null) {
                        return new d(loadAnimation);
                    }
                } catch (Resources.NotFoundException e5) {
                    throw e5;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, b5);
                if (loadAnimator != null) {
                    return new d(loadAnimator);
                }
            } catch (RuntimeException e6) {
                if (!equals) {
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, b5);
                    if (loadAnimation2 != null) {
                        return new d(loadAnimation2);
                    }
                } else {
                    throw e6;
                }
            }
        }
        return null;
    }

    @InterfaceC1000a
    private static int d(int i5, boolean z5) {
        if (i5 != 4097) {
            if (i5 != 4099) {
                if (i5 != 8194) {
                    return -1;
                }
                if (z5) {
                    return C4071a.b.f83892a;
                }
                return C4071a.b.f83893b;
            }
            if (z5) {
                return C4071a.b.f83894c;
            }
            return C4071a.b.f83895d;
        }
        if (z5) {
            return C4071a.b.f83896e;
        }
        return C4071a.b.f83897f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.e$d */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final Animation f13066a;

        /* renamed from: b, reason: collision with root package name */
        public final Animator f13067b;

        d(Animation animation) {
            this.f13066a = animation;
            this.f13067b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        d(Animator animator) {
            this.f13066a = null;
            this.f13067b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.e$e, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class RunnableC0085e extends AnimationSet implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final View f13068A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f13069H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f13070L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f13071M;

        /* renamed from: c, reason: collision with root package name */
        private final ViewGroup f13072c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public RunnableC0085e(@O Animation animation, @O ViewGroup viewGroup, @O View view) {
            super(false);
            this.f13071M = true;
            this.f13072c = viewGroup;
            this.f13068A = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j5, @O Transformation transformation) {
            this.f13071M = true;
            if (this.f13069H) {
                return !this.f13070L;
            }
            if (!super.getTransformation(j5, transformation)) {
                this.f13069H = true;
                OneShotPreDrawListener.add(this.f13072c, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f13069H && this.f13071M) {
                this.f13071M = false;
                this.f13072c.post(this);
            } else {
                this.f13072c.endViewTransition(this.f13068A);
                this.f13070L = true;
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j5, @O Transformation transformation, float f5) {
            this.f13071M = true;
            if (this.f13069H) {
                return !this.f13070L;
            }
            if (!super.getTransformation(j5, transformation, f5)) {
                this.f13069H = true;
                OneShotPreDrawListener.add(this.f13072c, this);
            }
            return true;
        }
    }
}
