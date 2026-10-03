package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.app.v;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.b1;
import androidx.core.view.h1;
import androidx.core.view.l1;
import androidx.core.view.m0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vidio.android.tv.R;
import g5.j;
import oi.i;

/* loaded from: classes4.dex */
public class e extends v {
    private ji.d backOrchestrator;
    private BottomSheetBehavior<FrameLayout> behavior;
    private FrameLayout bottomSheet;

    @NonNull
    private BottomSheetBehavior.c bottomSheetCallback;
    boolean cancelable;
    private boolean canceledOnTouchOutside;
    private boolean canceledOnTouchOutsideSet;
    private FrameLayout container;
    private CoordinatorLayout coordinator;
    boolean dismissWithAnimation;
    private f edgeToEdgeCallback;
    private boolean edgeToEdgeEnabled;

    final class a implements androidx.core.view.v {
        a() {
        }

        @Override // androidx.core.view.v
        public final h1 b(View view, h1 h1Var) {
            e eVar = e.this;
            if (eVar.edgeToEdgeCallback != null) {
                eVar.behavior.c0(eVar.edgeToEdgeCallback);
            }
            eVar.edgeToEdgeCallback = new f(eVar.bottomSheet, h1Var);
            eVar.edgeToEdgeCallback.b(eVar.getWindow());
            eVar.behavior.O(eVar.edgeToEdgeCallback);
            return h1Var;
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            e eVar = e.this;
            if (eVar.cancelable && eVar.isShowing() && eVar.shouldWindowCloseOnTouchOutside()) {
                eVar.cancel();
            }
        }
    }

