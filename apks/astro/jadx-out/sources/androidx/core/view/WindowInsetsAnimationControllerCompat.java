package androidx.core.view;

import android.annotation.SuppressLint;
import android.view.WindowInsetsAnimationController;
import androidx.annotation.InterfaceC1022x;
import androidx.core.graphics.Insets;

/* loaded from: classes.dex */
public final class WindowInsetsAnimationControllerCompat {
    private final Impl mImpl;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Impl {
        Impl() {
        }

        void finish(boolean z5) {
        }

        public float getCurrentAlpha() {
            return 0.0f;
        }

        @InterfaceC1022x(from = 0.0d, to = 1.0d)
        public float getCurrentFraction() {
            return 0.0f;
        }

        @androidx.annotation.O
        public Insets getCurrentInsets() {
            return Insets.NONE;
        }

        @androidx.annotation.O
        public Insets getHiddenStateInsets() {
            return Insets.NONE;
        }

        @androidx.annotation.O
        public Insets getShownStateInsets() {
            return Insets.NONE;
        }

        public int getTypes() {
            return 0;
        }

        boolean isCancelled() {
            return true;
        }

        boolean isFinished() {
            return false;
        }

        public void setInsetsAndAlpha(@androidx.annotation.Q Insets insets, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f6) {
        }
    }

    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    private static class Impl30 extends Impl {
        private final WindowInsetsAnimationController mController;

        Impl30(@androidx.annotation.O WindowInsetsAnimationController windowInsetsAnimationController) {
            this.mController = windowInsetsAnimationController;
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        void finish(boolean z5) {
            this.mController.finish(z5);
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        public float getCurrentAlpha() {
            float currentAlpha;
            currentAlpha = this.mController.getCurrentAlpha();
            return currentAlpha;
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        public float getCurrentFraction() {
            float currentFraction;
            currentFraction = this.mController.getCurrentFraction();
            return currentFraction;
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        @androidx.annotation.O
        public Insets getCurrentInsets() {
            android.graphics.Insets currentInsets;
            currentInsets = this.mController.getCurrentInsets();
            return Insets.toCompatInsets(currentInsets);
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        @androidx.annotation.O
        public Insets getHiddenStateInsets() {
            android.graphics.Insets hiddenStateInsets;
            hiddenStateInsets = this.mController.getHiddenStateInsets();
            return Insets.toCompatInsets(hiddenStateInsets);
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        @androidx.annotation.O
        public Insets getShownStateInsets() {
            android.graphics.Insets shownStateInsets;
            shownStateInsets = this.mController.getShownStateInsets();
            return Insets.toCompatInsets(shownStateInsets);
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        @SuppressLint({"WrongConstant"})
        public int getTypes() {
            int types;
            types = this.mController.getTypes();
            return types;
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        boolean isCancelled() {
            boolean isCancelled;
            isCancelled = this.mController.isCancelled();
            return isCancelled;
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        boolean isFinished() {
            boolean isFinished;
            isFinished = this.mController.isFinished();
            return isFinished;
        }

        @Override // androidx.core.view.WindowInsetsAnimationControllerCompat.Impl
        public void setInsetsAndAlpha(@androidx.annotation.Q Insets insets, float f5, float f6) {
            android.graphics.Insets platformInsets;
            WindowInsetsAnimationController windowInsetsAnimationController = this.mController;
            if (insets == null) {
                platformInsets = null;
            } else {
                platformInsets = insets.toPlatformInsets();
            }
            windowInsetsAnimationController.setInsetsAndAlpha(platformInsets, f5, f6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(30)
    public WindowInsetsAnimationControllerCompat(@androidx.annotation.O WindowInsetsAnimationController windowInsetsAnimationController) {
        this.mImpl = new Impl30(windowInsetsAnimationController);
    }

    public void finish(boolean z5) {
        this.mImpl.finish(z5);
    }

    public float getCurrentAlpha() {
        return this.mImpl.getCurrentAlpha();
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float getCurrentFraction() {
        return this.mImpl.getCurrentFraction();
    }

    @androidx.annotation.O
    public Insets getCurrentInsets() {
        return this.mImpl.getCurrentInsets();
    }

    @androidx.annotation.O
    public Insets getHiddenStateInsets() {
        return this.mImpl.getHiddenStateInsets();
    }

    @androidx.annotation.O
    public Insets getShownStateInsets() {
        return this.mImpl.getShownStateInsets();
    }

    public int getTypes() {
        return this.mImpl.getTypes();
    }

    public boolean isCancelled() {
        return this.mImpl.isCancelled();
    }

    public boolean isFinished() {
        return this.mImpl.isFinished();
    }

    public boolean isReady() {
        if (!isFinished() && !isCancelled()) {
            return true;
        }
        return false;
    }

    public void setInsetsAndAlpha(@androidx.annotation.Q Insets insets, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f6) {
        this.mImpl.setInsetsAndAlpha(insets, f5, f6);
    }
}
