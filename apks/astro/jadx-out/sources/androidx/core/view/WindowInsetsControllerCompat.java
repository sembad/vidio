package androidx.core.view;

import android.R;
import android.annotation.SuppressLint;
import android.os.Build;
import android.os.CancellationSignal;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.WindowInsetsControllerCompat;

/* loaded from: classes.dex */
public final class WindowInsetsControllerCompat {
    public static final int BEHAVIOR_SHOW_BARS_BY_SWIPE = 1;
    public static final int BEHAVIOR_SHOW_BARS_BY_TOUCH = 0;
    public static final int BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE = 2;
    private final Impl mImpl;

    /* loaded from: classes.dex */
    private static class Impl {
        Impl() {
        }

        void addOnControllableInsetsChangedListener(OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
        }

        void controlWindowInsetsAnimation(int i5, long j5, Interpolator interpolator, CancellationSignal cancellationSignal, WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat) {
        }

        int getSystemBarsBehavior() {
            return 0;
        }

        void hide(int i5) {
        }

        public boolean isAppearanceLightNavigationBars() {
            return false;
        }

        public boolean isAppearanceLightStatusBars() {
            return false;
        }

        void removeOnControllableInsetsChangedListener(@androidx.annotation.O OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
        }

        public void setAppearanceLightNavigationBars(boolean z5) {
        }

        public void setAppearanceLightStatusBars(boolean z5) {
        }

        void setSystemBarsBehavior(int i5) {
        }

        void show(int i5) {
        }
    }

    @androidx.annotation.X(20)
    /* loaded from: classes.dex */
    private static class Impl20 extends Impl {

        @androidx.annotation.O
        private final View mView;

        @androidx.annotation.O
        protected final Window mWindow;

        Impl20(@androidx.annotation.O Window window, @androidx.annotation.O View view) {
            this.mWindow = window;
            this.mView = view;
        }

