package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Q;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    private static final float MAX_ASPECT_RATIO_DEFORMATION_FRACTION = 0.01f;
    public static final int RESIZE_MODE_FILL = 3;
    public static final int RESIZE_MODE_FIT = 0;
    public static final int RESIZE_MODE_FIXED_HEIGHT = 2;
    public static final int RESIZE_MODE_FIXED_WIDTH = 1;
    public static final int RESIZE_MODE_ZOOM = 4;

    @Q
    private AspectRatioListener aspectRatioListener;
    private final AspectRatioUpdateDispatcher aspectRatioUpdateDispatcher;
    private int resizeMode;
    private float videoAspectRatio;

    /* loaded from: classes3.dex */
    public interface AspectRatioListener {
        void onAspectRatioUpdated(float f5, float f6, boolean z5);
    }

    /* loaded from: classes3.dex */
    private final class AspectRatioUpdateDispatcher implements Runnable {
        private boolean aspectRatioMismatch;
        private boolean isScheduled;
        private float naturalAspectRatio;
        private float targetAspectRatio;

        private AspectRatioUpdateDispatcher() {
        }

        @Override // java.lang.Runnable
        public void run() {
            this.isScheduled = false;
            if (AspectRatioFrameLayout.this.aspectRatioListener == null) {
                return;
            }
            AspectRatioFrameLayout.this.aspectRatioListener.onAspectRatioUpdated(this.targetAspectRatio, this.naturalAspectRatio, this.aspectRatioMismatch);
        }

        public void scheduleUpdate(float f5, float f6, boolean z5) {
            this.targetAspectRatio = f5;
            this.naturalAspectRatio = f6;
            this.aspectRatioMismatch = z5;
            if (!this.isScheduled) {
                this.isScheduled = true;
                AspectRatioFrameLayout.this.post(this);
            }
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ResizeMode {
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public int getResizeMode() {
        return this.resizeMode;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        float f5;
        float f6;
        super.onMeasure(i5, i6);
        if (this.videoAspectRatio <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f7 = measuredWidth;
        float f8 = measuredHeight;
        float f9 = f7 / f8;
        float f10 = (this.videoAspectRatio / f9) - 1.0f;
        if (Math.abs(f10) <= MAX_ASPECT_RATIO_DEFORMATION_FRACTION) {
            this.aspectRatioUpdateDispatcher.scheduleUpdate(this.videoAspectRatio, f9, false);
            return;
        }
        int i7 = this.resizeMode;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 4) {
                        if (f10 > 0.0f) {
                            f5 = this.videoAspectRatio;
                        } else {
                            f6 = this.videoAspectRatio;
                        }
                    }
                } else {
                    f5 = this.videoAspectRatio;
                }
                measuredWidth = (int) (f8 * f5);
            } else {
                f6 = this.videoAspectRatio;
            }
            measuredHeight = (int) (f7 / f6);
        } else if (f10 > 0.0f) {
            f6 = this.videoAspectRatio;
            measuredHeight = (int) (f7 / f6);
        } else {
            f5 = this.videoAspectRatio;
            measuredWidth = (int) (f8 * f5);
        }
        this.aspectRatioUpdateDispatcher.scheduleUpdate(this.videoAspectRatio, f9, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f5) {
        if (this.videoAspectRatio != f5) {
            this.videoAspectRatio = f5;
            requestLayout();
        }
    }

    public void setAspectRatioListener(@Q AspectRatioListener aspectRatioListener) {
        this.aspectRatioListener = aspectRatioListener;
    }

    public void setResizeMode(int i5) {
        if (this.resizeMode != i5) {
            this.resizeMode = i5;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.resizeMode = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.AspectRatioFrameLayout, 0, 0);
            try {
                this.resizeMode = obtainStyledAttributes.getInt(R.styleable.AspectRatioFrameLayout_resize_mode, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.aspectRatioUpdateDispatcher = new AspectRatioUpdateDispatcher();
    }
}