    final class c extends androidx.core.view.a {
        c() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull j jVar) {
            super.e(view, jVar);
            if (!e.this.cancelable) {
                jVar.Y(false);
            } else {
                jVar.a(1048576);
                jVar.Y(true);
            }
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            if (i11 == 1048576) {
                e eVar = e.this;
                if (eVar.cancelable) {
                    eVar.cancel();
                    return true;
                }
            }
            return super.h(view, i11, bundle);
        }
    }

    final class d implements View.OnTouchListener {
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.e$e, reason: collision with other inner class name */
    final class C0233e extends BottomSheetBehavior.c {
        C0233e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                e.this.cancel();
            }
        }
    }

    private static class f extends BottomSheetBehavior.c {

        /* renamed from: a, reason: collision with root package name */
        private final Boolean f21264a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private final h1 f21265b;

        /* renamed from: c, reason: collision with root package name */
        private Window f21266c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f21267d;

        f(FrameLayout frameLayout, h1 h1Var) {
            this.f21265b = h1Var;
            i Y = BottomSheetBehavior.V(frameLayout).Y();
            ColorStateList r11 = Y != null ? Y.r() : m0.j(frameLayout);
            if (r11 != null) {
                this.f21264a = Boolean.valueOf(di.a.g(r11.getDefaultColor()));
                return;
            }
            ColorStateList e11 = fi.c.e(frameLayout.getBackground());
            Integer valueOf = e11 != null ? Integer.valueOf(e11.getDefaultColor()) : null;
            if (valueOf != null) {
                this.f21264a = Boolean.valueOf(di.a.g(valueOf.intValue()));
            } else {
                this.f21264a = null;
            }
        }

        private void a(View view) {
            int top = view.getTop();
            h1 h1Var = this.f21265b;
            if (top < h1Var.m()) {
                Window window = this.f21266c;
                if (window != null) {
                    Boolean bool = this.f21264a;
                    new l1(window, window.getDecorView()).c(bool == null ? this.f21267d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), h1Var.m() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f21266c;
                if (window2 != null) {
                    new l1(window2, window2.getDecorView()).c(this.f21267d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        final void b(Window window) {
            if (this.f21266c == window) {
                return;
            }
            this.f21266c = window;
            if (window != null) {
                this.f21267d = new l1(window, window.getDecorView()).a();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        final void onLayout(@NonNull View view) {
            a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onSlide(@NonNull View view, float f11) {
            a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onStateChanged(@NonNull View view, int i11) {
            a(view);
        }
    }

    public e(@NonNull Context context, int i11) {
        super(context, getThemeResId(context, i11));
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new C0233e();
        supportRequestWindowFeature(1);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    private FrameLayout ensureContainerAndBehavior() {
        if (this.container == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.container = frameLayout;
            this.coordinator = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.container.findViewById(R.id.design_bottom_sheet);
            this.bottomSheet = frameLayout2;
            BottomSheetBehavior<FrameLayout> V = BottomSheetBehavior.V(frameLayout2);
            this.behavior = V;
            V.O(this.bottomSheetCallback);
            this.behavior.f0(this.cancelable);
            this.backOrchestrator = new ji.d(this.behavior, this.bottomSheet);
        }
        return this.container;
    }

    private static int getThemeResId(@NonNull Context context, int i11) {
        if (i11 != 0) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
    }

    @Deprecated
    public static void setLightStatusBar(@NonNull View view, boolean z11) {
        int systemUiVisibility = view.getSystemUiVisibility();
        view.setSystemUiVisibility(z11 ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
    }

    private void updateListeningForBackCallbacks() {
        ji.d dVar = this.backOrchestrator;
        if (dVar == null) {
            return;
        }
        if (this.cancelable) {
            dVar.b();
        } else {
            dVar.d();
        }
    }

    private View wrapInBottomSheet(int i11, View view, ViewGroup.LayoutParams layoutParams) {
        ensureContainerAndBehavior();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.container.findViewById(R.id.coordinator);
        if (i11 != 0 && view == null) {
            view = getLayoutInflater().inflate(i11, (ViewGroup) coordinatorLayout, false);
        }
        if (this.edgeToEdgeEnabled) {
            m0.J(this.bottomSheet, new a());
        }
        this.bottomSheet.removeAllViews();
        FrameLayout frameLayout = this.bottomSheet;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new b());
        m0.C(this.bottomSheet, new c());
        this.bottomSheet.setOnTouchListener(new d());
        return this.container;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (!this.dismissWithAnimation || behavior.f21221l0 == 5) {
            super.cancel();
        } else {
            behavior.h0(5);
        }
    }

    @NonNull
    public BottomSheetBehavior<FrameLayout> getBehavior() {
        if (this.behavior == null) {
            ensureContainerAndBehavior();
        }
        return this.behavior;
    }

    public boolean getDismissWithAnimation() {
        return this.dismissWithAnimation;
    }

    public boolean getEdgeToEdgeEnabled() {
        return this.edgeToEdgeEnabled;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z11 = this.edgeToEdgeEnabled && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.container;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z11);
            }
            CoordinatorLayout coordinatorLayout = this.coordinator;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z11);
            }
            b1.a(window, !z11);
            f fVar = this.edgeToEdgeCallback;
            if (fVar != null) {
                fVar.b(window);
            }
        }
        updateListeningForBackCallbacks();
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.edgeToEdgeCallback;
        if (fVar != null) {
            fVar.b(null);
        }
        ji.d dVar = this.backOrchestrator;
        if (dVar != null) {
            dVar.d();
        }
    }

    @Override // androidx.activity.u, android.app.Dialog
    protected void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        if (bottomSheetBehavior == null || bottomSheetBehavior.f21221l0 != 5) {
            return;
        }
        bottomSheetBehavior.h0(4);
    }

    void removeDefaultCallback() {
        this.behavior.c0(this.bottomSheetCallback);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z11) {
        super.setCancelable(z11);
        if (this.cancelable != z11) {
            this.cancelable = z11;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.f0(z11);
            }
            if (getWindow() != null) {
                updateListeningForBackCallbacks();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z11) {
        super.setCanceledOnTouchOutside(z11);
        if (z11 && !this.cancelable) {
            this.cancelable = true;
        }
        this.canceledOnTouchOutside = z11;
        this.canceledOnTouchOutsideSet = true;
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(wrapInBottomSheet(0, view, null));
    }

    public void setDismissWithAnimation(boolean z11) {
        this.dismissWithAnimation = z11;
    }

    boolean shouldWindowCloseOnTouchOutside() {
        if (!this.canceledOnTouchOutsideSet) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
            this.canceledOnTouchOutside = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.canceledOnTouchOutsideSet = true;
        }
        return this.canceledOnTouchOutside;
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    public void setContentView(int i11) {
        super.setContentView(wrapInBottomSheet(i11, null, null));
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInBottomSheet(0, view, layoutParams));
    }

    public e(@NonNull Context context) {
        this(context, 0);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    protected e(@NonNull Context context, boolean z11, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z11, onCancelListener);
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new C0233e();
        supportRequestWindowFeature(1);
        this.cancelable = z11;
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }
}
