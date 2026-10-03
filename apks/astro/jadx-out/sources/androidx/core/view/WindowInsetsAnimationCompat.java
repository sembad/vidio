package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.b0;
import androidx.core.R;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public final class WindowInsetsAnimationCompat {
    private static final boolean DEBUG = false;
    private static final String TAG = "WindowInsetsAnimCompat";
    private Impl mImpl;

    /* loaded from: classes.dex */
    public static abstract class Callback {
        public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
        public static final int DISPATCH_MODE_STOP = 0;
        WindowInsets mDispachedInsets;
        private final int mDispatchMode;

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface DispatchMode {
        }

        public Callback(int i5) {
            this.mDispatchMode = i5;
        }

        public final int getDispatchMode() {
            return this.mDispatchMode;
        }

        public void onEnd(@androidx.annotation.O WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public void onPrepare(@androidx.annotation.O WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        @androidx.annotation.O
        public abstract WindowInsetsCompat onProgress(@androidx.annotation.O WindowInsetsCompat windowInsetsCompat, @androidx.annotation.O List<WindowInsetsAnimationCompat> list);

        @androidx.annotation.O
        public BoundsCompat onStart(@androidx.annotation.O WindowInsetsAnimationCompat windowInsetsAnimationCompat, @androidx.annotation.O BoundsCompat boundsCompat) {
            return boundsCompat;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Impl {
        private float mAlpha;
        private final long mDurationMillis;
        private float mFraction;

        @androidx.annotation.Q
        private final Interpolator mInterpolator;
        private final int mTypeMask;

        Impl(int i5, @androidx.annotation.Q Interpolator interpolator, long j5) {
            this.mTypeMask = i5;
            this.mInterpolator = interpolator;
            this.mDurationMillis = j5;
        }

        public float getAlpha() {
            return this.mAlpha;
        }

        public long getDurationMillis() {
            return this.mDurationMillis;
        }

        public float getFraction() {
            return this.mFraction;
        }

        public float getInterpolatedFraction() {
            Interpolator interpolator = this.mInterpolator;
            if (interpolator != null) {
                return interpolator.getInterpolation(this.mFraction);
            }
            return this.mFraction;
        }

        @androidx.annotation.Q
        public Interpolator getInterpolator() {
            return this.mInterpolator;
        }

        public int getTypeMask() {
            return this.mTypeMask;
        }

        public void setAlpha(float f5) {
            this.mAlpha = f5;
        }

        public void setFraction(float f5) {
            this.mFraction = f5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    public static class Impl21 extends Impl {

        /* JADX INFO: Access modifiers changed from: private */
        @androidx.annotation.X(21)
        /* loaded from: classes.dex */
        public static class Impl21OnApplyWindowInsetsListener implements View.OnApplyWindowInsetsListener {
            private static final int COMPAT_ANIMATION_DURATION = 160;
            final Callback mCallback;
            private WindowInsetsCompat mLastInsets;

            Impl21OnApplyWindowInsetsListener(@androidx.annotation.O View view, @androidx.annotation.O Callback callback) {
                WindowInsetsCompat windowInsetsCompat;
                this.mCallback = callback;
                WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(view);
                if (rootWindowInsets != null) {
                    windowInsetsCompat = new WindowInsetsCompat.Builder(rootWindowInsets).build();
                } else {
                    windowInsetsCompat = null;
                }
                this.mLastInsets = windowInsetsCompat;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(final View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.mLastInsets = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view);
                    return Impl21.forwardToViewIfNeeded(view, windowInsets);
                }
                final WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view);
                if (this.mLastInsets == null) {
                    this.mLastInsets = ViewCompat.getRootWindowInsets(view);
                }
                if (this.mLastInsets == null) {
                    this.mLastInsets = windowInsetsCompat;
                    return Impl21.forwardToViewIfNeeded(view, windowInsets);
                }
                Callback callback = Impl21.getCallback(view);
                if (callback != null && Objects.equals(callback.mDispachedInsets, windowInsets)) {
                    return Impl21.forwardToViewIfNeeded(view, windowInsets);
                }
                final int buildAnimationMask = Impl21.buildAnimationMask(windowInsetsCompat, this.mLastInsets);
                if (buildAnimationMask == 0) {
                    return Impl21.forwardToViewIfNeeded(view, windowInsets);
                }
                final WindowInsetsCompat windowInsetsCompat2 = this.mLastInsets;
                final WindowInsetsAnimationCompat windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(buildAnimationMask, new DecelerateInterpolator(), 160L);
                windowInsetsAnimationCompat.setFraction(0.0f);
                final ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(windowInsetsAnimationCompat.getDurationMillis());
                final BoundsCompat computeAnimationBounds = Impl21.computeAnimationBounds(windowInsetsCompat, windowInsetsCompat2, buildAnimationMask);
                Impl21.dispatchOnPrepare(view, windowInsetsAnimationCompat, windowInsets, false);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        windowInsetsAnimationCompat.setFraction(valueAnimator.getAnimatedFraction());
                        Impl21.dispatchOnProgress(view, Impl21.interpolateInsets(windowInsetsCompat, windowInsetsCompat2, windowInsetsAnimationCompat.getInterpolatedFraction(), buildAnimationMask), Collections.singletonList(windowInsetsAnimationCompat));
                    }
                });
                duration.addListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        windowInsetsAnimationCompat.setFraction(1.0f);
                        Impl21.dispatchOnEnd(view, windowInsetsAnimationCompat);
                    }
                });
                OneShotPreDrawListener.add(view, new Runnable() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Impl21.dispatchOnStart(view, windowInsetsAnimationCompat, computeAnimationBounds);
                        duration.start();
                    }
                });
                this.mLastInsets = windowInsetsCompat;
                return Impl21.forwardToViewIfNeeded(view, windowInsets);
            }
        }

        Impl21(int i5, @androidx.annotation.Q Interpolator interpolator, long j5) {
            super(i5, interpolator, j5);
        }

        @SuppressLint({"WrongConstant"})
        static int buildAnimationMask(@androidx.annotation.O WindowInsetsCompat windowInsetsCompat, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat2) {
            int i5 = 0;
            for (int i6 = 1; i6 <= 256; i6 <<= 1) {
                if (!windowInsetsCompat.getInsets(i6).equals(windowInsetsCompat2.getInsets(i6))) {
                    i5 |= i6;
                }
            }
            return i5;
        }

        @androidx.annotation.O
        static BoundsCompat computeAnimationBounds(@androidx.annotation.O WindowInsetsCompat windowInsetsCompat, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat2, int i5) {
            Insets insets = windowInsetsCompat.getInsets(i5);
            Insets insets2 = windowInsetsCompat2.getInsets(i5);
            return new BoundsCompat(Insets.of(Math.min(insets.left, insets2.left), Math.min(insets.top, insets2.top), Math.min(insets.right, insets2.right), Math.min(insets.bottom, insets2.bottom)), Insets.of(Math.max(insets.left, insets2.left), Math.max(insets.top, insets2.top), Math.max(insets.right, insets2.right), Math.max(insets.bottom, insets2.bottom)));
        }

        @androidx.annotation.O
        private static View.OnApplyWindowInsetsListener createProxyListener(@androidx.annotation.O View view, @androidx.annotation.O Callback callback) {
            return new Impl21OnApplyWindowInsetsListener(view, callback);
        }

        static void dispatchOnEnd(@androidx.annotation.O View view, @androidx.annotation.O WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            Callback callback = getCallback(view);
            if (callback != null) {
                callback.onEnd(windowInsetsAnimationCompat);
                if (callback.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    dispatchOnEnd(viewGroup.getChildAt(i5), windowInsetsAnimationCompat);
                }
            }
        }

        static void dispatchOnPrepare(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsets windowInsets, boolean z5) {
            Callback callback = getCallback(view);
            if (callback != null) {
                callback.mDispachedInsets = windowInsets;
                if (!z5) {
                    callback.onPrepare(windowInsetsAnimationCompat);
                    if (callback.getDispatchMode() == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    dispatchOnPrepare(viewGroup.getChildAt(i5), windowInsetsAnimationCompat, windowInsets, z5);
                }
            }
        }

        static void dispatchOnProgress(@androidx.annotation.O View view, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat, @androidx.annotation.O List<WindowInsetsAnimationCompat> list) {
            Callback callback = getCallback(view);
            if (callback != null) {
                windowInsetsCompat = callback.onProgress(windowInsetsCompat, list);
                if (callback.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    dispatchOnProgress(viewGroup.getChildAt(i5), windowInsetsCompat, list);
                }
            }
        }

        static void dispatchOnStart(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, BoundsCompat boundsCompat) {
            Callback callback = getCallback(view);
            if (callback != null) {
                callback.onStart(windowInsetsAnimationCompat, boundsCompat);
                if (callback.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    dispatchOnStart(viewGroup.getChildAt(i5), windowInsetsAnimationCompat, boundsCompat);
                }
            }
        }

        @androidx.annotation.O
        static WindowInsets forwardToViewIfNeeded(@androidx.annotation.O View view, @androidx.annotation.O WindowInsets windowInsets) {
            if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }

        @androidx.annotation.Q
        static Callback getCallback(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof Impl21OnApplyWindowInsetsListener) {
                return ((Impl21OnApplyWindowInsetsListener) tag).mCallback;
            }
            return null;
        }

        @SuppressLint({"WrongConstant"})
        static WindowInsetsCompat interpolateInsets(WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, float f5, int i5) {
            WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder(windowInsetsCompat);
            for (int i6 = 1; i6 <= 256; i6 <<= 1) {
                if ((i5 & i6) == 0) {
                    builder.setInsets(i6, windowInsetsCompat.getInsets(i6));
                } else {
                    Insets insets = windowInsetsCompat.getInsets(i6);
                    Insets insets2 = windowInsetsCompat2.getInsets(i6);
                    float f6 = 1.0f - f5;
                    builder.setInsets(i6, WindowInsetsCompat.insetInsets(insets, (int) (((insets.left - insets2.left) * f6) + 0.5d), (int) (((insets.top - insets2.top) * f6) + 0.5d), (int) (((insets.right - insets2.right) * f6) + 0.5d), (int) (((insets.bottom - insets2.bottom) * f6) + 0.5d)));
                }
            }
            return builder.build();
        }

        static void setCallback(@androidx.annotation.O View view, @androidx.annotation.Q Callback callback) {
            Object tag = view.getTag(R.id.tag_on_apply_window_listener);
            if (callback == null) {
                view.setTag(R.id.tag_window_insets_animation_callback, null);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(null);
                    return;
                }
                return;
            }
            View.OnApplyWindowInsetsListener createProxyListener = createProxyListener(view, callback);
            view.setTag(R.id.tag_window_insets_animation_callback, createProxyListener);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(createProxyListener);
            }
        }
    }

    public WindowInsetsAnimationCompat(int i5, @androidx.annotation.Q Interpolator interpolator, long j5) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImpl = new Impl30(i5, interpolator, j5);
        } else {
            this.mImpl = new Impl21(i5, interpolator, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setCallback(@androidx.annotation.O View view, @androidx.annotation.Q Callback callback) {
        if (Build.VERSION.SDK_INT >= 30) {
            Impl30.setCallback(view, callback);
        } else {
            Impl21.setCallback(view, callback);
        }
    }

    @androidx.annotation.X(30)
    static WindowInsetsAnimationCompat toWindowInsetsAnimationCompat(WindowInsetsAnimation windowInsetsAnimation) {
        return new WindowInsetsAnimationCompat(windowInsetsAnimation);
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float getAlpha() {
        return this.mImpl.getAlpha();
    }

    public long getDurationMillis() {
        return this.mImpl.getDurationMillis();
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float getFraction() {
        return this.mImpl.getFraction();
    }

    public float getInterpolatedFraction() {
        return this.mImpl.getInterpolatedFraction();
    }

    @androidx.annotation.Q
    public Interpolator getInterpolator() {
        return this.mImpl.getInterpolator();
    }

    public int getTypeMask() {
        return this.mImpl.getTypeMask();
    }

    public void setAlpha(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        this.mImpl.setAlpha(f5);
    }

    public void setFraction(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        this.mImpl.setFraction(f5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    public static class Impl30 extends Impl {

        @androidx.annotation.O
        private final WindowInsetsAnimation mWrapped;

        /* JADX INFO: Access modifiers changed from: private */
        @androidx.annotation.X(30)
        /* loaded from: classes.dex */
        public static class ProxyCallback extends WindowInsetsAnimation$Callback {
            private final HashMap<WindowInsetsAnimation, WindowInsetsAnimationCompat> mAnimations;
            private final Callback mCompat;
            private List<WindowInsetsAnimationCompat> mRORunningAnimations;
            private ArrayList<WindowInsetsAnimationCompat> mTmpRunningAnimations;

            ProxyCallback(@androidx.annotation.O Callback callback) {
                super(callback.getDispatchMode());
                this.mAnimations = new HashMap<>();
                this.mCompat = callback;
            }

            @androidx.annotation.O
            private WindowInsetsAnimationCompat getWindowInsetsAnimationCompat(@androidx.annotation.O WindowInsetsAnimation windowInsetsAnimation) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = this.mAnimations.get(windowInsetsAnimation);
                if (windowInsetsAnimationCompat == null) {
                    WindowInsetsAnimationCompat windowInsetsAnimationCompat2 = WindowInsetsAnimationCompat.toWindowInsetsAnimationCompat(windowInsetsAnimation);
                    this.mAnimations.put(windowInsetsAnimation, windowInsetsAnimationCompat2);
                    return windowInsetsAnimationCompat2;
                }
                return windowInsetsAnimationCompat;
            }

            public void onEnd(@androidx.annotation.O WindowInsetsAnimation windowInsetsAnimation) {
                this.mCompat.onEnd(getWindowInsetsAnimationCompat(windowInsetsAnimation));
                this.mAnimations.remove(windowInsetsAnimation);
            }

            public void onPrepare(@androidx.annotation.O WindowInsetsAnimation windowInsetsAnimation) {
                this.mCompat.onPrepare(getWindowInsetsAnimationCompat(windowInsetsAnimation));
            }

            @androidx.annotation.O
            public WindowInsets onProgress(@androidx.annotation.O WindowInsets windowInsets, @androidx.annotation.O List<WindowInsetsAnimation> list) {
                float fraction;
                ArrayList<WindowInsetsAnimationCompat> arrayList = this.mTmpRunningAnimations;
                if (arrayList == null) {
                    ArrayList<WindowInsetsAnimationCompat> arrayList2 = new ArrayList<>(list.size());
                    this.mTmpRunningAnimations = arrayList2;
                    this.mRORunningAnimations = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation a5 = L.a(list.get(size));
                    WindowInsetsAnimationCompat windowInsetsAnimationCompat = getWindowInsetsAnimationCompat(a5);
                    fraction = a5.getFraction();
                    windowInsetsAnimationCompat.setFraction(fraction);
                    this.mTmpRunningAnimations.add(windowInsetsAnimationCompat);
                }
                return this.mCompat.onProgress(WindowInsetsCompat.toWindowInsetsCompat(windowInsets), this.mRORunningAnimations).toWindowInsets();
            }

            @androidx.annotation.O
            public WindowInsetsAnimation.Bounds onStart(@androidx.annotation.O WindowInsetsAnimation windowInsetsAnimation, @androidx.annotation.O WindowInsetsAnimation.Bounds bounds) {
                return this.mCompat.onStart(getWindowInsetsAnimationCompat(windowInsetsAnimation), BoundsCompat.toBoundsCompat(bounds)).toBounds();
            }
        }

        Impl30(@androidx.annotation.O WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.mWrapped = windowInsetsAnimation;
        }

        @androidx.annotation.O
        public static WindowInsetsAnimation.Bounds createPlatformBounds(@androidx.annotation.O BoundsCompat boundsCompat) {
            B.a();
            return A.a(boundsCompat.getLowerBound().toPlatformInsets(), boundsCompat.getUpperBound().toPlatformInsets());
        }

        @androidx.annotation.O
        public static Insets getHigherBounds(@androidx.annotation.O WindowInsetsAnimation.Bounds bounds) {
            android.graphics.Insets upperBound;
            upperBound = bounds.getUpperBound();
            return Insets.toCompatInsets(upperBound);
        }

        @androidx.annotation.O
        public static Insets getLowerBounds(@androidx.annotation.O WindowInsetsAnimation.Bounds bounds) {
            android.graphics.Insets lowerBound;
            lowerBound = bounds.getLowerBound();
            return Insets.toCompatInsets(lowerBound);
        }

        public static void setCallback(@androidx.annotation.O View view, @androidx.annotation.Q Callback callback) {
            ProxyCallback proxyCallback;
            if (callback != null) {
                proxyCallback = new ProxyCallback(callback);
            } else {
                proxyCallback = null;
            }
            view.setWindowInsetsAnimationCallback(proxyCallback);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public long getDurationMillis() {
            long durationMillis;
            durationMillis = this.mWrapped.getDurationMillis();
            return durationMillis;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float getFraction() {
            float fraction;
            fraction = this.mWrapped.getFraction();
            return fraction;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float getInterpolatedFraction() {
            float interpolatedFraction;
            interpolatedFraction = this.mWrapped.getInterpolatedFraction();
            return interpolatedFraction;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        @androidx.annotation.Q
        public Interpolator getInterpolator() {
            Interpolator interpolator;
            interpolator = this.mWrapped.getInterpolator();
            return interpolator;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public int getTypeMask() {
            int typeMask;
            typeMask = this.mWrapped.getTypeMask();
            return typeMask;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public void setFraction(float f5) {
            this.mWrapped.setFraction(f5);
        }

        Impl30(int i5, Interpolator interpolator, long j5) {
            this(K.a(i5, interpolator, j5));
        }
    }

    /* loaded from: classes.dex */
    public static final class BoundsCompat {
        private final Insets mLowerBound;
        private final Insets mUpperBound;

        public BoundsCompat(@androidx.annotation.O Insets insets, @androidx.annotation.O Insets insets2) {
            this.mLowerBound = insets;
            this.mUpperBound = insets2;
        }

        @androidx.annotation.X(30)
        @androidx.annotation.O
        public static BoundsCompat toBoundsCompat(@androidx.annotation.O WindowInsetsAnimation.Bounds bounds) {
            return new BoundsCompat(bounds);
        }

        @androidx.annotation.O
        public Insets getLowerBound() {
            return this.mLowerBound;
        }

        @androidx.annotation.O
        public Insets getUpperBound() {
            return this.mUpperBound;
        }

        @androidx.annotation.O
        public BoundsCompat inset(@androidx.annotation.O Insets insets) {
            return new BoundsCompat(WindowInsetsCompat.insetInsets(this.mLowerBound, insets.left, insets.top, insets.right, insets.bottom), WindowInsetsCompat.insetInsets(this.mUpperBound, insets.left, insets.top, insets.right, insets.bottom));
        }

        @androidx.annotation.X(30)
        @androidx.annotation.O
        public WindowInsetsAnimation.Bounds toBounds() {
            return Impl30.createPlatformBounds(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.mLowerBound + " upper=" + this.mUpperBound + "}";
        }

        @androidx.annotation.X(30)
        private BoundsCompat(@androidx.annotation.O WindowInsetsAnimation.Bounds bounds) {
            this.mLowerBound = Impl30.getLowerBounds(bounds);
            this.mUpperBound = Impl30.getHigherBounds(bounds);
        }
    }

    @androidx.annotation.X(30)
    private WindowInsetsAnimationCompat(@androidx.annotation.O WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImpl = new Impl30(windowInsetsAnimation);
        }
    }
}