        private void hideForType(int i5) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 8) {
                        ((InputMethodManager) this.mWindow.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.mWindow.getDecorView().getWindowToken(), 0);
                        return;
                    }
                    return;
                }
                setSystemUiFlag(2);
                return;
            }
            setSystemUiFlag(4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$showForType$0(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        private void showForType(int i5) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 8) {
                        final View view = this.mView;
                        if (!view.isInEditMode() && !view.onCheckIsTextEditor()) {
                            view = this.mWindow.getCurrentFocus();
                        } else {
                            view.requestFocus();
                        }
                        if (view == null) {
                            view = this.mWindow.findViewById(R.id.content);
                        }
                        if (view != null && view.hasWindowFocus()) {
                            view.post(new Runnable() { // from class: androidx.core.view.B0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WindowInsetsControllerCompat.Impl20.lambda$showForType$0(view);
                                }
                            });
                            return;
                        }
                        return;
                    }
                    return;
                }
                unsetSystemUiFlag(2);
                return;
            }
            unsetSystemUiFlag(4);
            unsetWindowFlag(1024);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void addOnControllableInsetsChangedListener(OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void controlWindowInsetsAnimation(int i5, long j5, Interpolator interpolator, CancellationSignal cancellationSignal, WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat) {
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        int getSystemBarsBehavior() {
            return 0;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void hide(int i5) {
            for (int i6 = 1; i6 <= 256; i6 <<= 1) {
                if ((i5 & i6) != 0) {
                    hideForType(i6);
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void removeOnControllableInsetsChangedListener(@androidx.annotation.O OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void setSystemBarsBehavior(int i5) {
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        unsetSystemUiFlag(2048);
                        setSystemUiFlag(4096);
                        return;
                    }
                    return;
                }
                unsetSystemUiFlag(4096);
                setSystemUiFlag(2048);
                return;
            }
            unsetSystemUiFlag(6144);
        }

        protected void setSystemUiFlag(int i5) {
            View decorView = this.mWindow.getDecorView();
            decorView.setSystemUiVisibility(i5 | decorView.getSystemUiVisibility());
        }

        protected void setWindowFlag(int i5) {
            this.mWindow.addFlags(i5);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void show(int i5) {
            for (int i6 = 1; i6 <= 256; i6 <<= 1) {
                if ((i5 & i6) != 0) {
                    showForType(i6);
                }
            }
        }

        protected void unsetSystemUiFlag(int i5) {
            View decorView = this.mWindow.getDecorView();
            decorView.setSystemUiVisibility((~i5) & decorView.getSystemUiVisibility());
        }

        protected void unsetWindowFlag(int i5) {
            this.mWindow.clearFlags(i5);
        }
    }

    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    private static class Impl23 extends Impl20 {
        Impl23(@androidx.annotation.O Window window, @androidx.annotation.Q View view) {
            super(window, view);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean isAppearanceLightStatusBars() {
            if ((this.mWindow.getDecorView().getSystemUiVisibility() & 8192) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void setAppearanceLightStatusBars(boolean z5) {
            if (z5) {
                unsetWindowFlag(67108864);
                setWindowFlag(Integer.MIN_VALUE);
                setSystemUiFlag(8192);
                return;
            }
            unsetSystemUiFlag(8192);
        }
    }

    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    private static class Impl26 extends Impl23 {
        Impl26(@androidx.annotation.O Window window, @androidx.annotation.Q View view) {
            super(window, view);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean isAppearanceLightNavigationBars() {
            if ((this.mWindow.getDecorView().getSystemUiVisibility() & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void setAppearanceLightNavigationBars(boolean z5) {
            if (z5) {
                unsetWindowFlag(134217728);
                setWindowFlag(Integer.MIN_VALUE);
                setSystemUiFlag(16);
                return;
            }
            unsetSystemUiFlag(16);
        }
    }

    /* loaded from: classes.dex */
    public interface OnControllableInsetsChangedListener {
        void onControllableInsetsChanged(@androidx.annotation.O WindowInsetsControllerCompat windowInsetsControllerCompat, int i5);
    }

    @androidx.annotation.X(30)
    @Deprecated
    private WindowInsetsControllerCompat(@androidx.annotation.O WindowInsetsController windowInsetsController) {
        this.mImpl = new Impl30(windowInsetsController, this);
    }

    @androidx.annotation.X(30)
    @androidx.annotation.O
    @Deprecated
    public static WindowInsetsControllerCompat toWindowInsetsControllerCompat(@androidx.annotation.O WindowInsetsController windowInsetsController) {
        return new WindowInsetsControllerCompat(windowInsetsController);
    }

    public void addOnControllableInsetsChangedListener(@androidx.annotation.O OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
        this.mImpl.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
    }

    public void controlWindowInsetsAnimation(int i5, long j5, @androidx.annotation.Q Interpolator interpolator, @androidx.annotation.Q CancellationSignal cancellationSignal, @androidx.annotation.O WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat) {
        this.mImpl.controlWindowInsetsAnimation(i5, j5, interpolator, cancellationSignal, windowInsetsAnimationControlListenerCompat);
    }

    @SuppressLint({"WrongConstant"})
    public int getSystemBarsBehavior() {
        return this.mImpl.getSystemBarsBehavior();
    }

    public void hide(int i5) {
        this.mImpl.hide(i5);
    }

    public boolean isAppearanceLightNavigationBars() {
        return this.mImpl.isAppearanceLightNavigationBars();
    }

    public boolean isAppearanceLightStatusBars() {
        return this.mImpl.isAppearanceLightStatusBars();
    }

    public void removeOnControllableInsetsChangedListener(@androidx.annotation.O OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
        this.mImpl.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
    }

    public void setAppearanceLightNavigationBars(boolean z5) {
        this.mImpl.setAppearanceLightNavigationBars(z5);
    }

    public void setAppearanceLightStatusBars(boolean z5) {
        this.mImpl.setAppearanceLightStatusBars(z5);
    }

    public void setSystemBarsBehavior(int i5) {
        this.mImpl.setSystemBarsBehavior(i5);
    }

    public void show(int i5) {
        this.mImpl.show(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    public static class Impl30 extends Impl {
        final WindowInsetsControllerCompat mCompatController;
        final WindowInsetsController mInsetsController;
        private final androidx.collection.i<OnControllableInsetsChangedListener, WindowInsetsController.OnControllableInsetsChangedListener> mListeners;
        protected Window mWindow;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        Impl30(@androidx.annotation.O android.view.Window r2, @androidx.annotation.O androidx.core.view.WindowInsetsControllerCompat r3) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = androidx.core.view.L0.a(r2)
                r1.<init>(r0, r3)
                r1.mWindow = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.WindowInsetsControllerCompat.Impl30.<init>(android.view.Window, androidx.core.view.WindowInsetsControllerCompat):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$addOnControllableInsetsChangedListener$0(OnControllableInsetsChangedListener onControllableInsetsChangedListener, WindowInsetsController windowInsetsController, int i5) {
            if (this.mInsetsController == windowInsetsController) {
                onControllableInsetsChangedListener.onControllableInsetsChanged(this.mCompatController, i5);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void addOnControllableInsetsChangedListener(@androidx.annotation.O final OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
            if (this.mListeners.containsKey(onControllableInsetsChangedListener)) {
                return;
            }
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener2 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.N0
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController, int i5) {
                    WindowInsetsControllerCompat.Impl30.this.lambda$addOnControllableInsetsChangedListener$0(onControllableInsetsChangedListener, windowInsetsController, i5);
                }
            };
            this.mListeners.put(onControllableInsetsChangedListener, onControllableInsetsChangedListener2);
            this.mInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener2);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void controlWindowInsetsAnimation(int i5, long j5, @androidx.annotation.Q Interpolator interpolator, @androidx.annotation.Q CancellationSignal cancellationSignal, @androidx.annotation.O final WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat) {
            this.mInsetsController.controlWindowInsetsAnimation(i5, j5, interpolator, cancellationSignal, new WindowInsetsAnimationControlListener() { // from class: androidx.core.view.WindowInsetsControllerCompat.Impl30.1
                private WindowInsetsAnimationControllerCompat mCompatAnimController = null;

                public void onCancelled(@androidx.annotation.Q WindowInsetsAnimationController windowInsetsAnimationController) {
                    WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat;
                    WindowInsetsAnimationControlListenerCompat windowInsetsAnimationControlListenerCompat2 = windowInsetsAnimationControlListenerCompat;
                    if (windowInsetsAnimationController == null) {
                        windowInsetsAnimationControllerCompat = null;
                    } else {
                        windowInsetsAnimationControllerCompat = this.mCompatAnimController;
                    }
                    windowInsetsAnimationControlListenerCompat2.onCancelled(windowInsetsAnimationControllerCompat);
                }

                public void onFinished(@androidx.annotation.O WindowInsetsAnimationController windowInsetsAnimationController) {
                    windowInsetsAnimationControlListenerCompat.onFinished(this.mCompatAnimController);
                }

                public void onReady(@androidx.annotation.O WindowInsetsAnimationController windowInsetsAnimationController, int i6) {
                    WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat = new WindowInsetsAnimationControllerCompat(windowInsetsAnimationController);
                    this.mCompatAnimController = windowInsetsAnimationControllerCompat;
                    windowInsetsAnimationControlListenerCompat.onReady(windowInsetsAnimationControllerCompat, i6);
                }
            });
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        @SuppressLint({"WrongConstant"})
        int getSystemBarsBehavior() {
            int systemBarsBehavior;
            systemBarsBehavior = this.mInsetsController.getSystemBarsBehavior();
            return systemBarsBehavior;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void hide(int i5) {
            this.mInsetsController.hide(i5);
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean isAppearanceLightNavigationBars() {
            int systemBarsAppearance;
            systemBarsAppearance = this.mInsetsController.getSystemBarsAppearance();
            if ((systemBarsAppearance & 16) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public boolean isAppearanceLightStatusBars() {
            int systemBarsAppearance;
            systemBarsAppearance = this.mInsetsController.getSystemBarsAppearance();
            if ((systemBarsAppearance & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void removeOnControllableInsetsChangedListener(@androidx.annotation.O OnControllableInsetsChangedListener onControllableInsetsChangedListener) {
            WindowInsetsController.OnControllableInsetsChangedListener a5 = H0.a(this.mListeners.remove(onControllableInsetsChangedListener));
            if (a5 != null) {
                this.mInsetsController.removeOnControllableInsetsChangedListener(a5);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void setAppearanceLightNavigationBars(boolean z5) {
            if (z5) {
                if (this.mWindow != null) {
                    setSystemUiFlag(16);
                }
                this.mInsetsController.setSystemBarsAppearance(16, 16);
            } else {
                if (this.mWindow != null) {
                    unsetSystemUiFlag(16);
                }
                this.mInsetsController.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        public void setAppearanceLightStatusBars(boolean z5) {
            if (z5) {
                if (this.mWindow != null) {
                    setSystemUiFlag(8192);
                }
                this.mInsetsController.setSystemBarsAppearance(8, 8);
            } else {
                if (this.mWindow != null) {
                    unsetSystemUiFlag(8192);
                }
                this.mInsetsController.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void setSystemBarsBehavior(int i5) {
            this.mInsetsController.setSystemBarsBehavior(i5);
        }

        protected void setSystemUiFlag(int i5) {
            View decorView = this.mWindow.getDecorView();
            decorView.setSystemUiVisibility(i5 | decorView.getSystemUiVisibility());
        }

        @Override // androidx.core.view.WindowInsetsControllerCompat.Impl
        void show(int i5) {
            Window window = this.mWindow;
            if (window != null && (i5 & 8) != 0 && Build.VERSION.SDK_INT < 32) {
                ((InputMethodManager) window.getContext().getSystemService("input_method")).isActive();
            }
            this.mInsetsController.show(i5);
        }

        protected void unsetSystemUiFlag(int i5) {
            View decorView = this.mWindow.getDecorView();
            decorView.setSystemUiVisibility((~i5) & decorView.getSystemUiVisibility());
        }

        Impl30(@androidx.annotation.O WindowInsetsController windowInsetsController, @androidx.annotation.O WindowInsetsControllerCompat windowInsetsControllerCompat) {
            this.mListeners = new androidx.collection.i<>();
            this.mInsetsController = windowInsetsController;
            this.mCompatController = windowInsetsControllerCompat;
        }
    }

    public WindowInsetsControllerCompat(@androidx.annotation.O Window window, @androidx.annotation.O View view) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            this.mImpl = new Impl30(window, this);
        } else if (i5 >= 26) {
            this.mImpl = new Impl26(window, view);
        } else {
            this.mImpl = new Impl23(window, view);
        }
    }
}
