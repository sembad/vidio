package com.cisco.veop.client.widgets.guide.utils;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;

/* loaded from: classes2.dex */
public class d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f36855a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View[] f36856b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f36857c;

        a(final boolean val$show, final View[] val$views, final Runnable val$transitionEndRunnable) {
            this.f36855a = val$show;
            this.f36856b = val$views;
            this.f36857c = val$transitionEndRunnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            if (!this.f36855a) {
                for (View view : this.f36856b) {
                    if (view != null) {
                        view.setVisibility(8);
                    }
                }
            }
            Runnable runnable = this.f36857c;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(final Animator animation) {
            if (this.f36855a) {
                for (View view : this.f36856b) {
                    if (view != null) {
                        view.setVisibility(0);
                    }
                }
            }
        }
    }

    public static void a(final boolean show, final boolean animated, final Runnable transitionEndRunnable, final View... views) {
        float f5;
        int i5;
        if (views != null && views.length >= 1) {
            float f6 = 0.0f;
            if (!animated) {
                if (show) {
                    f6 = 1.0f;
                }
                if (show) {
                    i5 = 0;
                } else {
                    i5 = 8;
                }
                for (View view : views) {
                    if (view != null) {
                        view.setAlpha(f6);
                        view.setVisibility(i5);
                    }
                }
                if (transitionEndRunnable != null) {
                    transitionEndRunnable.run();
                    return;
                }
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            for (View view2 : views) {
                if (view2 != null) {
                    float alpha = view2.getAlpha();
                    if (show) {
                        f5 = 1.0f;
                    } else {
                        f5 = 0.0f;
                    }
                    animatorSet.play(ObjectAnimator.ofFloat(view2, "alpha", alpha, f5));
                }
            }
            animatorSet.setDuration(300L);
            animatorSet.addListener(new a(show, views, transitionEndRunnable));
            animatorSet.start();
        }
    }

    public static void b(final boolean show, final boolean animated, final View... views) {
        a(show, animated, null, views);
    }
}
