package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import androidx.annotation.InterfaceC1019u;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class ViewPropertyAnimatorCompat {
    static final int LISTENER_TAG_ID = 2113929216;
    private final WeakReference<View> mView;
    Runnable mStartAction = null;
    Runnable mEndAction = null;
    int mOldLayerType = -1;

    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static ViewPropertyAnimator withEndAction(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
            return viewPropertyAnimator.withEndAction(runnable);
        }

        @InterfaceC1019u
        static ViewPropertyAnimator withLayer(ViewPropertyAnimator viewPropertyAnimator) {
            return viewPropertyAnimator.withLayer();
        }

        @InterfaceC1019u
        static ViewPropertyAnimator withStartAction(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
            return viewPropertyAnimator.withStartAction(runnable);
        }
    }

    @androidx.annotation.X(18)
    /* loaded from: classes.dex */
    static class Api18Impl {
        private Api18Impl() {
        }

        @InterfaceC1019u
        static Interpolator getInterpolator(ViewPropertyAnimator viewPropertyAnimator) {
            return (Interpolator) viewPropertyAnimator.getInterpolator();
        }
    }

    @androidx.annotation.X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static ViewPropertyAnimator setUpdateListener(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
        }
    }

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static ViewPropertyAnimator translationZ(ViewPropertyAnimator viewPropertyAnimator, float f5) {
            return viewPropertyAnimator.translationZ(f5);
        }

        @InterfaceC1019u
        static ViewPropertyAnimator translationZBy(ViewPropertyAnimator viewPropertyAnimator, float f5) {
            return viewPropertyAnimator.translationZBy(f5);
        }

        @InterfaceC1019u
        static ViewPropertyAnimator z(ViewPropertyAnimator viewPropertyAnimator, float f5) {
            return viewPropertyAnimator.z(f5);
        }

        @InterfaceC1019u
        static ViewPropertyAnimator zBy(ViewPropertyAnimator viewPropertyAnimator, float f5) {
            return viewPropertyAnimator.zBy(f5);
        }
    }

    /* loaded from: classes.dex */
    static class ViewPropertyAnimatorListenerApi14 implements ViewPropertyAnimatorListener {
        boolean mAnimEndCalled;
        ViewPropertyAnimatorCompat mVpa;

        ViewPropertyAnimatorListenerApi14(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
            this.mVpa = viewPropertyAnimatorCompat;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationCancel(@androidx.annotation.O View view) {
            ViewPropertyAnimatorListener viewPropertyAnimatorListener;
            Object tag = view.getTag(ViewPropertyAnimatorCompat.LISTENER_TAG_ID);
            if (tag instanceof ViewPropertyAnimatorListener) {
                viewPropertyAnimatorListener = (ViewPropertyAnimatorListener) tag;
            } else {
                viewPropertyAnimatorListener = null;
            }
            if (viewPropertyAnimatorListener != null) {
                viewPropertyAnimatorListener.onAnimationCancel(view);
            }
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        @SuppressLint({"WrongConstant"})
        public void onAnimationEnd(@androidx.annotation.O View view) {
            int i5 = this.mVpa.mOldLayerType;
            ViewPropertyAnimatorListener viewPropertyAnimatorListener = null;
            if (i5 > -1) {
                view.setLayerType(i5, null);
                this.mVpa.mOldLayerType = -1;
            }
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mVpa;
            Runnable runnable = viewPropertyAnimatorCompat.mEndAction;
            if (runnable != null) {
                viewPropertyAnimatorCompat.mEndAction = null;
                runnable.run();
            }
            Object tag = view.getTag(ViewPropertyAnimatorCompat.LISTENER_TAG_ID);
            if (tag instanceof ViewPropertyAnimatorListener) {
                viewPropertyAnimatorListener = (ViewPropertyAnimatorListener) tag;
            }
            if (viewPropertyAnimatorListener != null) {
                viewPropertyAnimatorListener.onAnimationEnd(view);
            }
            this.mAnimEndCalled = true;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationStart(@androidx.annotation.O View view) {
            this.mAnimEndCalled = false;
            ViewPropertyAnimatorListener viewPropertyAnimatorListener = null;
            if (this.mVpa.mOldLayerType > -1) {
                view.setLayerType(2, null);
            }
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mVpa;
            Runnable runnable = viewPropertyAnimatorCompat.mStartAction;
            if (runnable != null) {
                viewPropertyAnimatorCompat.mStartAction = null;
                runnable.run();
            }
            Object tag = view.getTag(ViewPropertyAnimatorCompat.LISTENER_TAG_ID);
            if (tag instanceof ViewPropertyAnimatorListener) {
                viewPropertyAnimatorListener = (ViewPropertyAnimatorListener) tag;
            }
            if (viewPropertyAnimatorListener != null) {
                viewPropertyAnimatorListener.onAnimationStart(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ViewPropertyAnimatorCompat(View view) {
        this.mView = new WeakReference<>(view);
    }

    private void setListenerInternal(final View view, final ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        if (viewPropertyAnimatorListener != null) {
            view.animate().setListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.ViewPropertyAnimatorCompat.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    viewPropertyAnimatorListener.onAnimationCancel(view);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    viewPropertyAnimatorListener.onAnimationEnd(view);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    viewPropertyAnimatorListener.onAnimationStart(view);
                }
            });
        } else {
            view.animate().setListener(null);
        }
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat alpha(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().alpha(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat alphaBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().alphaBy(f5);
        }
        return this;
    }

    public void cancel() {
        View view = this.mView.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long getDuration() {
        View view = this.mView.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    @androidx.annotation.Q
    public Interpolator getInterpolator() {
        View view = this.mView.get();
        if (view != null) {
            return Api18Impl.getInterpolator(view.animate());
        }
        return null;
    }

    public long getStartDelay() {
        View view = this.mView.get();
        if (view != null) {
            return view.animate().getStartDelay();
        }
        return 0L;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat rotation(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().rotation(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat rotationBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().rotationBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat rotationX(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().rotationX(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat rotationXBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().rotationXBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat rotationY(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().rotationY(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat rotationYBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().rotationYBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat scaleX(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().scaleX(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat scaleXBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().scaleXBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat scaleY(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().scaleY(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat scaleYBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().scaleYBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat setDuration(long j5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().setDuration(j5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat setInterpolator(@androidx.annotation.Q Interpolator interpolator) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat setListener(@androidx.annotation.Q ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        View view = this.mView.get();
        if (view != null) {
            setListenerInternal(view, viewPropertyAnimatorListener);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat setStartDelay(long j5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().setStartDelay(j5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat setUpdateListener(@androidx.annotation.Q final ViewPropertyAnimatorUpdateListener viewPropertyAnimatorUpdateListener) {
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
        final View view = this.mView.get();
        if (view != null) {
            if (viewPropertyAnimatorUpdateListener != null) {
                animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.y
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ViewPropertyAnimatorUpdateListener.this.onAnimationUpdate(view);
                    }
                };
            } else {
                animatorUpdateListener = null;
            }
            Api19Impl.setUpdateListener(view.animate(), animatorUpdateListener);
        }
        return this;
    }

    public void start() {
        View view = this.mView.get();
        if (view != null) {
            view.animate().start();
        }
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat translationX(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().translationX(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat translationXBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().translationXBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat translationY(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().translationY(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat translationYBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().translationYBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat translationZ(float f5) {
        View view = this.mView.get();
        if (view != null) {
            Api21Impl.translationZ(view.animate(), f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat translationZBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            Api21Impl.translationZBy(view.animate(), f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat withEndAction(@androidx.annotation.O Runnable runnable) {
        View view = this.mView.get();
        if (view != null) {
            Api16Impl.withEndAction(view.animate(), runnable);
        }
        return this;
    }

    @SuppressLint({"WrongConstant"})
    @androidx.annotation.O
    public ViewPropertyAnimatorCompat withLayer() {
        View view = this.mView.get();
        if (view != null) {
            Api16Impl.withLayer(view.animate());
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat withStartAction(@androidx.annotation.O Runnable runnable) {
        View view = this.mView.get();
        if (view != null) {
            Api16Impl.withStartAction(view.animate(), runnable);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat x(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().x(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat xBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().xBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat y(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().y(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat yBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            view.animate().yBy(f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat z(float f5) {
        View view = this.mView.get();
        if (view != null) {
            Api21Impl.z(view.animate(), f5);
        }
        return this;
    }

    @androidx.annotation.O
    public ViewPropertyAnimatorCompat zBy(float f5) {
        View view = this.mView.get();
        if (view != null) {
            Api21Impl.zBy(view.animate(), f5);
        }
        return this;
    }
}
