package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.vidio.android.C2367R;
import f4.v;

/* loaded from: classes5.dex */
public final class Snackbar extends BaseTransientBottomBar<Snackbar> {
    private static final int[] D = {C2367R.attr.snackbarButtonStyle, C2367R.attr.snackbarTextViewStyle};
    private final AccessibilityManager B;
    private boolean C;

    private Snackbar(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull SnackbarContentLayout snackbarContentLayout, @NonNull SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.B = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    @NonNull
    public static Snackbar C(int i11, @NonNull View view, @NonNull String str) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        if (viewGroup == null) {
            v.a("No suitable parent found from the given view. Please provide a valid view.");
            return null;
        }
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(D);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate((resourceId == -1 || resourceId2 == -1) ? C2367R.layout.design_layout_snackbar_include : C2367R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        Snackbar snackbar = new Snackbar(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        snackbar.G(str);
        snackbar.y(i11);
        return snackbar;
    }

    @NonNull
    public final void D(CharSequence charSequence, final View.OnClickListener onClickListener) {
        Button c11 = ((SnackbarContentLayout) this.f24020i.getChildAt(0)).c();
        if (TextUtils.isEmpty(charSequence)) {
            c11.setVisibility(8);
            c11.setOnClickListener(null);
            this.C = false;
        } else {
            this.C = true;
            c11.setVisibility(0);
            c11.setText(charSequence);
            c11.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.snackbar.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    onClickListener.onClick(view);
                    m.c().b(1, Snackbar.this.f24032u);
                }
            });
        }
    }

    @NonNull
    public final void E(int i11) {
        ((SnackbarContentLayout) this.f24020i.getChildAt(0)).c().setTextColor(i11);
    }

    @NonNull
    public final void F(int i11) {
        this.f24020i.setBackgroundTintList(ColorStateList.valueOf(i11));
    }

    @NonNull
    public final void G(@NonNull CharSequence charSequence) {
        ((SnackbarContentLayout) this.f24020i.getChildAt(0)).d().setText(charSequence);
    }

    @NonNull
    public final void H(int i11) {
        ((SnackbarContentLayout) this.f24020i.getChildAt(0)).d().setTextColor(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r5.isTouchExplorationEnabled() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I() {
        /*
            r7 = this;
            com.google.android.material.snackbar.m r0 = com.google.android.material.snackbar.m.c()
            int r1 = super.r()
            r2 = -2
            if (r1 != r2) goto Lc
            goto L2a
        Lc:
            int r3 = android.os.Build.VERSION.SDK_INT
            boolean r4 = r7.C
            android.view.accessibility.AccessibilityManager r5 = r7.B
            r6 = 29
            if (r3 < r6) goto L22
            if (r4 == 0) goto L1a
            r2 = 4
            goto L1b
        L1a:
            r2 = 0
        L1b:
            r2 = r2 | 3
            int r1 = r5.getRecommendedTimeoutMillis(r1, r2)
            goto L2b
        L22:
            if (r4 == 0) goto L2b
            boolean r3 = r5.isTouchExplorationEnabled()
            if (r3 == 0) goto L2b
        L2a:
            r1 = r2
        L2b:
            com.google.android.material.snackbar.BaseTransientBottomBar$e r2 = r7.f24032u
            r0.l(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.snackbar.Snackbar.I():void");
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public final void p() {
        m.c().b(3, this.f24032u);
    }

    public static final class SnackbarLayout extends BaseTransientBottomBar.h {
        public SnackbarLayout(Context context) {
            super(context, null);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.h, android.widget.FrameLayout, android.view.View
        protected final void onMeasure(int i11, int i12) {
            super.onMeasure(i11, i12);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }
}
