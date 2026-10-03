package com.google.android.material.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vidio.android.C2367R;
import k7.q;
import k7.s;

/* loaded from: classes5.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    private boolean H;
    private boolean I;
    private final String J;
    private final String K;
    private final String L;
    private final BottomSheetBehavior.c M;

    /* renamed from: i, reason: collision with root package name */
    private final AccessibilityManager f23078i;

    /* renamed from: v, reason: collision with root package name */
    private BottomSheetBehavior<?> f23079v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f23080w;

    final class a extends BottomSheetBehavior.c {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
        public final void onStateChanged(@NonNull View view, int i11) {
            BottomSheetDragHandleView.this.g(i11);
        }
    }

    final class b extends androidx.core.view.a {
        b() {
        }

        @Override // androidx.core.view.a
        public final void f(View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                BottomSheetDragHandleView.this.f();
            }
        }
    }

    public BottomSheetDragHandleView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Material3_BottomSheet_DragHandle), attributeSet, i11);
        this.J = getResources().getString(C2367R.string.bottomsheet_action_expand);
        this.K = getResources().getString(C2367R.string.bottomsheet_action_collapse);
        this.L = getResources().getString(C2367R.string.bottomsheet_drag_handle_clicked);
        this.M = new a();
        this.f23078i = (AccessibilityManager) getContext().getSystemService("accessibility");
        j();
        p0.D(this, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r1 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f() {
        /*
            r7 = this;
            boolean r0 = r7.H
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            android.view.accessibility.AccessibilityManager r0 = r7.f23078i
            if (r0 != 0) goto Lb
            goto L1d
        Lb:
            r2 = 16384(0x4000, float:2.2959E-41)
            android.view.accessibility.AccessibilityEvent r2 = android.view.accessibility.AccessibilityEvent.obtain(r2)
            java.util.List r3 = r2.getText()
            java.lang.String r4 = r7.L
            r3.add(r4)
            r0.sendAccessibilityEvent(r2)
        L1d:
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r7.f23079v
            boolean r0 = r0.b0()
            r2 = 1
            if (r0 != 0) goto L2c
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r7.f23079v
            r0.getClass()
            r1 = r2
        L2c:
            com.google.android.material.bottomsheet.BottomSheetBehavior<?> r0 = r7.f23079v
            int r3 = r0.f23051m0
            r4 = 6
            r5 = 3
            r6 = 4
            if (r3 != r6) goto L38
            if (r1 == 0) goto L45
            goto L46
        L38:
            if (r3 != r5) goto L3f
            if (r1 == 0) goto L3d
            goto L46
        L3d:
            r4 = r6
            goto L46
        L3f:
            boolean r1 = r7.I
            if (r1 == 0) goto L44
            goto L45
        L44:
            r5 = r6
        L45:
            r4 = r5
        L46:
            r0.i0(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetDragHandleView.f():boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        if (i11 == 4) {
            this.I = true;
        } else if (i11 == 3) {
            this.I = false;
        }
        p0.A(this, q.a.f50188g, this.I ? this.J : this.K, new s() { // from class: com.google.android.material.bottomsheet.g
            @Override // k7.s
            public final boolean a(View view, s.a aVar) {
                boolean f11;
                f11 = BottomSheetDragHandleView.this.f();
                return f11;
            }
        });
    }

    private void i(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior<?> bottomSheetBehavior2 = this.f23079v;
        BottomSheetBehavior.c cVar = this.M;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.c0(cVar);
            this.f23079v.d0(null);
        }
        this.f23079v = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.d0(this);
            g(this.f23079v.f23051m0);
            this.f23079v.O(cVar);
        }
        j();
    }

    private void j() {
        this.H = this.f23080w && this.f23079v != null;
        int i11 = this.f23079v == null ? 2 : 1;
        int i12 = p0.f4613g;
        setImportantForAccessibility(i11);
        setClickable(this.H);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z11) {
        this.f23080w = z11;
        j();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        BottomSheetBehavior<?> bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.e) {
                CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) layoutParams).b();
                if (b11 instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) b11;
                    break;
                }
            }
        }
        i(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.f23078i;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(accessibilityManager.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f23078i;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        i(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.bottomSheetDragHandleStyle);
    }
}
