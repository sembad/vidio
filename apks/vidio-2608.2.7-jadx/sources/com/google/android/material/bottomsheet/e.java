package com.google.android.material.bottomsheet;

import android.R;
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
import androidx.appcompat.app.s;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.f1;
import androidx.core.view.l1;
import androidx.core.view.o1;
import androidx.core.view.p0;
import androidx.core.view.y;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vidio.android.C2367R;
import k7.q;
import nj.i;

/* loaded from: classes5.dex */
public class e extends s {
    private ij.d backOrchestrator;
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

    final class a implements y {
        a() {
        }

        @Override // androidx.core.view.y
        public final l1 b(View view, l1 l1Var) {
            e eVar = e.this;
            if (eVar.edgeToEdgeCallback != null) {
                eVar.behavior.c0(eVar.edgeToEdgeCallback);
            }
            eVar.edgeToEdgeCallback = new f(eVar.bottomSheet, l1Var);
            eVar.edgeToEdgeCallback.b(eVar.getWindow());
            eVar.behavior.O(eVar.edgeToEdgeCallback);
            return l1Var;
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
        public final void e(View view, @NonNull q qVar) {
            super.e(view, qVar);
            if (!e.this.cancelable) {
                qVar.Y(false);
            } else {
                qVar.a(1048576);
                qVar.Y(true);
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
    final class C0295e extends BottomSheetBehavior.c {
        C0295e() {
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
        private final Boolean f23095a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private final l1 f23096b;

        /* renamed from: c, reason: collision with root package name */
        private Window f23097c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f23098d;

        f(FrameLayout frameLayout, l1 l1Var) {
            this.f23096b = l1Var;
            i Y = BottomSheetBehavior.V(frameLayout).Y();
            ColorStateList r11 = Y != null ? Y.r() : p0.j(frameLayout);
            if (r11 != null) {
                this.f23095a = Boolean.valueOf(cj.a.g(r11.getDefaultColor()));
                return;
            }
            ColorStateList e11 = ej.c.e(frameLayout.getBackground());
            Integer valueOf = e11 != null ? Integer.valueOf(e11.getDefaultColor()) : null;
            if (valueOf != null) {
                this.f23095a = Boolean.valueOf(cj.a.g(valueOf.intValue()));
            } else {
                this.f23095a = null;
            }
        }

        private void a(View view) {
            int top = view.getTop();
            l1 l1Var = this.f23096b;
            if (top < l1Var.m()) {
                Window window = this.f23097c;
                if (window != null) {
                    Boolean bool = this.f23095a;
                    new o1(window, window.getDecorView()).d(bool == null ? this.f23098d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), l1Var.m() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f23097c;
                if (window2 != null) {
                    new o1(window2, window2.getDecorView()).d(this.f23098d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        final void b(Window window) {
            if (this.f23097c == window) {
                return;
            }
            this.f23097c = window;
            if (window != null) {
                this.f23098d = new o1(window, window.getDecorView()).b();
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
        this.bottomSheetCallback = new C0295e();
        supportRequestWindowFeature(1);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{C2367R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    private FrameLayout ensureContainerAndBehavior() {
        if (this.container == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), C2367R.layout.design_bottom_sheet_dialog, null);
            this.container = frameLayout;
            this.coordinator = (CoordinatorLayout) frameLayout.findViewById(C2367R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.container.findViewById(C2367R.id.design_bottom_sheet);
            this.bottomSheet = frameLayout2;
            BottomSheetBehavior<FrameLayout> V = BottomSheetBehavior.V(frameLayout2);
            this.behavior = V;
            V.O(this.bottomSheetCallback);
            this.behavior.g0(this.cancelable);
            this.backOrchestrator = new ij.d(this.behavior, this.bottomSheet);
        }
        return this.container;
    }

    private static int getThemeResId(@NonNull Context context, int i11) {
        if (i11 != 0) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(C2367R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : C2367R.style.Theme_Design_Light_BottomSheetDialog;
    }

    @Deprecated
    public static void setLightStatusBar(@NonNull View view, boolean z11) {
        int systemUiVisibility = view.getSystemUiVisibility();
        view.setSystemUiVisibility(z11 ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
    }

    private void updateListeningForBackCallbacks() {
        ij.d dVar = this.backOrchestrator;
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
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.container.findViewById(C2367R.id.coordinator);
        if (i11 != 0 && view == null) {
            view = getLayoutInflater().inflate(i11, (ViewGroup) coordinatorLayout, false);
        }
        if (this.edgeToEdgeEnabled) {
            p0.L(this.bottomSheet, new a());
        }
        this.bottomSheet.removeAllViews();
        FrameLayout frameLayout = this.bottomSheet;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(C2367R.id.touch_outside).setOnClickListener(new b());
        p0.D(this.bottomSheet, new c());
        this.bottomSheet.setOnTouchListener(new d());
        return this.container;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (!this.dismissWithAnimation || behavior.f23051m0 == 5) {
            super.cancel();
        } else {
            behavior.i0(5);
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
            f1.a(window, !z11);
            f fVar = this.edgeToEdgeCallback;
            if (fVar != null) {
                fVar.b(window);
            }
        }
        updateListeningForBackCallbacks();
    }

    @Override // androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Target.SIZE_ORIGINAL);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.edgeToEdgeCallback;
        if (fVar != null) {
            fVar.b(null);
        }
        ij.d dVar = this.backOrchestrator;
        if (dVar != null) {
            dVar.d();
        }
    }

    @Override // androidx.activity.r, android.app.Dialog
    protected void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        if (bottomSheetBehavior == null || bottomSheetBehavior.f23051m0 != 5) {
            return;
        }
        bottomSheetBehavior.i0(4);
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
                bottomSheetBehavior.g0(z11);
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

    @Override // androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(wrapInBottomSheet(0, view, null));
    }

    public void setDismissWithAnimation(boolean z11) {
        this.dismissWithAnimation = z11;
    }

    boolean shouldWindowCloseOnTouchOutside() {
        if (!this.canceledOnTouchOutsideSet) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.canceledOnTouchOutside = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.canceledOnTouchOutsideSet = true;
        }
        return this.canceledOnTouchOutside;
    }

    @Override // androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    public void setContentView(int i11) {
        super.setContentView(wrapInBottomSheet(i11, null, null));
    }

    @Override // androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInBottomSheet(0, view, layoutParams));
    }

    public e(@NonNull Context context) {
        this(context, 0);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{C2367R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    protected e(@NonNull Context context, boolean z11, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z11, onCancelListener);
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new C0295e();
        supportRequestWindowFeature(1);
        this.cancelable = z11;
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{C2367R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }
}
