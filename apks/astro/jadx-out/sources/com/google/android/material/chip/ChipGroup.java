package com.google.android.material.chip;

import W1.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1007h;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.r;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class ChipGroup extends com.google.android.material.internal.e {

    /* renamed from: a0, reason: collision with root package name */
    private static final int f62659a0 = a.n.eb;

    /* renamed from: M, reason: collision with root package name */
    @r
    private int f62660M;

    /* renamed from: P, reason: collision with root package name */
    @r
    private int f62661P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f62662Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f62663R;

    /* renamed from: S, reason: collision with root package name */
    @Q
    private d f62664S;

    /* renamed from: T, reason: collision with root package name */
    private final b f62665T;

    /* renamed from: U, reason: collision with root package name */
    @O
    private e f62666U;

    /* renamed from: V, reason: collision with root package name */
    @D
    private int f62667V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f62668W;

    /* loaded from: classes3.dex */
    private class b implements CompoundButton.OnCheckedChangeListener {
        private b() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(@O CompoundButton compoundButton, boolean z5) {
            if (ChipGroup.this.f62668W) {
                return;
            }
            if (ChipGroup.this.getCheckedChipIds().isEmpty() && ChipGroup.this.f62663R) {
                ChipGroup.this.s(compoundButton.getId(), true);
                ChipGroup.this.r(compoundButton.getId(), false);
                return;
            }
            int id = compoundButton.getId();
            if (z5) {
                if (ChipGroup.this.f62667V != -1 && ChipGroup.this.f62667V != id && ChipGroup.this.f62662Q) {
                    ChipGroup chipGroup = ChipGroup.this;
                    chipGroup.s(chipGroup.f62667V, false);
                }
                ChipGroup.this.setCheckedId(id);
                return;
            }
            if (ChipGroup.this.f62667V == id) {
                ChipGroup.this.setCheckedId(-1);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends ViewGroup.MarginLayoutParams {
        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(int i5, int i6) {
            super(i5, i6);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(ChipGroup chipGroup, @D int i5);
    }

    /* loaded from: classes3.dex */
    private class e implements ViewGroup.OnHierarchyChangeListener {

        /* renamed from: c, reason: collision with root package name */
        private ViewGroup.OnHierarchyChangeListener f62671c;

        private e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(View.generateViewId());
                }
                ((Chip) view2).setOnCheckedChangeListenerInternal(ChipGroup.this.f62665T);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f62671c;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                ((Chip) view2).setOnCheckedChangeListenerInternal(null);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f62671c;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getChipCount() {
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if (getChildAt(i6) instanceof Chip) {
                i5++;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i5, boolean z5) {
        this.f62667V = i5;
        d dVar = this.f62664S;
        if (dVar != null && this.f62662Q && z5) {
            dVar.a(this, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(@D int i5, boolean z5) {
        View findViewById = findViewById(i5);
        if (findViewById instanceof Chip) {
            this.f62668W = true;
            ((Chip) findViewById).setChecked(z5);
            this.f62668W = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedId(int i5) {
        r(i5, true);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (chip.isChecked()) {
                int i6 = this.f62667V;
                if (i6 != -1 && this.f62662Q) {
                    s(i6, false);
                }
                setCheckedId(chip.getId());
            }
        }
        super.addView(view, i5, layoutParams);
    }

    @Override // com.google.android.material.internal.e
    public boolean c() {
        return super.c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof c)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    @O
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c(-2, -2);
    }

    @Override // android.view.ViewGroup
    @O
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @D
    public int getCheckedChipId() {
        if (this.f62662Q) {
            return this.f62667V;
        }
        return -1;
    }

    @O
    public List<Integer> getCheckedChipIds() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if ((childAt instanceof Chip) && ((Chip) childAt).isChecked()) {
                arrayList.add(Integer.valueOf(childAt.getId()));
                if (this.f62662Q) {
                    return arrayList;
                }
            }
        }
        return arrayList;
    }

    @r
    public int getChipSpacingHorizontal() {
        return this.f62660M;
    }

    @r
    public int getChipSpacingVertical() {
        return this.f62661P;
    }

    public void m(@D int i5) {
        int i6 = this.f62667V;
        if (i5 == i6) {
            return;
        }
        if (i6 != -1 && this.f62662Q) {
            s(i6, false);
        }
        if (i5 != -1) {
            s(i5, true);
        }
        setCheckedId(i5);
    }

    public void n() {
        this.f62668W = true;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt instanceof Chip) {
                ((Chip) childAt).setChecked(false);
            }
        }
        this.f62668W = false;
        setCheckedId(-1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int o(@Q View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if (getChildAt(i6) instanceof Chip) {
                if (((Chip) getChildAt(i6)) == view) {
                    return i5;
                }
                i5++;
            }
        }
        return -1;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i5 = this.f62667V;
        if (i5 != -1) {
            s(i5, true);
            setCheckedId(this.f62667V);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        int i5;
        int i6;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat wrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
        if (c()) {
            i5 = getChipCount();
        } else {
            i5 = -1;
        }
        int rowCount = getRowCount();
        if (q()) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        wrap.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(rowCount, i5, false, i6));
    }

    public boolean p() {
        return this.f62663R;
    }

    public boolean q() {
        return this.f62662Q;
    }

    public void setChipSpacing(@r int i5) {
        setChipSpacingHorizontal(i5);
        setChipSpacingVertical(i5);
    }

    public void setChipSpacingHorizontal(@r int i5) {
        if (this.f62660M != i5) {
            this.f62660M = i5;
            setItemSpacing(i5);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(@InterfaceC1016q int i5) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i5));
    }

    public void setChipSpacingResource(@InterfaceC1016q int i5) {
        setChipSpacing(getResources().getDimensionPixelOffset(i5));
    }

    public void setChipSpacingVertical(@r int i5) {
        if (this.f62661P != i5) {
            this.f62661P = i5;
            setLineSpacing(i5);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(@InterfaceC1016q int i5) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i5));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(@Q Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i5) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    public void setOnCheckedChangeListener(d dVar) {
        this.f62664S = dVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f62666U.f62671c = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z5) {
        this.f62663R = z5;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i5) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i5) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.e
    public void setSingleLine(boolean z5) {
        super.setSingleLine(z5);
    }

    public void setSingleSelection(boolean z5) {
        if (this.f62662Q != z5) {
            this.f62662Q = z5;
            n();
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5738x1);
    }

    @Override // android.view.ViewGroup
    @O
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    public void setSingleLine(@InterfaceC1007h int i5) {
        setSingleLine(getResources().getBoolean(i5));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ChipGroup(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.chip.ChipGroup.f62659a0
            android.content.Context r8 = g2.C3581a.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            com.google.android.material.chip.ChipGroup$b r8 = new com.google.android.material.chip.ChipGroup$b
            r0 = 0
            r8.<init>()
            r7.f62665T = r8
            com.google.android.material.chip.ChipGroup$e r8 = new com.google.android.material.chip.ChipGroup$e
            r8.<init>()
            r7.f62666U = r8
            r8 = -1
            r7.f62667V = r8
            r6 = 0
            r7.f62668W = r6
            android.content.Context r0 = r7.getContext()
            int[] r2 = W1.a.o.W5
            int[] r5 = new int[r6]
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r10 = W1.a.o.Y5
            int r10 = r9.getDimensionPixelOffset(r10, r6)
            int r0 = W1.a.o.Z5
            int r0 = r9.getDimensionPixelOffset(r0, r10)
            r7.setChipSpacingHorizontal(r0)
            int r0 = W1.a.o.a6
            int r10 = r9.getDimensionPixelOffset(r0, r10)
            r7.setChipSpacingVertical(r10)
            int r10 = W1.a.o.c6
            boolean r10 = r9.getBoolean(r10, r6)
            r7.setSingleLine(r10)
            int r10 = W1.a.o.d6
            boolean r10 = r9.getBoolean(r10, r6)
            r7.setSingleSelection(r10)
            int r10 = W1.a.o.b6
            boolean r10 = r9.getBoolean(r10, r6)
            r7.setSelectionRequired(r10)
            int r10 = W1.a.o.X5
            int r10 = r9.getResourceId(r10, r8)
            if (r10 == r8) goto L69
            r7.f62667V = r10
        L69:
            r9.recycle()
            com.google.android.material.chip.ChipGroup$e r8 = r7.f62666U
            super.setOnHierarchyChangeListener(r8)
            r8 = 1
            androidx.core.view.ViewCompat.setImportantForAccessibility(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.ChipGroup.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setSingleSelection(@InterfaceC1007h int i5) {
        setSingleSelection(getResources().getBoolean(i5));
    }
}
