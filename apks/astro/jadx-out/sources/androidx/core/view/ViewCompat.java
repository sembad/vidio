package androidx.core.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.b0;
import androidx.core.R;
import androidx.core.util.Preconditions;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class ViewCompat {
    public static final int ACCESSIBILITY_LIVE_REGION_ASSERTIVE = 2;
    public static final int ACCESSIBILITY_LIVE_REGION_NONE = 0;
    public static final int ACCESSIBILITY_LIVE_REGION_POLITE = 1;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_AUTO = 0;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_NO = 2;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS = 4;
    public static final int IMPORTANT_FOR_ACCESSIBILITY_YES = 1;

    @Deprecated
    public static final int LAYER_TYPE_HARDWARE = 2;

    @Deprecated
    public static final int LAYER_TYPE_NONE = 0;

    @Deprecated
    public static final int LAYER_TYPE_SOFTWARE = 1;
    public static final int LAYOUT_DIRECTION_INHERIT = 2;
    public static final int LAYOUT_DIRECTION_LOCALE = 3;
    public static final int LAYOUT_DIRECTION_LTR = 0;
    public static final int LAYOUT_DIRECTION_RTL = 1;

    @Deprecated
    public static final int MEASURED_HEIGHT_STATE_SHIFT = 16;

    @Deprecated
    public static final int MEASURED_SIZE_MASK = 16777215;

    @Deprecated
    public static final int MEASURED_STATE_MASK = -16777216;

    @Deprecated
    public static final int MEASURED_STATE_TOO_SMALL = 16777216;

    @Deprecated
    public static final int OVER_SCROLL_ALWAYS = 0;

    @Deprecated
    public static final int OVER_SCROLL_IF_CONTENT_SCROLLS = 1;

    @Deprecated
    public static final int OVER_SCROLL_NEVER = 2;
    public static final int SCROLL_AXIS_HORIZONTAL = 1;
    public static final int SCROLL_AXIS_NONE = 0;
    public static final int SCROLL_AXIS_VERTICAL = 2;
    public static final int SCROLL_INDICATOR_BOTTOM = 2;
    public static final int SCROLL_INDICATOR_END = 32;
    public static final int SCROLL_INDICATOR_LEFT = 4;
    public static final int SCROLL_INDICATOR_RIGHT = 8;
    public static final int SCROLL_INDICATOR_START = 16;
    public static final int SCROLL_INDICATOR_TOP = 1;
    private static final String TAG = "ViewCompat";
    public static final int TYPE_NON_TOUCH = 1;
    public static final int TYPE_TOUCH = 0;
    private static Field sAccessibilityDelegateField;
    private static Method sChildrenDrawingOrderMethod;
    private static Method sDispatchFinishTemporaryDetach;
    private static Method sDispatchStartTemporaryDetach;
    private static Field sMinHeightField;
    private static boolean sMinHeightFieldFetched;
    private static Field sMinWidthField;
    private static boolean sMinWidthFieldFetched;
    private static boolean sTempDetachBound;
    private static ThreadLocal<Rect> sThreadLocalRect;
    private static WeakHashMap<View, String> sTransitionNameMap;
    private static final AtomicInteger sNextGeneratedId = new AtomicInteger(1);
    private static WeakHashMap<View, ViewPropertyAnimatorCompat> sViewPropertyAnimatorMap = null;
    private static boolean sAccessibilityDelegateCheckFailed = false;
    private static final int[] ACCESSIBILITY_ACTIONS_RESOURCE_IDS = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    private static final OnReceiveContentViewBehavior NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR = new OnReceiveContentViewBehavior() { // from class: androidx.core.view.v
        @Override // androidx.core.view.OnReceiveContentViewBehavior
        public final ContentInfoCompat onReceiveContent(ContentInfoCompat contentInfoCompat) {
            ContentInfoCompat lambda$static$0;
            lambda$static$0 = ViewCompat.lambda$static$0(contentInfoCompat);
            return lambda$static$0;
        }
    };
    private static final AccessibilityPaneVisibilityManager sAccessibilityPaneVisibilityManager = new AccessibilityPaneVisibilityManager();

    /* loaded from: classes.dex */
    static class AccessibilityPaneVisibilityManager implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        private final WeakHashMap<View, Boolean> mPanesToVisible = new WeakHashMap<>();

        AccessibilityPaneVisibilityManager() {
        }

        @androidx.annotation.X(19)
        private void checkPaneVisibility(View view, boolean z5) {
            boolean z6;
            int i5;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z5 != z6) {
                if (z6) {
                    i5 = 16;
                } else {
                    i5 = 32;
                }
                ViewCompat.notifyViewAccessibilityStateChangedIfNeeded(view, i5);
                this.mPanesToVisible.put(view, Boolean.valueOf(z6));
            }
        }

        @androidx.annotation.X(19)
        private void registerForLayoutCallback(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @androidx.annotation.X(19)
        private void unregisterForLayoutCallback(View view) {
            Api16Impl.removeOnGlobalLayoutListener(view.getViewTreeObserver(), this);
        }

        @androidx.annotation.X(19)
        void addAccessibilityPane(View view) {
            boolean z5;
            WeakHashMap<View, Boolean> weakHashMap = this.mPanesToVisible;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z5));
            view.addOnAttachStateChangeListener(this);
            if (Api19Impl.isAttachedToWindow(view)) {
                registerForLayoutCallback(view);
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        @androidx.annotation.X(19)
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.mPanesToVisible.entrySet()) {
                    checkPaneVisibility(entry.getKey(), entry.getValue().booleanValue());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        @androidx.annotation.X(19)
        public void onViewAttachedToWindow(View view) {
            registerForLayoutCallback(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }

        @androidx.annotation.X(19)
        void removeAccessibilityPane(View view) {
            this.mPanesToVisible.remove(view);
            view.removeOnAttachStateChangeListener(this);
            unregisterForLayoutCallback(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class AccessibilityViewProperty<T> {
        private final int mContentChangeType;
        private final int mFrameworkMinimumSdk;
        private final int mTagKey;
        private final Class<T> mType;

        AccessibilityViewProperty(int i5, Class<T> cls, int i6) {
            this(i5, cls, 0, i6);
        }

        private boolean extrasAvailable() {
            return true;
        }

        private boolean frameworkAvailable() {
            if (Build.VERSION.SDK_INT >= this.mFrameworkMinimumSdk) {
                return true;
            }
            return false;
        }

        boolean booleanNullToFalseEquals(Boolean bool, Boolean bool2) {
            boolean z5;
            boolean z6;
            if (bool != null && bool.booleanValue()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bool2 != null && bool2.booleanValue()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z5 != z6) {
                return false;
            }
            return true;
        }

        abstract T frameworkGet(View view);

        abstract void frameworkSet(View view, T t5);

        T get(View view) {
            if (frameworkAvailable()) {
                return frameworkGet(view);
            }
            if (extrasAvailable()) {
                T t5 = (T) view.getTag(this.mTagKey);
                if (this.mType.isInstance(t5)) {
                    return t5;
                }
                return null;
            }
            return null;
        }

        void set(View view, T t5) {
            if (frameworkAvailable()) {
                frameworkSet(view, t5);
            } else if (extrasAvailable() && shouldUpdate(get(view), t5)) {
                ViewCompat.ensureAccessibilityDelegateCompat(view);
                view.setTag(this.mTagKey, t5);
                ViewCompat.notifyViewAccessibilityStateChangedIfNeeded(view, this.mContentChangeType);
            }
        }

        boolean shouldUpdate(T t5, T t6) {
            return !t6.equals(t5);
        }

        AccessibilityViewProperty(int i5, Class<T> cls, int i6, int i7) {
            this.mTagKey = i5;
            this.mType = cls;
            this.mContentChangeType = i6;
            this.mFrameworkMinimumSdk = i7;
        }
    }

    @androidx.annotation.X(15)
    /* loaded from: classes.dex */
    static class Api15Impl {
        private Api15Impl() {
        }

        @InterfaceC1019u
        static boolean hasOnClickListeners(@androidx.annotation.O View view) {
            return view.hasOnClickListeners();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            return view.getAccessibilityNodeProvider();
        }

        @InterfaceC1019u
        static boolean getFitsSystemWindows(View view) {
            return view.getFitsSystemWindows();
        }

        @InterfaceC1019u
        static int getImportantForAccessibility(View view) {
            return view.getImportantForAccessibility();
        }

        @InterfaceC1019u
        static int getMinimumHeight(View view) {
            return view.getMinimumHeight();
        }

        @InterfaceC1019u
        static int getMinimumWidth(View view) {
            return view.getMinimumWidth();
        }

        @InterfaceC1019u
        static ViewParent getParentForAccessibility(View view) {
            return view.getParentForAccessibility();
        }

        @InterfaceC1019u
        static int getWindowSystemUiVisibility(View view) {
            return view.getWindowSystemUiVisibility();
        }

        @InterfaceC1019u
        static boolean hasOverlappingRendering(View view) {
            return view.hasOverlappingRendering();
        }

        @InterfaceC1019u
        static boolean hasTransientState(View view) {
            return view.hasTransientState();
        }

        @InterfaceC1019u
        static boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
            return view.performAccessibilityAction(i5, bundle);
        }

        @InterfaceC1019u
        static void postInvalidateOnAnimation(View view) {
            view.postInvalidateOnAnimation();
        }

        @InterfaceC1019u
        static void postOnAnimation(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        @InterfaceC1019u
        static void postOnAnimationDelayed(View view, Runnable runnable, long j5) {
            view.postOnAnimationDelayed(runnable, j5);
        }

        @InterfaceC1019u
        static void removeOnGlobalLayoutListener(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        @InterfaceC1019u
        static void requestFitSystemWindows(View view) {
            view.requestFitSystemWindows();
        }

        @InterfaceC1019u
        static void setBackground(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        @InterfaceC1019u
        static void setHasTransientState(View view, boolean z5) {
            view.setHasTransientState(z5);
        }

        @InterfaceC1019u
        static void setImportantForAccessibility(View view, int i5) {
            view.setImportantForAccessibility(i5);
        }

        @InterfaceC1019u
        static void postInvalidateOnAnimation(View view, int i5, int i6, int i7, int i8) {
            view.postInvalidateOnAnimation(i5, i6, i7, i8);
        }
    }

    @androidx.annotation.X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static int generateViewId() {
            return View.generateViewId();
        }

        @InterfaceC1019u
        static Display getDisplay(@androidx.annotation.O View view) {
            return view.getDisplay();
        }

        @InterfaceC1019u
        static int getLabelFor(View view) {
            return view.getLabelFor();
        }

        @InterfaceC1019u
        static int getLayoutDirection(View view) {
            return view.getLayoutDirection();
        }

        @InterfaceC1019u
        static int getPaddingEnd(View view) {
            return view.getPaddingEnd();
        }

        @InterfaceC1019u
        static int getPaddingStart(View view) {
            return view.getPaddingStart();
        }

        @InterfaceC1019u
        static boolean isPaddingRelative(View view) {
            return view.isPaddingRelative();
        }

        @InterfaceC1019u
        static void setLabelFor(View view, int i5) {
            view.setLabelFor(i5);
        }

        @InterfaceC1019u
        static void setLayerPaint(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        @InterfaceC1019u
        static void setLayoutDirection(View view, int i5) {
            view.setLayoutDirection(i5);
        }

        @InterfaceC1019u
        static void setPaddingRelative(View view, int i5, int i6, int i7, int i8) {
            view.setPaddingRelative(i5, i6, i7, i8);
        }
    }

    @androidx.annotation.X(18)
    /* loaded from: classes.dex */
    static class Api18Impl {
        private Api18Impl() {
        }

        @InterfaceC1019u
        static Rect getClipBounds(@androidx.annotation.O View view) {
            return view.getClipBounds();
        }

        @InterfaceC1019u
        static boolean isInLayout(@androidx.annotation.O View view) {
            return view.isInLayout();
        }

        @InterfaceC1019u
        static void setClipBounds(@androidx.annotation.O View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(19)
    /* loaded from: classes.dex */
    public static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static int getAccessibilityLiveRegion(View view) {
            return view.getAccessibilityLiveRegion();
        }

        @InterfaceC1019u
        static boolean isAttachedToWindow(@androidx.annotation.O View view) {
            return view.isAttachedToWindow();
        }

        @InterfaceC1019u
        static boolean isLaidOut(@androidx.annotation.O View view) {
            return view.isLaidOut();
        }

        @InterfaceC1019u
        static boolean isLayoutDirectionResolved(@androidx.annotation.O View view) {
            return view.isLayoutDirectionResolved();
        }

        @InterfaceC1019u
        static void notifySubtreeAccessibilityStateChanged(ViewParent viewParent, View view, View view2, int i5) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i5);
        }

        @InterfaceC1019u
        static void setAccessibilityLiveRegion(View view, int i5) {
            view.setAccessibilityLiveRegion(i5);
        }

        @InterfaceC1019u
        static void setContentChangeTypes(AccessibilityEvent accessibilityEvent, int i5) {
            accessibilityEvent.setContentChangeTypes(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(20)
    /* loaded from: classes.dex */
    public static class Api20Impl {
        private Api20Impl() {
        }

        @InterfaceC1019u
        static WindowInsets dispatchApplyWindowInsets(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        @InterfaceC1019u
        static WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        @InterfaceC1019u
        static void requestApplyInsets(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static void callCompatInsetAnimationCallback(@androidx.annotation.O WindowInsets windowInsets, @androidx.annotation.O View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        @InterfaceC1019u
        static WindowInsetsCompat computeSystemWindowInsets(@androidx.annotation.O View view, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat, @androidx.annotation.O Rect rect) {
            WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
            if (windowInsets != null) {
                return WindowInsetsCompat.toWindowInsetsCompat(view.computeSystemWindowInsets(windowInsets, rect), view);
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        @InterfaceC1019u
        static boolean dispatchNestedFling(@androidx.annotation.O View view, float f5, float f6, boolean z5) {
            return view.dispatchNestedFling(f5, f6, z5);
        }

        @InterfaceC1019u
        static boolean dispatchNestedPreFling(@androidx.annotation.O View view, float f5, float f6) {
            return view.dispatchNestedPreFling(f5, f6);
        }

        @InterfaceC1019u
        static boolean dispatchNestedPreScroll(View view, int i5, int i6, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i5, i6, iArr, iArr2);
        }

        @InterfaceC1019u
        static boolean dispatchNestedScroll(View view, int i5, int i6, int i7, int i8, int[] iArr) {
            return view.dispatchNestedScroll(i5, i6, i7, i8, iArr);
        }

        @InterfaceC1019u
        static ColorStateList getBackgroundTintList(View view) {
            return view.getBackgroundTintList();
        }

        @InterfaceC1019u
        static PorterDuff.Mode getBackgroundTintMode(View view) {
            return view.getBackgroundTintMode();
        }

        @InterfaceC1019u
        static float getElevation(View view) {
            return view.getElevation();
        }

        @androidx.annotation.Q
        @InterfaceC1019u
        public static WindowInsetsCompat getRootWindowInsets(@androidx.annotation.O View view) {
            return WindowInsetsCompat.Api21ReflectionHolder.getRootWindowInsets(view);
        }

        @InterfaceC1019u
        static String getTransitionName(View view) {
            return view.getTransitionName();
        }

        @InterfaceC1019u
        static float getTranslationZ(View view) {
            return view.getTranslationZ();
        }

        @InterfaceC1019u
        static float getZ(@androidx.annotation.O View view) {
            return view.getZ();
        }

        @InterfaceC1019u
        static boolean hasNestedScrollingParent(View view) {
            return view.hasNestedScrollingParent();
        }

        @InterfaceC1019u
        static boolean isImportantForAccessibility(View view) {
            return view.isImportantForAccessibility();
        }

        @InterfaceC1019u
        static boolean isNestedScrollingEnabled(View view) {
            return view.isNestedScrollingEnabled();
        }

        @InterfaceC1019u
        static void setBackgroundTintList(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        @InterfaceC1019u
        static void setBackgroundTintMode(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        @InterfaceC1019u
        static void setElevation(View view, float f5) {
            view.setElevation(f5);
        }

        @InterfaceC1019u
        static void setNestedScrollingEnabled(View view, boolean z5) {
            view.setNestedScrollingEnabled(z5);
        }

        @InterfaceC1019u
        static void setOnApplyWindowInsetsListener(@androidx.annotation.O final View view, @androidx.annotation.Q final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, onApplyWindowInsetsListener);
            }
            if (onApplyWindowInsetsListener == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.ViewCompat.Api21Impl.1
                    WindowInsetsCompat mLastInsets = null;

                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, view2);
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 < 30) {
                            Api21Impl.callCompatInsetAnimationCallback(windowInsets, view);
                            if (windowInsetsCompat.equals(this.mLastInsets)) {
                                return onApplyWindowInsetsListener.onApplyWindowInsets(view2, windowInsetsCompat).toWindowInsets();
                            }
                        }
                        this.mLastInsets = windowInsetsCompat;
                        WindowInsetsCompat onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(view2, windowInsetsCompat);
                        if (i5 >= 30) {
                            return onApplyWindowInsets.toWindowInsets();
                        }
                        ViewCompat.requestApplyInsets(view2);
                        return onApplyWindowInsets.toWindowInsets();
                    }
                });
            }
        }

        @InterfaceC1019u
        static void setTransitionName(View view, String str) {
            view.setTransitionName(str);
        }

        @InterfaceC1019u
        static void setTranslationZ(View view, float f5) {
            view.setTranslationZ(f5);
        }

        @InterfaceC1019u
        static void setZ(@androidx.annotation.O View view, float f5) {
            view.setZ(f5);
        }

        @InterfaceC1019u
        static boolean startNestedScroll(View view, int i5) {
            return view.startNestedScroll(i5);
        }

        @InterfaceC1019u
        static void stopNestedScroll(View view) {
            view.stopNestedScroll();
        }
    }

    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    private static class Api23Impl {
        private Api23Impl() {
        }

        @androidx.annotation.Q
        public static WindowInsetsCompat getRootWindowInsets(@androidx.annotation.O View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(rootWindowInsets);
            windowInsetsCompat.setRootWindowInsets(windowInsetsCompat);
            windowInsetsCompat.copyRootViewBounds(view.getRootView());
            return windowInsetsCompat;
        }

        @InterfaceC1019u
        static int getScrollIndicators(@androidx.annotation.O View view) {
            return view.getScrollIndicators();
        }

        @InterfaceC1019u
        static void setScrollIndicators(@androidx.annotation.O View view, int i5) {
            view.setScrollIndicators(i5);
        }

        @InterfaceC1019u
        static void setScrollIndicators(@androidx.annotation.O View view, int i5, int i6) {
            view.setScrollIndicators(i5, i6);
        }
    }

    @androidx.annotation.X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static void cancelDragAndDrop(@androidx.annotation.O View view) {
            view.cancelDragAndDrop();
        }

        @InterfaceC1019u
        static void dispatchFinishTemporaryDetach(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        @InterfaceC1019u
        static void dispatchStartTemporaryDetach(View view) {
            view.dispatchStartTemporaryDetach();
        }

        @InterfaceC1019u
        static void setPointerIcon(@androidx.annotation.O View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        @InterfaceC1019u
        static boolean startDragAndDrop(@androidx.annotation.O View view, @androidx.annotation.Q ClipData clipData, @androidx.annotation.O View.DragShadowBuilder dragShadowBuilder, @androidx.annotation.Q Object obj, int i5) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i5);
        }

        @InterfaceC1019u
        static void updateDragShadow(@androidx.annotation.O View view, @androidx.annotation.O View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static void addKeyboardNavigationClusters(@androidx.annotation.O View view, Collection<View> collection, int i5) {
            view.addKeyboardNavigationClusters(collection, i5);
        }

        @InterfaceC1019u
        static int getImportantForAutofill(View view) {
            return view.getImportantForAutofill();
        }

        @InterfaceC1019u
        static int getNextClusterForwardId(@androidx.annotation.O View view) {
            return view.getNextClusterForwardId();
        }

        @InterfaceC1019u
        static boolean hasExplicitFocusable(@androidx.annotation.O View view) {
            return view.hasExplicitFocusable();
        }

        @InterfaceC1019u
        static boolean isFocusedByDefault(@androidx.annotation.O View view) {
            return view.isFocusedByDefault();
        }

        @InterfaceC1019u
        static boolean isImportantForAutofill(View view) {
            return view.isImportantForAutofill();
        }

        @InterfaceC1019u
        static boolean isKeyboardNavigationCluster(@androidx.annotation.O View view) {
            return view.isKeyboardNavigationCluster();
        }

        @InterfaceC1019u
        static View keyboardNavigationClusterSearch(@androidx.annotation.O View view, View view2, int i5) {
            return view.keyboardNavigationClusterSearch(view2, i5);
        }

        @InterfaceC1019u
        static boolean restoreDefaultFocus(@androidx.annotation.O View view) {
            return view.restoreDefaultFocus();
        }

        @InterfaceC1019u
        static void setAutofillHints(@androidx.annotation.O View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        @InterfaceC1019u
        static void setFocusedByDefault(@androidx.annotation.O View view, boolean z5) {
            view.setFocusedByDefault(z5);
        }

        @InterfaceC1019u
        static void setImportantForAutofill(View view, int i5) {
            view.setImportantForAutofill(i5);
        }

        @InterfaceC1019u
        static void setKeyboardNavigationCluster(@androidx.annotation.O View view, boolean z5) {
            view.setKeyboardNavigationCluster(z5);
        }

        @InterfaceC1019u
        static void setNextClusterForwardId(View view, int i5) {
            view.setNextClusterForwardId(i5);
        }

        @InterfaceC1019u
        static void setTooltipText(@androidx.annotation.O View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static void addOnUnhandledKeyEventListener(@androidx.annotation.O View view, @androidx.annotation.O final OnUnhandledKeyEventListenerCompat onUnhandledKeyEventListenerCompat) {
            int i5 = R.id.tag_unhandled_key_listeners;
            androidx.collection.i iVar = (androidx.collection.i) view.getTag(i5);
            if (iVar == null) {
                iVar = new androidx.collection.i();
                view.setTag(i5, iVar);
            }
            Objects.requireNonNull(onUnhandledKeyEventListenerCompat);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: androidx.core.view.w
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return ViewCompat.OnUnhandledKeyEventListenerCompat.this.onUnhandledKeyEvent(view2, keyEvent);
                }
            };
            iVar.put(onUnhandledKeyEventListenerCompat, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        @InterfaceC1019u
        static CharSequence getAccessibilityPaneTitle(View view) {
            return view.getAccessibilityPaneTitle();
        }

        @InterfaceC1019u
        static boolean isAccessibilityHeading(View view) {
            return view.isAccessibilityHeading();
        }

        @InterfaceC1019u
        static boolean isScreenReaderFocusable(View view) {
            return view.isScreenReaderFocusable();
        }

        @InterfaceC1019u
        static void removeOnUnhandledKeyEventListener(@androidx.annotation.O View view, @androidx.annotation.O OnUnhandledKeyEventListenerCompat onUnhandledKeyEventListenerCompat) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            androidx.collection.i iVar = (androidx.collection.i) view.getTag(R.id.tag_unhandled_key_listeners);
            if (iVar != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) iVar.get(onUnhandledKeyEventListenerCompat)) != null) {
                view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
            }
        }

        @InterfaceC1019u
        static <T> T requireViewById(View view, int i5) {
            return (T) view.requireViewById(i5);
        }

        @InterfaceC1019u
        static void setAccessibilityHeading(View view, boolean z5) {
            view.setAccessibilityHeading(z5);
        }

        @InterfaceC1019u
        static void setAccessibilityPaneTitle(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        @InterfaceC1019u
        static void setScreenReaderFocusable(View view, boolean z5) {
            view.setScreenReaderFocusable(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    public static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static View.AccessibilityDelegate getAccessibilityDelegate(View view) {
            return view.getAccessibilityDelegate();
        }

        @InterfaceC1019u
        static List<Rect> getSystemGestureExclusionRects(View view) {
            return view.getSystemGestureExclusionRects();
        }

        @InterfaceC1019u
        static void saveAttributeDataForStyleable(@androidx.annotation.O View view, @androidx.annotation.O Context context, @androidx.annotation.O int[] iArr, @androidx.annotation.Q AttributeSet attributeSet, @androidx.annotation.O TypedArray typedArray, int i5, int i6) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i5, i6);
        }

        @InterfaceC1019u
        static void setSystemGestureExclusionRects(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static CharSequence getStateDescription(View view) {
            return view.getStateDescription();
        }

        @androidx.annotation.Q
        public static WindowInsetsControllerCompat getWindowInsetsController(@androidx.annotation.O View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return WindowInsetsControllerCompat.toWindowInsetsControllerCompat(windowInsetsController);
            }
            return null;
        }

        @InterfaceC1019u
        static void setStateDescription(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    @androidx.annotation.X(31)
    /* loaded from: classes.dex */
    private static final class Api31Impl {
        private Api31Impl() {
        }

        @androidx.annotation.Q
        @InterfaceC1019u
        public static String[] getReceiveContentMimeTypes(@androidx.annotation.O View view) {
            return view.getReceiveContentMimeTypes();
        }

        @androidx.annotation.Q
        @InterfaceC1019u
        public static ContentInfoCompat performReceiveContent(@androidx.annotation.O View view, @androidx.annotation.O ContentInfoCompat contentInfoCompat) {
            ContentInfo contentInfo = contentInfoCompat.toContentInfo();
            ContentInfo performReceiveContent = view.performReceiveContent(contentInfo);
            if (performReceiveContent == null) {
                return null;
            }
            if (performReceiveContent == contentInfo) {
                return contentInfoCompat;
            }
            return ContentInfoCompat.toContentInfoCompat(performReceiveContent);
        }

        @InterfaceC1019u
        public static void setOnReceiveContentListener(@androidx.annotation.O View view, @androidx.annotation.Q String[] strArr, @androidx.annotation.Q OnReceiveContentListener onReceiveContentListener) {
            if (onReceiveContentListener == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerAdapter(onReceiveContentListener));
            }
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FocusDirection {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FocusRealDirection {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FocusRelativeDirection {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface NestedScrollType {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(31)
    /* loaded from: classes.dex */
    public static final class OnReceiveContentListenerAdapter implements android.view.OnReceiveContentListener {

        @androidx.annotation.O
        private final OnReceiveContentListener mJetpackListener;

        OnReceiveContentListenerAdapter(@androidx.annotation.O OnReceiveContentListener onReceiveContentListener) {
            this.mJetpackListener = onReceiveContentListener;
        }

        @androidx.annotation.Q
        public ContentInfo onReceiveContent(@androidx.annotation.O View view, @androidx.annotation.O ContentInfo contentInfo) {
            ContentInfoCompat contentInfoCompat = ContentInfoCompat.toContentInfoCompat(contentInfo);
            ContentInfoCompat onReceiveContent = this.mJetpackListener.onReceiveContent(view, contentInfoCompat);
            if (onReceiveContent == null) {
                return null;
            }
            if (onReceiveContent == contentInfoCompat) {
                return contentInfo;
            }
            return onReceiveContent.toContentInfo();
        }
    }

    /* loaded from: classes.dex */
    public interface OnUnhandledKeyEventListenerCompat {
        boolean onUnhandledKeyEvent(@androidx.annotation.O View view, @androidx.annotation.O KeyEvent keyEvent);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ScrollAxis {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ScrollIndicators {
    }

    /* loaded from: classes.dex */
    static class UnhandledKeyEventManager {
        private static final ArrayList<WeakReference<View>> sViewsWithListeners = new ArrayList<>();

        @androidx.annotation.Q
        private WeakHashMap<View, Boolean> mViewsContainingListeners = null;
        private SparseArray<WeakReference<View>> mCapturedKeys = null;
        private WeakReference<KeyEvent> mLastDispatchedPreViewKeyEvent = null;

        UnhandledKeyEventManager() {
        }

        static UnhandledKeyEventManager at(View view) {
            int i5 = R.id.tag_unhandled_key_event_manager;
            UnhandledKeyEventManager unhandledKeyEventManager = (UnhandledKeyEventManager) view.getTag(i5);
            if (unhandledKeyEventManager == null) {
                UnhandledKeyEventManager unhandledKeyEventManager2 = new UnhandledKeyEventManager();
                view.setTag(i5, unhandledKeyEventManager2);
                return unhandledKeyEventManager2;
            }
            return unhandledKeyEventManager;
        }

        @androidx.annotation.Q
        private View dispatchInOrder(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.mViewsContainingListeners;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View dispatchInOrder = dispatchInOrder(viewGroup.getChildAt(childCount), keyEvent);
                        if (dispatchInOrder != null) {
                            return dispatchInOrder;
                        }
                    }
                }
                if (onUnhandledKeyEvent(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        private SparseArray<WeakReference<View>> getCapturedKeys() {
            if (this.mCapturedKeys == null) {
                this.mCapturedKeys = new SparseArray<>();
            }
            return this.mCapturedKeys;
        }

        private boolean onUnhandledKeyEvent(@androidx.annotation.O View view, @androidx.annotation.O KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((OnUnhandledKeyEventListenerCompat) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        private void recalcViewsWithUnhandled() {
            WeakHashMap<View, Boolean> weakHashMap = this.mViewsContainingListeners;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = sViewsWithListeners;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.mViewsContainingListeners == null) {
                        this.mViewsContainingListeners = new WeakHashMap<>();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList<WeakReference<View>> arrayList2 = sViewsWithListeners;
                        View view = arrayList2.get(size).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.mViewsContainingListeners.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.mViewsContainingListeners.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        static void registerListeningView(View view) {
            ArrayList<WeakReference<View>> arrayList = sViewsWithListeners;
            synchronized (arrayList) {
                try {
                    Iterator<WeakReference<View>> it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (it.next().get() == view) {
                            return;
                        }
                    }
                    sViewsWithListeners.add(new WeakReference<>(view));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        static void unregisterListeningView(View view) {
            synchronized (sViewsWithListeners) {
                int i5 = 0;
                while (true) {
                    try {
                        ArrayList<WeakReference<View>> arrayList = sViewsWithListeners;
                        if (i5 < arrayList.size()) {
                            if (arrayList.get(i5).get() == view) {
                                arrayList.remove(i5);
                                return;
                            }
                            i5++;
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        boolean dispatch(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                recalcViewsWithUnhandled();
            }
            View dispatchInOrder = dispatchInOrder(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (dispatchInOrder != null && !KeyEvent.isModifierKey(keyCode)) {
                    getCapturedKeys().put(keyCode, new WeakReference<>(dispatchInOrder));
                }
            }
            if (dispatchInOrder != null) {
                return true;
            }
            return false;
        }

        boolean preDispatch(KeyEvent keyEvent) {
            WeakReference<View> weakReference;
            int indexOfKey;
            WeakReference<KeyEvent> weakReference2 = this.mLastDispatchedPreViewKeyEvent;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.mLastDispatchedPreViewKeyEvent = new WeakReference<>(keyEvent);
            SparseArray<WeakReference<View>> capturedKeys = getCapturedKeys();
            if (keyEvent.getAction() == 1 && (indexOfKey = capturedKeys.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                weakReference = capturedKeys.valueAt(indexOfKey);
                capturedKeys.removeAt(indexOfKey);
            } else {
                weakReference = null;
            }
            if (weakReference == null) {
                weakReference = capturedKeys.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = weakReference.get();
            if (view != null && ViewCompat.isAttachedToWindow(view)) {
                onUnhandledKeyEvent(view, keyEvent);
            }
            return true;
        }
    }

    @Deprecated
    protected ViewCompat() {
    }

    private static AccessibilityViewProperty<Boolean> accessibilityHeadingProperty() {
        return new AccessibilityViewProperty<Boolean>(R.id.tag_accessibility_heading, Boolean.class, 28) { // from class: androidx.core.view.ViewCompat.4
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(28)
            public Boolean frameworkGet(View view) {
                return Boolean.valueOf(Api28Impl.isAccessibilityHeading(view));
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(28)
            public void frameworkSet(View view, Boolean bool) {
                Api28Impl.setAccessibilityHeading(view, bool.booleanValue());
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            public boolean shouldUpdate(Boolean bool, Boolean bool2) {
                return !booleanNullToFalseEquals(bool, bool2);
            }
        };
    }

    public static int addAccessibilityAction(@androidx.annotation.O View view, @androidx.annotation.O CharSequence charSequence, @androidx.annotation.O AccessibilityViewCommand accessibilityViewCommand) {
        int availableActionIdFromResources = getAvailableActionIdFromResources(view, charSequence);
        if (availableActionIdFromResources != -1) {
            addAccessibilityAction(view, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(availableActionIdFromResources, charSequence, accessibilityViewCommand));
        }
        return availableActionIdFromResources;
    }

    public static void addKeyboardNavigationClusters(@androidx.annotation.O View view, @androidx.annotation.O Collection<View> collection, int i5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.addKeyboardNavigationClusters(view, collection, i5);
        }
    }

    public static void addOnUnhandledKeyEventListener(@androidx.annotation.O View view, @androidx.annotation.O OnUnhandledKeyEventListenerCompat onUnhandledKeyEventListenerCompat) {
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.addOnUnhandledKeyEventListener(view, onUnhandledKeyEventListenerCompat);
            return;
        }
        int i5 = R.id.tag_unhandled_key_listeners;
        ArrayList arrayList = (ArrayList) view.getTag(i5);
        if (arrayList == null) {
            arrayList = new ArrayList();
            view.setTag(i5, arrayList);
        }
        arrayList.add(onUnhandledKeyEventListenerCompat);
        if (arrayList.size() == 1) {
            UnhandledKeyEventManager.registerListeningView(view);
        }
    }

    @androidx.annotation.O
    public static ViewPropertyAnimatorCompat animate(@androidx.annotation.O View view) {
        if (sViewPropertyAnimatorMap == null) {
            sViewPropertyAnimatorMap = new WeakHashMap<>();
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = sViewPropertyAnimatorMap.get(view);
        if (viewPropertyAnimatorCompat == null) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2 = new ViewPropertyAnimatorCompat(view);
            sViewPropertyAnimatorMap.put(view, viewPropertyAnimatorCompat2);
            return viewPropertyAnimatorCompat2;
        }
        return viewPropertyAnimatorCompat;
    }

    private static void bindTempDetach() {
        try {
            sDispatchStartTemporaryDetach = View.class.getDeclaredMethod("dispatchStartTemporaryDetach", null);
            sDispatchFinishTemporaryDetach = View.class.getDeclaredMethod("dispatchFinishTemporaryDetach", null);
        } catch (NoSuchMethodException unused) {
        }
        sTempDetachBound = true;
    }

    @Deprecated
    public static boolean canScrollHorizontally(View view, int i5) {
        return view.canScrollHorizontally(i5);
    }

    @Deprecated
    public static boolean canScrollVertically(View view, int i5) {
        return view.canScrollVertically(i5);
    }

    public static void cancelDragAndDrop(@androidx.annotation.O View view) {
        Api24Impl.cancelDragAndDrop(view);
    }

    @Deprecated
    public static int combineMeasuredStates(int i5, int i6) {
        return View.combineMeasuredStates(i5, i6);
    }

    private static void compatOffsetLeftAndRight(View view, int i5) {
        view.offsetLeftAndRight(i5);
        if (view.getVisibility() == 0) {
            tickleInvalidationFlag(view);
            Object parent = view.getParent();
            if (parent instanceof View) {
                tickleInvalidationFlag((View) parent);
            }
        }
    }

    private static void compatOffsetTopAndBottom(View view, int i5) {
        view.offsetTopAndBottom(i5);
        if (view.getVisibility() == 0) {
            tickleInvalidationFlag(view);
            Object parent = view.getParent();
            if (parent instanceof View) {
                tickleInvalidationFlag((View) parent);
            }
        }
    }

    @androidx.annotation.O
    public static WindowInsetsCompat computeSystemWindowInsets(@androidx.annotation.O View view, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat, @androidx.annotation.O Rect rect) {
        return Api21Impl.computeSystemWindowInsets(view, windowInsetsCompat, rect);
    }

    @androidx.annotation.O
    public static WindowInsetsCompat dispatchApplyWindowInsets(@androidx.annotation.O View view, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
        if (windowInsets != null) {
            WindowInsets dispatchApplyWindowInsets = Api20Impl.dispatchApplyWindowInsets(view, windowInsets);
            if (!dispatchApplyWindowInsets.equals(windowInsets)) {
                return WindowInsetsCompat.toWindowInsetsCompat(dispatchApplyWindowInsets, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void dispatchFinishTemporaryDetach(@androidx.annotation.O View view) {
        Api24Impl.dispatchFinishTemporaryDetach(view);
    }

    public static boolean dispatchNestedFling(@androidx.annotation.O View view, float f5, float f6, boolean z5) {
        return Api21Impl.dispatchNestedFling(view, f5, f6, z5);
    }

    public static boolean dispatchNestedPreFling(@androidx.annotation.O View view, float f5, float f6) {
        return Api21Impl.dispatchNestedPreFling(view, f5, f6);
    }

    public static boolean dispatchNestedPreScroll(@androidx.annotation.O View view, int i5, int i6, @androidx.annotation.Q int[] iArr, @androidx.annotation.Q int[] iArr2) {
        return Api21Impl.dispatchNestedPreScroll(view, i5, i6, iArr, iArr2);
    }

    public static boolean dispatchNestedScroll(@androidx.annotation.O View view, int i5, int i6, int i7, int i8, @androidx.annotation.Q int[] iArr) {
        return Api21Impl.dispatchNestedScroll(view, i5, i6, i7, i8, iArr);
    }

    public static void dispatchStartTemporaryDetach(@androidx.annotation.O View view) {
        Api24Impl.dispatchStartTemporaryDetach(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.k0
    public static boolean dispatchUnhandledKeyEventBeforeCallback(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return UnhandledKeyEventManager.at(view).dispatch(view, keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.k0
    public static boolean dispatchUnhandledKeyEventBeforeHierarchy(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return UnhandledKeyEventManager.at(view).preDispatch(keyEvent);
    }

    public static void enableAccessibleClickableSpanSupport(@androidx.annotation.O View view) {
        ensureAccessibilityDelegateCompat(view);
    }

    static void ensureAccessibilityDelegateCompat(@androidx.annotation.O View view) {
        AccessibilityDelegateCompat accessibilityDelegate = getAccessibilityDelegate(view);
        if (accessibilityDelegate == null) {
            accessibilityDelegate = new AccessibilityDelegateCompat();
        }
        setAccessibilityDelegate(view, accessibilityDelegate);
    }

    public static int generateViewId() {
        return Api17Impl.generateViewId();
    }

    @androidx.annotation.Q
    public static AccessibilityDelegateCompat getAccessibilityDelegate(@androidx.annotation.O View view) {
        View.AccessibilityDelegate accessibilityDelegateInternal = getAccessibilityDelegateInternal(view);
        if (accessibilityDelegateInternal == null) {
            return null;
        }
        if (accessibilityDelegateInternal instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter) {
            return ((AccessibilityDelegateCompat.AccessibilityDelegateAdapter) accessibilityDelegateInternal).mCompat;
        }
        return new AccessibilityDelegateCompat(accessibilityDelegateInternal);
    }

    @androidx.annotation.Q
    private static View.AccessibilityDelegate getAccessibilityDelegateInternal(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.getAccessibilityDelegate(view);
        }
        return getAccessibilityDelegateThroughReflection(view);
    }

    @androidx.annotation.Q
    private static View.AccessibilityDelegate getAccessibilityDelegateThroughReflection(@androidx.annotation.O View view) {
        if (sAccessibilityDelegateCheckFailed) {
            return null;
        }
        if (sAccessibilityDelegateField == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                sAccessibilityDelegateField = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                sAccessibilityDelegateCheckFailed = true;
                return null;
            }
        }
        try {
            Object obj = sAccessibilityDelegateField.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        } catch (Throwable unused2) {
            sAccessibilityDelegateCheckFailed = true;
            return null;
        }
    }

    public static int getAccessibilityLiveRegion(@androidx.annotation.O View view) {
        return Api19Impl.getAccessibilityLiveRegion(view);
    }

    @androidx.annotation.Q
    public static AccessibilityNodeProviderCompat getAccessibilityNodeProvider(@androidx.annotation.O View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = Api16Impl.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new AccessibilityNodeProviderCompat(accessibilityNodeProvider);
        }
        return null;
    }

    @androidx.annotation.Q
    @androidx.annotation.k0
    public static CharSequence getAccessibilityPaneTitle(@androidx.annotation.O View view) {
        return paneTitleProperty().get(view);
    }

    private static List<AccessibilityNodeInfoCompat.AccessibilityActionCompat> getActionList(View view) {
        int i5 = R.id.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i5);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(i5, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    @Deprecated
    public static float getAlpha(View view) {
        return view.getAlpha();
    }

    private static int getAvailableActionIdFromResources(View view, @androidx.annotation.O CharSequence charSequence) {
        boolean z5;
        List<AccessibilityNodeInfoCompat.AccessibilityActionCompat> actionList = getActionList(view);
        for (int i5 = 0; i5 < actionList.size(); i5++) {
            if (TextUtils.equals(charSequence, actionList.get(i5).getLabel())) {
                return actionList.get(i5).getId();
            }
        }
        int i6 = -1;
        int i7 = 0;
        while (true) {
            int[] iArr = ACCESSIBILITY_ACTIONS_RESOURCE_IDS;
            if (i7 >= iArr.length || i6 != -1) {
                break;
            }
            int i8 = iArr[i7];
            boolean z6 = true;
            for (int i9 = 0; i9 < actionList.size(); i9++) {
                if (actionList.get(i9).getId() != i8) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 &= z5;
            }
            if (z6) {
                i6 = i8;
            }
            i7++;
        }
        return i6;
    }

    @androidx.annotation.Q
    public static ColorStateList getBackgroundTintList(@androidx.annotation.O View view) {
        return Api21Impl.getBackgroundTintList(view);
    }

    @androidx.annotation.Q
    public static PorterDuff.Mode getBackgroundTintMode(@androidx.annotation.O View view) {
        return Api21Impl.getBackgroundTintMode(view);
    }

    @androidx.annotation.Q
    public static Rect getClipBounds(@androidx.annotation.O View view) {
        return Api18Impl.getClipBounds(view);
    }

    @androidx.annotation.Q
    public static Display getDisplay(@androidx.annotation.O View view) {
        return Api17Impl.getDisplay(view);
    }

    public static float getElevation(@androidx.annotation.O View view) {
        return Api21Impl.getElevation(view);
    }

    private static Rect getEmptyTempRect() {
        if (sThreadLocalRect == null) {
            sThreadLocalRect = new ThreadLocal<>();
        }
        Rect rect = sThreadLocalRect.get();
        if (rect == null) {
            rect = new Rect();
            sThreadLocalRect.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static OnReceiveContentViewBehavior getFallback(@androidx.annotation.O View view) {
        if (view instanceof OnReceiveContentViewBehavior) {
            return (OnReceiveContentViewBehavior) view;
        }
        return NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR;
    }

    public static boolean getFitsSystemWindows(@androidx.annotation.O View view) {
        return Api16Impl.getFitsSystemWindows(view);
    }

    public static int getImportantForAccessibility(@androidx.annotation.O View view) {
        return Api16Impl.getImportantForAccessibility(view);
    }

    @SuppressLint({"InlinedApi"})
    public static int getImportantForAutofill(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getImportantForAutofill(view);
        }
        return 0;
    }

    public static int getLabelFor(@androidx.annotation.O View view) {
        return Api17Impl.getLabelFor(view);
    }

    @Deprecated
    public static int getLayerType(View view) {
        return view.getLayerType();
    }

    public static int getLayoutDirection(@androidx.annotation.O View view) {
        return Api17Impl.getLayoutDirection(view);
    }

    @androidx.annotation.Q
    @Deprecated
    public static Matrix getMatrix(View view) {
        return view.getMatrix();
    }

    @Deprecated
    public static int getMeasuredHeightAndState(View view) {
        return view.getMeasuredHeightAndState();
    }

    @Deprecated
    public static int getMeasuredState(View view) {
        return view.getMeasuredState();
    }

    @Deprecated
    public static int getMeasuredWidthAndState(View view) {
        return view.getMeasuredWidthAndState();
    }

    public static int getMinimumHeight(@androidx.annotation.O View view) {
        return Api16Impl.getMinimumHeight(view);
    }

    public static int getMinimumWidth(@androidx.annotation.O View view) {
        return Api16Impl.getMinimumWidth(view);
    }

    public static int getNextClusterForwardId(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getNextClusterForwardId(view);
        }
        return -1;
    }

    @androidx.annotation.Q
    public static String[] getOnReceiveContentMimeTypes(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.getReceiveContentMimeTypes(view);
        }
        return (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    @Deprecated
    public static int getOverScrollMode(View view) {
        return view.getOverScrollMode();
    }

    @androidx.annotation.V
    public static int getPaddingEnd(@androidx.annotation.O View view) {
        return Api17Impl.getPaddingEnd(view);
    }

    @androidx.annotation.V
    public static int getPaddingStart(@androidx.annotation.O View view) {
        return Api17Impl.getPaddingStart(view);
    }

    @androidx.annotation.Q
    public static ViewParent getParentForAccessibility(@androidx.annotation.O View view) {
        return Api16Impl.getParentForAccessibility(view);
    }

    @Deprecated
    public static float getPivotX(View view) {
        return view.getPivotX();
    }

    @Deprecated
    public static float getPivotY(View view) {
        return view.getPivotY();
    }

    @androidx.annotation.Q
    public static WindowInsetsCompat getRootWindowInsets(@androidx.annotation.O View view) {
        return Api23Impl.getRootWindowInsets(view);
    }

    @Deprecated
    public static float getRotation(View view) {
        return view.getRotation();
    }

    @Deprecated
    public static float getRotationX(View view) {
        return view.getRotationX();
    }

    @Deprecated
    public static float getRotationY(View view) {
        return view.getRotationY();
    }

    @Deprecated
    public static float getScaleX(View view) {
        return view.getScaleX();
    }

    @Deprecated
    public static float getScaleY(View view) {
        return view.getScaleY();
    }

    public static int getScrollIndicators(@androidx.annotation.O View view) {
        return Api23Impl.getScrollIndicators(view);
    }

    @androidx.annotation.Q
    @androidx.annotation.k0
    public static CharSequence getStateDescription(@androidx.annotation.O View view) {
        return stateDescriptionProperty().get(view);
    }

    @androidx.annotation.O
    public static List<Rect> getSystemGestureExclusionRects(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.getSystemGestureExclusionRects(view);
        }
        return Collections.emptyList();
    }

    @androidx.annotation.Q
    public static String getTransitionName(@androidx.annotation.O View view) {
        return Api21Impl.getTransitionName(view);
    }

    @Deprecated
    public static float getTranslationX(View view) {
        return view.getTranslationX();
    }

    @Deprecated
    public static float getTranslationY(View view) {
        return view.getTranslationY();
    }

    public static float getTranslationZ(@androidx.annotation.O View view) {
        return Api21Impl.getTranslationZ(view);
    }

    @androidx.annotation.Q
    @Deprecated
    public static WindowInsetsControllerCompat getWindowInsetsController(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getWindowInsetsController(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window == null) {
                    return null;
                }
                return WindowCompat.getInsetsController(window, view);
            }
        }
        return null;
    }

    @Deprecated
    public static int getWindowSystemUiVisibility(@androidx.annotation.O View view) {
        return Api16Impl.getWindowSystemUiVisibility(view);
    }

    @Deprecated
    public static float getX(View view) {
        return view.getX();
    }

    @Deprecated
    public static float getY(View view) {
        return view.getY();
    }

    public static float getZ(@androidx.annotation.O View view) {
        return Api21Impl.getZ(view);
    }

    public static boolean hasAccessibilityDelegate(@androidx.annotation.O View view) {
        if (getAccessibilityDelegateInternal(view) != null) {
            return true;
        }
        return false;
    }

    public static boolean hasExplicitFocusable(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.hasExplicitFocusable(view);
        }
        return view.hasFocusable();
    }

    public static boolean hasNestedScrollingParent(@androidx.annotation.O View view) {
        return Api21Impl.hasNestedScrollingParent(view);
    }

    public static boolean hasOnClickListeners(@androidx.annotation.O View view) {
        return Api15Impl.hasOnClickListeners(view);
    }

    public static boolean hasOverlappingRendering(@androidx.annotation.O View view) {
        return Api16Impl.hasOverlappingRendering(view);
    }

    public static boolean hasTransientState(@androidx.annotation.O View view) {
        return Api16Impl.hasTransientState(view);
    }

    @androidx.annotation.k0
    public static boolean isAccessibilityHeading(@androidx.annotation.O View view) {
        Boolean bool = accessibilityHeadingProperty().get(view);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean isAttachedToWindow(@androidx.annotation.O View view) {
        return Api19Impl.isAttachedToWindow(view);
    }

    public static boolean isFocusedByDefault(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.isFocusedByDefault(view);
        }
        return false;
    }

    public static boolean isImportantForAccessibility(@androidx.annotation.O View view) {
        return Api21Impl.isImportantForAccessibility(view);
    }

    public static boolean isImportantForAutofill(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.isImportantForAutofill(view);
        }
        return true;
    }

    public static boolean isInLayout(@androidx.annotation.O View view) {
        return Api18Impl.isInLayout(view);
    }

    public static boolean isKeyboardNavigationCluster(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.isKeyboardNavigationCluster(view);
        }
        return false;
    }

    public static boolean isLaidOut(@androidx.annotation.O View view) {
        return Api19Impl.isLaidOut(view);
    }

    public static boolean isLayoutDirectionResolved(@androidx.annotation.O View view) {
        return Api19Impl.isLayoutDirectionResolved(view);
    }

    public static boolean isNestedScrollingEnabled(@androidx.annotation.O View view) {
        return Api21Impl.isNestedScrollingEnabled(view);
    }

    @Deprecated
    public static boolean isOpaque(View view) {
        return view.isOpaque();
    }

    public static boolean isPaddingRelative(@androidx.annotation.O View view) {
        return Api17Impl.isPaddingRelative(view);
    }

    @androidx.annotation.k0
    public static boolean isScreenReaderFocusable(@androidx.annotation.O View view) {
        Boolean bool = screenReaderFocusableProperty().get(view);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public static void jumpDrawablesToCurrentState(View view) {
        view.jumpDrawablesToCurrentState();
    }

    @androidx.annotation.Q
    public static View keyboardNavigationClusterSearch(@androidx.annotation.O View view, @androidx.annotation.Q View view2, int i5) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.keyboardNavigationClusterSearch(view, view2, i5);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ContentInfoCompat lambda$static$0(ContentInfoCompat contentInfoCompat) {
        return contentInfoCompat;
    }

    @androidx.annotation.X(19)
    static void notifyViewAccessibilityStateChangedIfNeeded(View view, int i5) {
        boolean z5;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (getAccessibilityPaneTitle(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i6 = 32;
        if (getAccessibilityLiveRegion(view) == 0 && !z5) {
            if (i5 == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                Api19Impl.setContentChangeTypes(obtain, i5);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(getAccessibilityPaneTitle(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            }
            if (view.getParent() != null) {
                try {
                    Api19Impl.notifySubtreeAccessibilityStateChanged(view.getParent(), view, view, i5);
                    return;
                } catch (AbstractMethodError unused) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(view.getParent().getClass().getSimpleName());
                    sb.append(" does not fully implement ViewParent");
                    return;
                }
            }
            return;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z5) {
            i6 = 2048;
        }
        obtain2.setEventType(i6);
        Api19Impl.setContentChangeTypes(obtain2, i5);
        if (z5) {
            obtain2.getText().add(getAccessibilityPaneTitle(view));
            setViewImportanceForAccessibilityIfNeeded(view);
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    public static void offsetLeftAndRight(@androidx.annotation.O View view, int i5) {
        view.offsetLeftAndRight(i5);
    }

    public static void offsetTopAndBottom(@androidx.annotation.O View view, int i5) {
        view.offsetTopAndBottom(i5);
    }

    @androidx.annotation.O
    public static WindowInsetsCompat onApplyWindowInsets(@androidx.annotation.O View view, @androidx.annotation.O WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
        if (windowInsets != null) {
            WindowInsets onApplyWindowInsets = Api20Impl.onApplyWindowInsets(view, windowInsets);
            if (!onApplyWindowInsets.equals(windowInsets)) {
                return WindowInsetsCompat.toWindowInsetsCompat(onApplyWindowInsets, view);
            }
        }
        return windowInsetsCompat;
    }

    @Deprecated
    public static void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        view.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    public static void onInitializeAccessibilityNodeInfo(@androidx.annotation.O View view, @androidx.annotation.O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.unwrap());
    }

    @Deprecated
    public static void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        view.onPopulateAccessibilityEvent(accessibilityEvent);
    }

    private static AccessibilityViewProperty<CharSequence> paneTitleProperty() {
        return new AccessibilityViewProperty<CharSequence>(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28) { // from class: androidx.core.view.ViewCompat.2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(28)
            public CharSequence frameworkGet(View view) {
                return Api28Impl.getAccessibilityPaneTitle(view);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(28)
            public void frameworkSet(View view, CharSequence charSequence) {
                Api28Impl.setAccessibilityPaneTitle(view, charSequence);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            public boolean shouldUpdate(CharSequence charSequence, CharSequence charSequence2) {
                return !TextUtils.equals(charSequence, charSequence2);
            }
        };
    }

    public static boolean performAccessibilityAction(@androidx.annotation.O View view, int i5, @androidx.annotation.Q Bundle bundle) {
        return Api16Impl.performAccessibilityAction(view, i5, bundle);
    }

    @androidx.annotation.Q
    public static ContentInfoCompat performReceiveContent(@androidx.annotation.O View view, @androidx.annotation.O ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable(TAG, 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performReceiveContent: ");
            sb.append(contentInfoCompat);
            sb.append(", view=");
            sb.append(view.getClass().getSimpleName());
            sb.append("[");
            sb.append(view.getId());
            sb.append("]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.performReceiveContent(view, contentInfoCompat);
        }
        OnReceiveContentListener onReceiveContentListener = (OnReceiveContentListener) view.getTag(R.id.tag_on_receive_content_listener);
        if (onReceiveContentListener != null) {
            ContentInfoCompat onReceiveContent = onReceiveContentListener.onReceiveContent(view, contentInfoCompat);
            if (onReceiveContent == null) {
                return null;
            }
            return getFallback(view).onReceiveContent(onReceiveContent);
        }
        return getFallback(view).onReceiveContent(contentInfoCompat);
    }

    public static void postInvalidateOnAnimation(@androidx.annotation.O View view) {
        Api16Impl.postInvalidateOnAnimation(view);
    }

    public static void postOnAnimation(@androidx.annotation.O View view, @androidx.annotation.O Runnable runnable) {
        Api16Impl.postOnAnimation(view, runnable);
    }

    @SuppressLint({"LambdaLast"})
    public static void postOnAnimationDelayed(@androidx.annotation.O View view, @androidx.annotation.O Runnable runnable, long j5) {
        Api16Impl.postOnAnimationDelayed(view, runnable, j5);
    }

    public static void removeAccessibilityAction(@androidx.annotation.O View view, int i5) {
        removeActionWithId(i5, view);
        notifyViewAccessibilityStateChangedIfNeeded(view, 0);
    }

    private static void removeActionWithId(int i5, View view) {
        List<AccessibilityNodeInfoCompat.AccessibilityActionCompat> actionList = getActionList(view);
        for (int i6 = 0; i6 < actionList.size(); i6++) {
            if (actionList.get(i6).getId() == i5) {
                actionList.remove(i6);
                return;
            }
        }
    }

    public static void removeOnUnhandledKeyEventListener(@androidx.annotation.O View view, @androidx.annotation.O OnUnhandledKeyEventListenerCompat onUnhandledKeyEventListenerCompat) {
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.removeOnUnhandledKeyEventListener(view, onUnhandledKeyEventListenerCompat);
            return;
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList != null) {
            arrayList.remove(onUnhandledKeyEventListenerCompat);
            if (arrayList.size() == 0) {
                UnhandledKeyEventManager.unregisterListeningView(view);
            }
        }
    }

    public static void replaceAccessibilityAction(@androidx.annotation.O View view, @androidx.annotation.O AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, @androidx.annotation.Q CharSequence charSequence, @androidx.annotation.Q AccessibilityViewCommand accessibilityViewCommand) {
        if (accessibilityViewCommand == null && charSequence == null) {
            removeAccessibilityAction(view, accessibilityActionCompat.getId());
        } else {
            addAccessibilityAction(view, accessibilityActionCompat.createReplacementAction(charSequence, accessibilityViewCommand));
        }
    }

    public static void requestApplyInsets(@androidx.annotation.O View view) {
        Api20Impl.requestApplyInsets(view);
    }

    @androidx.annotation.O
    public static <T extends View> T requireViewById(@androidx.annotation.O View view, @androidx.annotation.D int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) Api28Impl.requireViewById(view, i5);
        }
        T t5 = (T) view.findViewById(i5);
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    @Deprecated
    public static int resolveSizeAndState(int i5, int i6, int i7) {
        return View.resolveSizeAndState(i5, i6, i7);
    }

    public static boolean restoreDefaultFocus(@androidx.annotation.O View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.restoreDefaultFocus(view);
        }
        return view.requestFocus();
    }

    public static void saveAttributeDataForStyleable(@androidx.annotation.O View view, @SuppressLint({"ContextFirst"}) @androidx.annotation.O Context context, @androidx.annotation.O int[] iArr, @androidx.annotation.Q AttributeSet attributeSet, @androidx.annotation.O TypedArray typedArray, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.saveAttributeDataForStyleable(view, context, iArr, attributeSet, typedArray, i5, i6);
        }
    }

    private static AccessibilityViewProperty<Boolean> screenReaderFocusableProperty() {
        return new AccessibilityViewProperty<Boolean>(R.id.tag_screen_reader_focusable, Boolean.class, 28) { // from class: androidx.core.view.ViewCompat.1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(28)
            public Boolean frameworkGet(@androidx.annotation.O View view) {
                return Boolean.valueOf(Api28Impl.isScreenReaderFocusable(view));
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(28)
            public void frameworkSet(@androidx.annotation.O View view, Boolean bool) {
                Api28Impl.setScreenReaderFocusable(view, bool.booleanValue());
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            public boolean shouldUpdate(Boolean bool, Boolean bool2) {
                return !booleanNullToFalseEquals(bool, bool2);
            }
        };
    }

    public static void setAccessibilityDelegate(@androidx.annotation.O View view, @androidx.annotation.Q AccessibilityDelegateCompat accessibilityDelegateCompat) {
        View.AccessibilityDelegate bridge;
        if (accessibilityDelegateCompat == null && (getAccessibilityDelegateInternal(view) instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter)) {
            accessibilityDelegateCompat = new AccessibilityDelegateCompat();
        }
        if (accessibilityDelegateCompat == null) {
            bridge = null;
        } else {
            bridge = accessibilityDelegateCompat.getBridge();
        }
        view.setAccessibilityDelegate(bridge);
    }

    @androidx.annotation.k0
    public static void setAccessibilityHeading(@androidx.annotation.O View view, boolean z5) {
        accessibilityHeadingProperty().set(view, Boolean.valueOf(z5));
    }

    public static void setAccessibilityLiveRegion(@androidx.annotation.O View view, int i5) {
        Api19Impl.setAccessibilityLiveRegion(view, i5);
    }

    @androidx.annotation.k0
    public static void setAccessibilityPaneTitle(@androidx.annotation.O View view, @androidx.annotation.Q CharSequence charSequence) {
        paneTitleProperty().set(view, charSequence);
        if (charSequence != null) {
            sAccessibilityPaneVisibilityManager.addAccessibilityPane(view);
        } else {
            sAccessibilityPaneVisibilityManager.removeAccessibilityPane(view);
        }
    }

    @Deprecated
    public static void setActivated(View view, boolean z5) {
        view.setActivated(z5);
    }

    @Deprecated
    public static void setAlpha(View view, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        view.setAlpha(f5);
    }

    public static void setAutofillHints(@androidx.annotation.O View view, @androidx.annotation.Q String... strArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setAutofillHints(view, strArr);
        }
    }

    public static void setBackground(@androidx.annotation.O View view, @androidx.annotation.Q Drawable drawable) {
        Api16Impl.setBackground(view, drawable);
    }

    public static void setBackgroundTintList(@androidx.annotation.O View view, @androidx.annotation.Q ColorStateList colorStateList) {
        Api21Impl.setBackgroundTintList(view, colorStateList);
    }

    public static void setBackgroundTintMode(@androidx.annotation.O View view, @androidx.annotation.Q PorterDuff.Mode mode) {
        Api21Impl.setBackgroundTintMode(view, mode);
    }

    @SuppressLint({"BanUncheckedReflection"})
    @Deprecated
    public static void setChildrenDrawingOrderEnabled(ViewGroup viewGroup, boolean z5) {
        if (sChildrenDrawingOrderMethod == null) {
            try {
                sChildrenDrawingOrderMethod = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            sChildrenDrawingOrderMethod.setAccessible(true);
        }
        try {
            sChildrenDrawingOrderMethod.invoke(viewGroup, Boolean.valueOf(z5));
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
        }
    }

    public static void setClipBounds(@androidx.annotation.O View view, @androidx.annotation.Q Rect rect) {
        Api18Impl.setClipBounds(view, rect);
    }

    public static void setElevation(@androidx.annotation.O View view, float f5) {
        Api21Impl.setElevation(view, f5);
    }

    @Deprecated
    public static void setFitsSystemWindows(View view, boolean z5) {
        view.setFitsSystemWindows(z5);
    }

    public static void setFocusedByDefault(@androidx.annotation.O View view, boolean z5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setFocusedByDefault(view, z5);
        }
    }

    public static void setHasTransientState(@androidx.annotation.O View view, boolean z5) {
        Api16Impl.setHasTransientState(view, z5);
    }

    @androidx.annotation.k0
    public static void setImportantForAccessibility(@androidx.annotation.O View view, int i5) {
        Api16Impl.setImportantForAccessibility(view, i5);
    }

    public static void setImportantForAutofill(@androidx.annotation.O View view, int i5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setImportantForAutofill(view, i5);
        }
    }

    public static void setKeyboardNavigationCluster(@androidx.annotation.O View view, boolean z5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setKeyboardNavigationCluster(view, z5);
        }
    }

    public static void setLabelFor(@androidx.annotation.O View view, @androidx.annotation.D int i5) {
        Api17Impl.setLabelFor(view, i5);
    }

    public static void setLayerPaint(@androidx.annotation.O View view, @androidx.annotation.Q Paint paint) {
        Api17Impl.setLayerPaint(view, paint);
    }

    @Deprecated
    public static void setLayerType(View view, int i5, Paint paint) {
        view.setLayerType(i5, paint);
    }

    public static void setLayoutDirection(@androidx.annotation.O View view, int i5) {
        Api17Impl.setLayoutDirection(view, i5);
    }

    public static void setNestedScrollingEnabled(@androidx.annotation.O View view, boolean z5) {
        Api21Impl.setNestedScrollingEnabled(view, z5);
    }

    public static void setNextClusterForwardId(@androidx.annotation.O View view, int i5) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setNextClusterForwardId(view, i5);
        }
    }

    public static void setOnApplyWindowInsetsListener(@androidx.annotation.O View view, @androidx.annotation.Q OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        Api21Impl.setOnApplyWindowInsetsListener(view, onApplyWindowInsetsListener);
    }

    public static void setOnReceiveContentListener(@androidx.annotation.O View view, @androidx.annotation.Q String[] strArr, @androidx.annotation.Q OnReceiveContentListener onReceiveContentListener) {
        boolean z5;
        if (Build.VERSION.SDK_INT >= 31) {
            Api31Impl.setOnReceiveContentListener(view, strArr, onReceiveContentListener);
            return;
        }
        if (strArr == null || strArr.length == 0) {
            strArr = null;
        }
        boolean z6 = false;
        if (onReceiveContentListener != null) {
            if (strArr != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Preconditions.checkArgument(z5, "When the listener is set, MIME types must also be set");
        }
        if (strArr != null) {
            int length = strArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (strArr[i5].startsWith("*")) {
                    z6 = true;
                    break;
                }
                i5++;
            }
            Preconditions.checkArgument(!z6, "A MIME type set here must not start with *: " + Arrays.toString(strArr));
        }
        view.setTag(R.id.tag_on_receive_content_mime_types, strArr);
        view.setTag(R.id.tag_on_receive_content_listener, onReceiveContentListener);
    }

    @Deprecated
    public static void setOverScrollMode(View view, int i5) {
        view.setOverScrollMode(i5);
    }

    public static void setPaddingRelative(@androidx.annotation.O View view, @androidx.annotation.V int i5, @androidx.annotation.V int i6, @androidx.annotation.V int i7, @androidx.annotation.V int i8) {
        Api17Impl.setPaddingRelative(view, i5, i6, i7, i8);
    }

    @Deprecated
    public static void setPivotX(View view, float f5) {
        view.setPivotX(f5);
    }

    @Deprecated
    public static void setPivotY(View view, float f5) {
        view.setPivotY(f5);
    }

    public static void setPointerIcon(@androidx.annotation.O View view, @androidx.annotation.Q PointerIconCompat pointerIconCompat) {
        Object obj;
        if (pointerIconCompat != null) {
            obj = pointerIconCompat.getPointerIcon();
        } else {
            obj = null;
        }
        Api24Impl.setPointerIcon(view, (PointerIcon) obj);
    }

    @Deprecated
    public static void setRotation(View view, float f5) {
        view.setRotation(f5);
    }

    @Deprecated
    public static void setRotationX(View view, float f5) {
        view.setRotationX(f5);
    }

    @Deprecated
    public static void setRotationY(View view, float f5) {
        view.setRotationY(f5);
    }

    @Deprecated
    public static void setSaveFromParentEnabled(View view, boolean z5) {
        view.setSaveFromParentEnabled(z5);
    }

    @Deprecated
    public static void setScaleX(View view, float f5) {
        view.setScaleX(f5);
    }

    @Deprecated
    public static void setScaleY(View view, float f5) {
        view.setScaleY(f5);
    }

    @androidx.annotation.k0
    public static void setScreenReaderFocusable(@androidx.annotation.O View view, boolean z5) {
        screenReaderFocusableProperty().set(view, Boolean.valueOf(z5));
    }

    public static void setScrollIndicators(@androidx.annotation.O View view, int i5) {
        Api23Impl.setScrollIndicators(view, i5);
    }

    @androidx.annotation.k0
    public static void setStateDescription(@androidx.annotation.O View view, @androidx.annotation.Q CharSequence charSequence) {
        stateDescriptionProperty().set(view, charSequence);
    }

    public static void setSystemGestureExclusionRects(@androidx.annotation.O View view, @androidx.annotation.O List<Rect> list) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.setSystemGestureExclusionRects(view, list);
        }
    }

    public static void setTooltipText(@androidx.annotation.O View view, @androidx.annotation.Q CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setTooltipText(view, charSequence);
        }
    }

    public static void setTransitionName(@androidx.annotation.O View view, @androidx.annotation.Q String str) {
        Api21Impl.setTransitionName(view, str);
    }

    @Deprecated
    public static void setTranslationX(View view, float f5) {
        view.setTranslationX(f5);
    }

    @Deprecated
    public static void setTranslationY(View view, float f5) {
        view.setTranslationY(f5);
    }

    public static void setTranslationZ(@androidx.annotation.O View view, float f5) {
        Api21Impl.setTranslationZ(view, f5);
    }

    private static void setViewImportanceForAccessibilityIfNeeded(View view) {
        if (getImportantForAccessibility(view) == 0) {
            setImportantForAccessibility(view, 1);
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (getImportantForAccessibility((View) parent) == 4) {
                setImportantForAccessibility(view, 2);
                return;
            }
        }
    }

    public static void setWindowInsetsAnimationCallback(@androidx.annotation.O View view, @androidx.annotation.Q WindowInsetsAnimationCompat.Callback callback) {
        WindowInsetsAnimationCompat.setCallback(view, callback);
    }

    @Deprecated
    public static void setX(View view, float f5) {
        view.setX(f5);
    }

    @Deprecated
    public static void setY(View view, float f5) {
        view.setY(f5);
    }

    public static void setZ(@androidx.annotation.O View view, float f5) {
        Api21Impl.setZ(view, f5);
    }

    public static boolean startDragAndDrop(@androidx.annotation.O View view, @androidx.annotation.Q ClipData clipData, @androidx.annotation.O View.DragShadowBuilder dragShadowBuilder, @androidx.annotation.Q Object obj, int i5) {
        return Api24Impl.startDragAndDrop(view, clipData, dragShadowBuilder, obj, i5);
    }

    public static boolean startNestedScroll(@androidx.annotation.O View view, int i5) {
        return Api21Impl.startNestedScroll(view, i5);
    }

    private static AccessibilityViewProperty<CharSequence> stateDescriptionProperty() {
        return new AccessibilityViewProperty<CharSequence>(R.id.tag_state_description, CharSequence.class, 64, 30) { // from class: androidx.core.view.ViewCompat.3
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(30)
            public CharSequence frameworkGet(View view) {
                return Api30Impl.getStateDescription(view);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            @androidx.annotation.X(30)
            public void frameworkSet(View view, CharSequence charSequence) {
                Api30Impl.setStateDescription(view, charSequence);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            public boolean shouldUpdate(CharSequence charSequence, CharSequence charSequence2) {
                return !TextUtils.equals(charSequence, charSequence2);
            }
        };
    }

    public static void stopNestedScroll(@androidx.annotation.O View view) {
        Api21Impl.stopNestedScroll(view);
    }

    private static void tickleInvalidationFlag(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    public static void updateDragShadow(@androidx.annotation.O View view, @androidx.annotation.O View.DragShadowBuilder dragShadowBuilder) {
        Api24Impl.updateDragShadow(view, dragShadowBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean dispatchNestedPreScroll(@androidx.annotation.O View view, int i5, int i6, @androidx.annotation.Q int[] iArr, @androidx.annotation.Q int[] iArr2, int i7) {
        if (view instanceof NestedScrollingChild2) {
            return ((NestedScrollingChild2) view).dispatchNestedPreScroll(i5, i6, iArr, iArr2, i7);
        }
        if (i7 == 0) {
            return dispatchNestedPreScroll(view, i5, i6, iArr, iArr2);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void dispatchNestedScroll(@androidx.annotation.O View view, int i5, int i6, int i7, int i8, @androidx.annotation.Q int[] iArr, int i9, @androidx.annotation.O int[] iArr2) {
        if (view instanceof NestedScrollingChild3) {
            ((NestedScrollingChild3) view).dispatchNestedScroll(i5, i6, i7, i8, iArr, i9, iArr2);
        } else {
            dispatchNestedScroll(view, i5, i6, i7, i8, iArr, i9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean hasNestedScrollingParent(@androidx.annotation.O View view, int i5) {
        if (view instanceof NestedScrollingChild2) {
            ((NestedScrollingChild2) view).hasNestedScrollingParent(i5);
            return false;
        }
        if (i5 == 0) {
            return hasNestedScrollingParent(view);
        }
        return false;
    }

    public static void postInvalidateOnAnimation(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        Api16Impl.postInvalidateOnAnimation(view, i5, i6, i7, i8);
    }

    public static void setScrollIndicators(@androidx.annotation.O View view, int i5, int i6) {
        Api23Impl.setScrollIndicators(view, i5, i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean startNestedScroll(@androidx.annotation.O View view, int i5, int i6) {
        if (view instanceof NestedScrollingChild2) {
            return ((NestedScrollingChild2) view).startNestedScroll(i5, i6);
        }
        if (i6 == 0) {
            return startNestedScroll(view, i5);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void stopNestedScroll(@androidx.annotation.O View view, int i5) {
        if (view instanceof NestedScrollingChild2) {
            ((NestedScrollingChild2) view).stopNestedScroll(i5);
        } else if (i5 == 0) {
            stopNestedScroll(view);
        }
    }

    private static void addAccessibilityAction(@androidx.annotation.O View view, @androidx.annotation.O AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat) {
        ensureAccessibilityDelegateCompat(view);
        removeActionWithId(accessibilityActionCompat.getId(), view);
        getActionList(view).add(accessibilityActionCompat);
        notifyViewAccessibilityStateChangedIfNeeded(view, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean dispatchNestedScroll(@androidx.annotation.O View view, int i5, int i6, int i7, int i8, @androidx.annotation.Q int[] iArr, int i9) {
        if (view instanceof NestedScrollingChild2) {
            return ((NestedScrollingChild2) view).dispatchNestedScroll(i5, i6, i7, i8, iArr, i9);
        }
        if (i9 == 0) {
            return dispatchNestedScroll(view, i5, i6, i7, i8, iArr);
        }
        return false;
    }
}
