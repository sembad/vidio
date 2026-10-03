package androidx.core.animation;

import android.animation.Animator;
import androidx.annotation.X;
import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class AnimatorKt {
    @d
    public static final Animator.AnimatorListener addListener(@d Animator animator, @d l<? super Animator, M0> onEnd, @d l<? super Animator, M0> onStart, @d l<? super Animator, M0> onCancel, @d l<? super Animator, M0> onRepeat) {
        L.p(animator, "<this>");
        L.p(onEnd, "onEnd");
        L.p(onStart, "onStart");
        L.p(onCancel, "onCancel");
        L.p(onRepeat, "onRepeat");
        AnimatorKt$addListener$listener$1 animatorKt$addListener$listener$1 = new AnimatorKt$addListener$listener$1(onRepeat, onEnd, onCancel, onStart);
        animator.addListener(animatorKt$addListener$listener$1);
        return animatorKt$addListener$listener$1;
    }

    public static /* synthetic */ Animator.AnimatorListener addListener$default(Animator animator, l onEnd, l onStart, l onCancel, l onRepeat, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            onEnd = AnimatorKt$addListener$1.INSTANCE;
        }
        if ((i5 & 2) != 0) {
            onStart = AnimatorKt$addListener$2.INSTANCE;
        }
        if ((i5 & 4) != 0) {
            onCancel = AnimatorKt$addListener$3.INSTANCE;
        }
        if ((i5 & 8) != 0) {
            onRepeat = AnimatorKt$addListener$4.INSTANCE;
        }
        L.p(animator, "<this>");
        L.p(onEnd, "onEnd");
        L.p(onStart, "onStart");
        L.p(onCancel, "onCancel");
        L.p(onRepeat, "onRepeat");
        AnimatorKt$addListener$listener$1 animatorKt$addListener$listener$1 = new AnimatorKt$addListener$listener$1(onRepeat, onEnd, onCancel, onStart);
        animator.addListener(animatorKt$addListener$listener$1);
        return animatorKt$addListener$listener$1;
    }

    @X(19)
    @d
    public static final Animator.AnimatorPauseListener addPauseListener(@d Animator animator, @d final l<? super Animator, M0> onResume, @d final l<? super Animator, M0> onPause) {
        L.p(animator, "<this>");
        L.p(onResume, "onResume");
        L.p(onPause, "onPause");
        Animator.AnimatorPauseListener animatorPauseListener = new Animator.AnimatorPauseListener() { // from class: androidx.core.animation.AnimatorKt$addPauseListener$listener$1
            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationPause(@d Animator animator2) {
                L.p(animator2, "animator");
                onPause.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationResume(@d Animator animator2) {
                L.p(animator2, "animator");
                onResume.invoke(animator2);
            }
        };
        Api19Impl.addPauseListener(animator, animatorPauseListener);
        return animatorPauseListener;
    }

    public static /* synthetic */ Animator.AnimatorPauseListener addPauseListener$default(Animator animator, l lVar, l lVar2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            lVar = AnimatorKt$addPauseListener$1.INSTANCE;
        }
        if ((i5 & 2) != 0) {
            lVar2 = AnimatorKt$addPauseListener$2.INSTANCE;
        }
        return addPauseListener(animator, lVar, lVar2);
    }

    @d
    public static final Animator.AnimatorListener doOnCancel(@d Animator animator, @d final l<? super Animator, M0> action) {
        L.p(animator, "<this>");
        L.p(action, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(@d Animator animator2) {
                L.p(animator2, "animator");
                l.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(@d Animator animator2) {
                L.p(animator2, "animator");
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    @d
    public static final Animator.AnimatorListener doOnEnd(@d Animator animator, @d final l<? super Animator, M0> action) {
        L.p(animator, "<this>");
        L.p(action, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(@d Animator animator2) {
                L.p(animator2, "animator");
                l.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(@d Animator animator2) {
                L.p(animator2, "animator");
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    @X(19)
    @d
    public static final Animator.AnimatorPauseListener doOnPause(@d Animator animator, @d l<? super Animator, M0> action) {
        L.p(animator, "<this>");
        L.p(action, "action");
        return addPauseListener$default(animator, null, action, 1, null);
    }

    @d
    public static final Animator.AnimatorListener doOnRepeat(@d Animator animator, @d final l<? super Animator, M0> action) {
        L.p(animator, "<this>");
        L.p(action, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnRepeat$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(@d Animator animator2) {
                L.p(animator2, "animator");
                l.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(@d Animator animator2) {
                L.p(animator2, "animator");
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    @X(19)
    @d
    public static final Animator.AnimatorPauseListener doOnResume(@d Animator animator, @d l<? super Animator, M0> action) {
        L.p(animator, "<this>");
        L.p(action, "action");
        return addPauseListener$default(animator, action, null, 2, null);
    }

    @d
    public static final Animator.AnimatorListener doOnStart(@d Animator animator, @d final l<? super Animator, M0> action) {
        L.p(animator, "<this>");
        L.p(action, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnStart$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(@d Animator animator2) {
                L.p(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(@d Animator animator2) {
                L.p(animator2, "animator");
                l.this.invoke(animator2);
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }
}
