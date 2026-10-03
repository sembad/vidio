package com.google.android.material.bottomsheet;

import W1.a;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.g0;
import androidx.appcompat.app.s;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes3.dex */
public class a extends s {

    /* renamed from: M, reason: collision with root package name */
    private BottomSheetBehavior<FrameLayout> f62514M;

    /* renamed from: P, reason: collision with root package name */
    private FrameLayout f62515P;

    /* renamed from: Q, reason: collision with root package name */
    boolean f62516Q;

    /* renamed from: R, reason: collision with root package name */
    boolean f62517R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f62518S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f62519T;

    /* renamed from: U, reason: collision with root package name */
    @O
    private BottomSheetBehavior.f f62520U;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.bottomsheet.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class ViewOnClickListenerC0573a implements View.OnClickListener {
        ViewOnClickListenerC0573a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (aVar.f62517R && aVar.isShowing() && a.this.s()) {
                a.this.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends AccessibilityDelegateCompat {
        b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (a.this.f62517R) {
                accessibilityNodeInfoCompat.addAction(1048576);
                accessibilityNodeInfoCompat.setDismissable(true);
            } else {
                accessibilityNodeInfoCompat.setDismissable(false);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
            if (i5 == 1048576) {
                a aVar = a.this;
                if (aVar.f62517R) {
                    aVar.cancel();
                    return true;
                }
            }
            return super.performAccessibilityAction(view, i5, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* loaded from: classes3.dex */
    class d extends BottomSheetBehavior.f {
        d() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void a(@O View view, float f5) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void b(@O View view, int i5) {
            if (i5 == 5) {
                a.this.cancel();
            }
        }
    }

    public a(@O Context context) {
        this(context, 0);
    }

    private static int j(@O Context context, int i5) {
        if (i5 == 0) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(a.c.f5489E0, typedValue, true)) {
                return typedValue.resourceId;
            }
            return a.n.O7;
        }
        return i5;
    }

    private FrameLayout n() {
        if (this.f62515P == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), a.k.f6658E, null);
            this.f62515P = frameLayout;
            BottomSheetBehavior<FrameLayout> Y4 = BottomSheetBehavior.Y((FrameLayout) frameLayout.findViewById(a.h.f6401H0));
            this.f62514M = Y4;
            Y4.O(this.f62520U);
            this.f62514M.u0(this.f62517R);
        }
        return this.f62515P;
    }

    private View t(int i5, @Q View view, @Q ViewGroup.LayoutParams layoutParams) {
        n();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f62515P.findViewById(a.h.f6366A0);
        if (i5 != 0 && view == null) {
            view = getLayoutInflater().inflate(i5, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout frameLayout = (FrameLayout) this.f62515P.findViewById(a.h.f6401H0);
        frameLayout.removeAllViews();
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(a.h.f6389E3).setOnClickListener(new ViewOnClickListenerC0573a());
        ViewCompat.setAccessibilityDelegate(frameLayout, new b());
        frameLayout.setOnTouchListener(new c());
        return this.f62515P;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> o5 = o();
        if (this.f62516Q && o5.f0() != 5) {
            o5.z0(5);
        } else {
            super.cancel();
        }
    }

    @O
    public BottomSheetBehavior<FrameLayout> o() {
        if (this.f62514M == null) {
            n();
        }
        return this.f62514M;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.s, androidx.activity.g, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.g, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f62514M;
        if (bottomSheetBehavior != null && bottomSheetBehavior.f0() == 5) {
            this.f62514M.z0(4);
        }
    }

    public boolean p() {
        return this.f62516Q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        this.f62514M.l0(this.f62520U);
    }

    public void r(boolean z5) {
        this.f62516Q = z5;
    }

    boolean s() {
        if (!this.f62519T) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f62518S = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.f62519T = true;
        }
        return this.f62518S;
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z5) {
        super.setCancelable(z5);
        if (this.f62517R != z5) {
            this.f62517R = z5;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f62514M;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.u0(z5);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z5) {
        super.setCanceledOnTouchOutside(z5);
        if (z5 && !this.f62517R) {
            this.f62517R = true;
        }
        this.f62518S = z5;
        this.f62519T = true;
    }

    @Override // androidx.appcompat.app.s, androidx.activity.g, android.app.Dialog
    public void setContentView(@J int i5) {
        super.setContentView(t(i5, null, null));
    }

    public a(@O Context context, @g0 int i5) {
        super(context, j(context, i5));
        this.f62517R = true;
        this.f62518S = true;
        this.f62520U = new d();
        m(1);
    }

    @Override // androidx.appcompat.app.s, androidx.activity.g, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(t(0, view, null));
    }

    @Override // androidx.appcompat.app.s, androidx.activity.g, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(t(0, view, layoutParams));
    }

    protected a(@O Context context, boolean z5, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z5, onCancelListener);
        this.f62517R = true;
        this.f62518S = true;
        this.f62520U = new d();
        m(1);
        this.f62517R = z5;
    }
}
