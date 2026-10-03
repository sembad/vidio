package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class ViewKt {
    public static final void doOnAttach(@t4.d final View view, @t4.d final v3.l<? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        if (ViewCompat.isAttachedToWindow(view)) {
            action.invoke(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.core.view.ViewKt$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(@t4.d View view2) {
                    kotlin.jvm.internal.L.p(view2, "view");
                    view.removeOnAttachStateChangeListener(this);
                    action.invoke(view2);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(@t4.d View view2) {
                    kotlin.jvm.internal.L.p(view2, "view");
                }
            });
        }
    }

    public static final void doOnDetach(@t4.d final View view, @t4.d final v3.l<? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        if (!ViewCompat.isAttachedToWindow(view)) {
            action.invoke(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.core.view.ViewKt$doOnDetach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(@t4.d View view2) {
                    kotlin.jvm.internal.L.p(view2, "view");
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(@t4.d View view2) {
                    kotlin.jvm.internal.L.p(view2, "view");
                    view.removeOnAttachStateChangeListener(this);
                    action.invoke(view2);
                }
            });
        }
    }

    public static final void doOnLayout(@t4.d View view, @t4.d final v3.l<? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        if (ViewCompat.isLaidOut(view) && !view.isLayoutRequested()) {
            action.invoke(view);
        } else {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.view.ViewKt$doOnLayout$$inlined$doOnNextLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(@t4.d View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                    kotlin.jvm.internal.L.p(view2, "view");
                    view2.removeOnLayoutChangeListener(this);
                    v3.l.this.invoke(view2);
                }
            });
        }
    }

    public static final void doOnNextLayout(@t4.d View view, @t4.d final v3.l<? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.view.ViewKt$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(@t4.d View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                kotlin.jvm.internal.L.p(view2, "view");
                view2.removeOnLayoutChangeListener(this);
                action.invoke(view2);
            }
        });
    }

    @t4.d
    public static final OneShotPreDrawListener doOnPreDraw(@t4.d final View view, @t4.d final v3.l<? super View, kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        OneShotPreDrawListener add = OneShotPreDrawListener.add(view, new Runnable() { // from class: androidx.core.view.ViewKt$doOnPreDraw$1
            @Override // java.lang.Runnable
            public final void run() {
                action.invoke(view);
            }
        });
        kotlin.jvm.internal.L.o(add, "View.doOnPreDraw(\n    cr…dd(this) { action(this) }");
        return add;
    }

    @t4.d
    public static final Bitmap drawToBitmap(@t4.d View view, @t4.d Bitmap.Config config) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(config, "config");
        if (ViewCompat.isLaidOut(view)) {
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
            kotlin.jvm.internal.L.o(createBitmap, "createBitmap(width, height, config)");
            Canvas canvas = new Canvas(createBitmap);
            canvas.translate(-view.getScrollX(), -view.getScrollY());
            view.draw(canvas);
            return createBitmap;
        }
        throw new IllegalStateException("View needs to be laid out before calling drawToBitmap()");
    }

    public static /* synthetic */ Bitmap drawToBitmap$default(View view, Bitmap.Config config, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        return drawToBitmap(view, config);
    }

    @t4.d
    public static final kotlin.sequences.m<View> getAllViews(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        return kotlin.sequences.p.b(new ViewKt$allViews$1(view, null));
    }

    @t4.d
    public static final kotlin.sequences.m<ViewParent> getAncestors(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        return kotlin.sequences.p.l(view.getParent(), ViewKt$ancestors$1.INSTANCE);
    }

    public static final int getMarginBottom(@t4.d View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        kotlin.jvm.internal.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            return marginLayoutParams.bottomMargin;
        }
        return 0;
    }

    public static final int getMarginEnd(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return MarginLayoutParamsCompat.getMarginEnd((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return 0;
    }

    public static final int getMarginLeft(@t4.d View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        kotlin.jvm.internal.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            return marginLayoutParams.leftMargin;
        }
        return 0;
    }

    public static final int getMarginRight(@t4.d View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        kotlin.jvm.internal.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            return marginLayoutParams.rightMargin;
        }
        return 0;
    }

    public static final int getMarginStart(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return MarginLayoutParamsCompat.getMarginStart((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return 0;
    }

    public static final int getMarginTop(@t4.d View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        kotlin.jvm.internal.L.p(view, "<this>");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            return marginLayoutParams.topMargin;
        }
        return 0;
    }

    public static final boolean isGone(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        if (view.getVisibility() == 8) {
            return true;
        }
        return false;
    }

    public static final boolean isInvisible(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        if (view.getVisibility() == 4) {
            return true;
        }
        return false;
    }

    public static final boolean isVisible(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<this>");
        if (view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final Runnable postDelayed(@t4.d View view, long j5, @t4.d final InterfaceC4061a<kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Runnable runnable = new Runnable() { // from class: androidx.core.view.ViewKt$postDelayed$runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                action.f();
            }
        };
        view.postDelayed(runnable, j5);
        return runnable;
    }

    @androidx.annotation.X(16)
    @t4.d
    public static final Runnable postOnAnimationDelayed(@t4.d View view, long j5, @t4.d final InterfaceC4061a<kotlin.M0> action) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        Runnable runnable = new Runnable() { // from class: androidx.core.view.x
            @Override // java.lang.Runnable
            public final void run() {
                ViewKt.m2postOnAnimationDelayed$lambda1(InterfaceC4061a.this);
            }
        };
        Api16Impl.postOnAnimationDelayed(view, runnable, j5);
        return runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: postOnAnimationDelayed$lambda-1, reason: not valid java name */
    public static final void m2postOnAnimationDelayed$lambda1(InterfaceC4061a action) {
        kotlin.jvm.internal.L.p(action, "$action");
        action.f();
    }

    public static final void setGone(@t4.d View view, boolean z5) {
        int i5;
        kotlin.jvm.internal.L.p(view, "<this>");
        if (z5) {
            i5 = 8;
        } else {
            i5 = 0;
        }
        view.setVisibility(i5);
    }

    public static final void setInvisible(@t4.d View view, boolean z5) {
        int i5;
        kotlin.jvm.internal.L.p(view, "<this>");
        if (z5) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        view.setVisibility(i5);
    }

    public static final void setPadding(@t4.d View view, @androidx.annotation.V int i5) {
        kotlin.jvm.internal.L.p(view, "<this>");
        view.setPadding(i5, i5, i5, i5);
    }

    public static final void setVisible(@t4.d View view, boolean z5) {
        int i5;
        kotlin.jvm.internal.L.p(view, "<this>");
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        view.setVisibility(i5);
    }

    public static final void updateLayoutParams(@t4.d View view, @t4.d v3.l<? super ViewGroup.LayoutParams, kotlin.M0> block) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(block, "block");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            block.invoke(layoutParams);
            view.setLayoutParams(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    @u3.h(name = "updateLayoutParamsTyped")
    public static final /* synthetic */ <T extends ViewGroup.LayoutParams> void updateLayoutParamsTyped(View view, v3.l<? super T, kotlin.M0> block) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(block, "block");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        kotlin.jvm.internal.L.y(1, androidx.exifinterface.media.a.X4);
        block.invoke(layoutParams);
        view.setLayoutParams(layoutParams);
    }

    public static final void updatePadding(@t4.d View view, @androidx.annotation.V int i5, @androidx.annotation.V int i6, @androidx.annotation.V int i7, @androidx.annotation.V int i8) {
        kotlin.jvm.internal.L.p(view, "<this>");
        view.setPadding(i5, i6, i7, i8);
    }

    public static /* synthetic */ void updatePadding$default(View view, int i5, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i5 = view.getPaddingLeft();
        }
        if ((i9 & 2) != 0) {
            i6 = view.getPaddingTop();
        }
        if ((i9 & 4) != 0) {
            i7 = view.getPaddingRight();
        }
        if ((i9 & 8) != 0) {
            i8 = view.getPaddingBottom();
        }
        kotlin.jvm.internal.L.p(view, "<this>");
        view.setPadding(i5, i6, i7, i8);
    }

    @androidx.annotation.X(17)
    @SuppressLint({"ClassVerificationFailure"})
    public static final void updatePaddingRelative(@t4.d View view, @androidx.annotation.V int i5, @androidx.annotation.V int i6, @androidx.annotation.V int i7, @androidx.annotation.V int i8) {
        kotlin.jvm.internal.L.p(view, "<this>");
        view.setPaddingRelative(i5, i6, i7, i8);
    }

    public static /* synthetic */ void updatePaddingRelative$default(View view, int i5, int i6, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i5 = view.getPaddingStart();
        }
        if ((i9 & 2) != 0) {
            i6 = view.getPaddingTop();
        }
        if ((i9 & 4) != 0) {
            i7 = view.getPaddingEnd();
        }
        if ((i9 & 8) != 0) {
            i8 = view.getPaddingBottom();
        }
        kotlin.jvm.internal.L.p(view, "<this>");
        view.setPaddingRelative(i5, i6, i7, i8);
    }
}
