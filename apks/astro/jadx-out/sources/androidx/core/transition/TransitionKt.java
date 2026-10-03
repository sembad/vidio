package androidx.core.transition;

import android.annotation.SuppressLint;
import android.transition.Transition;
import androidx.annotation.X;
import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.d;
import v3.l;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class TransitionKt {
    @X(19)
    @d
    public static final Transition.TransitionListener addListener(@d Transition transition, @d l<? super Transition, M0> onEnd, @d l<? super Transition, M0> onStart, @d l<? super Transition, M0> onCancel, @d l<? super Transition, M0> onResume, @d l<? super Transition, M0> onPause) {
        L.p(transition, "<this>");
        L.p(onEnd, "onEnd");
        L.p(onStart, "onStart");
        L.p(onCancel, "onCancel");
        L.p(onResume, "onResume");
        L.p(onPause, "onPause");
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(onEnd, onResume, onPause, onCancel, onStart);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static /* synthetic */ Transition.TransitionListener addListener$default(Transition transition, l onEnd, l lVar, l lVar2, l onResume, l onPause, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            onEnd = TransitionKt$addListener$1.INSTANCE;
        }
        if ((i5 & 2) != 0) {
            lVar = TransitionKt$addListener$2.INSTANCE;
        }
        l onStart = lVar;
        if ((i5 & 4) != 0) {
            lVar2 = TransitionKt$addListener$3.INSTANCE;
        }
        l onCancel = lVar2;
        if ((i5 & 8) != 0) {
            onResume = TransitionKt$addListener$4.INSTANCE;
        }
        if ((i5 & 16) != 0) {
            onPause = TransitionKt$addListener$5.INSTANCE;
        }
        L.p(transition, "<this>");
        L.p(onEnd, "onEnd");
        L.p(onStart, "onStart");
        L.p(onCancel, "onCancel");
        L.p(onResume, "onResume");
        L.p(onPause, "onPause");
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(onEnd, onResume, onPause, onCancel, onStart);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    @X(19)
    @d
    public static final Transition.TransitionListener doOnCancel(@d Transition transition, @d final l<? super Transition, M0> action) {
        L.p(transition, "<this>");
        L.p(action, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(@d Transition transition2) {
                L.p(transition2, "transition");
                l.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(@d Transition transition2) {
                L.p(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    @X(19)
    @d
    public static final Transition.TransitionListener doOnEnd(@d Transition transition, @d final l<? super Transition, M0> action) {
        L.p(transition, "<this>");
        L.p(action, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(@d Transition transition2) {
                L.p(transition2, "transition");
                l.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(@d Transition transition2) {
                L.p(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    @X(19)
    @d
    public static final Transition.TransitionListener doOnPause(@d Transition transition, @d final l<? super Transition, M0> action) {
        L.p(transition, "<this>");
        L.p(action, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnPause$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(@d Transition transition2) {
                L.p(transition2, "transition");
                l.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(@d Transition transition2) {
                L.p(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    @X(19)
    @d
    public static final Transition.TransitionListener doOnResume(@d Transition transition, @d final l<? super Transition, M0> action) {
        L.p(transition, "<this>");
        L.p(action, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnResume$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(@d Transition transition2) {
                L.p(transition2, "transition");
                l.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(@d Transition transition2) {
                L.p(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    @X(19)
    @d
    public static final Transition.TransitionListener doOnStart(@d Transition transition, @d final l<? super Transition, M0> action) {
        L.p(transition, "<this>");
        L.p(action, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnStart$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(@d Transition transition2) {
                L.p(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(@d Transition transition2) {
                L.p(transition2, "transition");
                l.this.invoke(transition2);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }
}
