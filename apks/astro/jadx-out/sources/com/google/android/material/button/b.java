package com.google.android.material.button;

import W1.a;
import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1007h;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.w;
import com.google.android.material.shape.o;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public class b extends LinearLayout {

    /* renamed from: U, reason: collision with root package name */
    private static final String f62567U = "b";

    /* renamed from: V, reason: collision with root package name */
    private static final int f62568V = a.n.qb;

    /* renamed from: A, reason: collision with root package name */
    private final c f62569A;

    /* renamed from: H, reason: collision with root package name */
    private final f f62570H;

    /* renamed from: L, reason: collision with root package name */
    private final LinkedHashSet<e> f62571L;

    /* renamed from: M, reason: collision with root package name */
    private final Comparator<MaterialButton> f62572M;

    /* renamed from: P, reason: collision with root package name */
    private Integer[] f62573P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f62574Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f62575R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f62576S;

    /* renamed from: T, reason: collision with root package name */
    @D
    private int f62577T;

    /* renamed from: c, reason: collision with root package name */
    private final List<d> f62578c;

    /* loaded from: classes3.dex */
    class a implements Comparator<MaterialButton> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            return Integer.valueOf(b.this.indexOfChild(materialButton)).compareTo(Integer.valueOf(b.this.indexOfChild(materialButton2)));
        }
    }

    /* renamed from: com.google.android.material.button.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0575b extends AccessibilityDelegateCompat {
        C0575b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, b.this.p(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c implements MaterialButton.b {
        private c() {
        }

        @Override // com.google.android.material.button.MaterialButton.b
        public void a(@O MaterialButton materialButton, boolean z5) {
            int i5;
            if (b.this.f62574Q) {
                return;
            }
            if (b.this.f62575R) {
                b bVar = b.this;
                if (z5) {
                    i5 = materialButton.getId();
                } else {
                    i5 = -1;
                }
                bVar.f62577T = i5;
            }
            if (b.this.z(materialButton.getId(), z5)) {
                b.this.n(materialButton.getId(), materialButton.isChecked());
            }
            b.this.invalidate();
        }

        /* synthetic */ c(b bVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d {

        /* renamed from: e, reason: collision with root package name */
        private static final com.google.android.material.shape.d f62582e = new com.google.android.material.shape.a(0.0f);

        /* renamed from: a, reason: collision with root package name */
        com.google.android.material.shape.d f62583a;

        /* renamed from: b, reason: collision with root package name */
        com.google.android.material.shape.d f62584b;

        /* renamed from: c, reason: collision with root package name */
        com.google.android.material.shape.d f62585c;

        /* renamed from: d, reason: collision with root package name */
        com.google.android.material.shape.d f62586d;

        d(com.google.android.material.shape.d dVar, com.google.android.material.shape.d dVar2, com.google.android.material.shape.d dVar3, com.google.android.material.shape.d dVar4) {
            this.f62583a = dVar;
            this.f62584b = dVar3;
            this.f62585c = dVar4;
            this.f62586d = dVar2;
        }

        public static d a(d dVar) {
            com.google.android.material.shape.d dVar2 = f62582e;
            return new d(dVar2, dVar.f62586d, dVar2, dVar.f62585c);
        }

        public static d b(d dVar, View view) {
            if (w.i(view)) {
                return c(dVar);
            }
            return d(dVar);
        }

        public static d c(d dVar) {
            com.google.android.material.shape.d dVar2 = dVar.f62583a;
            com.google.android.material.shape.d dVar3 = dVar.f62586d;
            com.google.android.material.shape.d dVar4 = f62582e;
            return new d(dVar2, dVar3, dVar4, dVar4);
        }

        public static d d(d dVar) {
            com.google.android.material.shape.d dVar2 = f62582e;
            return new d(dVar2, dVar2, dVar.f62584b, dVar.f62585c);
        }

        public static d e(d dVar, View view) {
            if (w.i(view)) {
                return d(dVar);
            }
            return c(dVar);
        }

        public static d f(d dVar) {
            com.google.android.material.shape.d dVar2 = dVar.f62583a;
            com.google.android.material.shape.d dVar3 = f62582e;
            return new d(dVar2, dVar3, dVar.f62584b, dVar3);
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        void a(b bVar, @D int i5, boolean z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class f implements MaterialButton.c {
        private f() {
        }

        @Override // com.google.android.material.button.MaterialButton.c
        public void a(@O MaterialButton materialButton, boolean z5) {
            b.this.invalidate();
        }

        /* synthetic */ f(b bVar, a aVar) {
            this();
        }
    }

    public b(@O Context context) {
        this(context, null);
    }

    private void A() {
        TreeMap treeMap = new TreeMap(this.f62572M);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            treeMap.put(o(i5), Integer.valueOf(i5));
        }
        this.f62573P = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (r(i5)) {
                return i5;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (r(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if ((getChildAt(i6) instanceof MaterialButton) && r(i6)) {
                i5++;
            }
        }
        return i5;
    }

    private void h() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i5 = firstVisibleChildIndex + 1; i5 < getChildCount(); i5++) {
            MaterialButton o5 = o(i5);
            int min = Math.min(o5.getStrokeWidth(), o(i5 - 1).getStrokeWidth());
            LinearLayout.LayoutParams i6 = i(o5);
            if (getOrientation() == 0) {
                MarginLayoutParamsCompat.setMarginEnd(i6, 0);
                MarginLayoutParamsCompat.setMarginStart(i6, -min);
            } else {
                i6.bottomMargin = 0;
                i6.topMargin = -min;
            }
            o5.setLayoutParams(i6);
        }
        v(firstVisibleChildIndex);
    }

    @O
    private LinearLayout.LayoutParams i(@O View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return (LinearLayout.LayoutParams) layoutParams;
        }
        return new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    private void k(int i5) {
        w(i5, true);
        z(i5, true);
        setCheckedId(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(@D int i5, boolean z5) {
        Iterator<e> it = this.f62571L.iterator();
        while (it.hasNext()) {
            it.next().a(this, i5, z5);
        }
    }

    private MaterialButton o(int i5) {
        return (MaterialButton) getChildAt(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int p(@Q View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if (getChildAt(i6) == view) {
                return i5;
            }
            if ((getChildAt(i6) instanceof MaterialButton) && r(i6)) {
                i5++;
            }
        }
        return -1;
    }

    @Q
    private d q(int i5, int i6, int i7) {
        boolean z5;
        d dVar = this.f62578c.get(i5);
        if (i6 == i7) {
            return dVar;
        }
        if (getOrientation() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (i5 == i6) {
            if (z5) {
                return d.e(dVar, this);
            }
            return d.f(dVar);
        }
        if (i5 == i7) {
            if (z5) {
                return d.b(dVar, this);
            }
            return d.a(dVar);
        }
        return null;
    }

    private boolean r(int i5) {
        if (getChildAt(i5).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    private void setCheckedId(int i5) {
        this.f62577T = i5;
        n(i5, true);
    }

    private void setGeneratedIdIfNeeded(@O MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(ViewCompat.generateViewId());
        }
    }

    private void setupButtonChild(@O MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.a(this.f62569A);
        materialButton.setOnPressedChangeListenerInternal(this.f62570H);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    private void v(int i5) {
        if (getChildCount() != 0 && i5 != -1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) o(i5).getLayoutParams();
            if (getOrientation() == 1) {
                layoutParams.topMargin = 0;
                layoutParams.bottomMargin = 0;
            } else {
                MarginLayoutParamsCompat.setMarginEnd(layoutParams, 0);
                MarginLayoutParamsCompat.setMarginStart(layoutParams, 0);
                layoutParams.leftMargin = 0;
                layoutParams.rightMargin = 0;
            }
        }
    }

    private void w(@D int i5, boolean z5) {
        View findViewById = findViewById(i5);
        if (findViewById instanceof MaterialButton) {
            this.f62574Q = true;
            ((MaterialButton) findViewById).setChecked(z5);
            this.f62574Q = false;
        }
    }

    private static void y(o.b bVar, @Q d dVar) {
        if (dVar == null) {
            bVar.o(0.0f);
        } else {
            bVar.L(dVar.f62583a).y(dVar.f62586d).Q(dVar.f62584b).D(dVar.f62585c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean z(int i5, boolean z5) {
        List<Integer> checkedButtonIds = getCheckedButtonIds();
        if (this.f62576S && checkedButtonIds.isEmpty()) {
            w(i5, true);
            this.f62577T = i5;
            return false;
        }
        if (z5 && this.f62575R) {
            checkedButtonIds.remove(Integer.valueOf(i5));
            Iterator<Integer> it = checkedButtonIds.iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                w(intValue, false);
                n(intValue, false);
            }
        }
        return true;
    }

    @l0
    void B() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i5 = 0; i5 < childCount; i5++) {
            MaterialButton o5 = o(i5);
            if (o5.getVisibility() != 8) {
                o.b v5 = o5.getShapeAppearanceModel().v();
                y(v5, q(i5, firstVisibleChildIndex, lastVisibleChildIndex));
                o5.setShapeAppearanceModel(v5.m());
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            return;
        }
        super.addView(view, i5, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        if (materialButton.isChecked()) {
            z(materialButton.getId(), true);
            setCheckedId(materialButton.getId());
        }
        o shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f62578c.add(new d(shapeAppearanceModel.r(), shapeAppearanceModel.j(), shapeAppearanceModel.t(), shapeAppearanceModel.l()));
        ViewCompat.setAccessibilityDelegate(materialButton, new C0575b());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(@O Canvas canvas) {
        A();
        super.dispatchDraw(canvas);
    }

    public void g(@O e eVar) {
        this.f62571L.add(eVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    @O
    public CharSequence getAccessibilityClassName() {
        return b.class.getName();
    }

    @D
    public int getCheckedButtonId() {
        if (this.f62575R) {
            return this.f62577T;
        }
        return -1;
    }

    @O
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            MaterialButton o5 = o(i5);
            if (o5.isChecked()) {
                arrayList.add(Integer.valueOf(o5.getId()));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i5, int i6) {
        Integer[] numArr = this.f62573P;
        if (numArr != null && i6 < numArr.length) {
            return numArr[i6].intValue();
        }
        return i6;
    }

    public void j(@D int i5) {
        if (i5 == this.f62577T) {
            return;
        }
        k(i5);
    }

    public void l() {
        this.f62574Q = true;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            MaterialButton o5 = o(i5);
            o5.setChecked(false);
            n(o5.getId(), false);
        }
        this.f62574Q = false;
        setCheckedId(-1);
    }

    public void m() {
        this.f62571L.clear();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i5 = this.f62577T;
        if (i5 != -1) {
            k(i5);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        int i5;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat wrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (t()) {
            i5 = 1;
        } else {
            i5 = 2;
        }
        wrap.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(1, visibleButtonCount, false, i5));
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        B();
        h();
        super.onMeasure(i5, i6);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.g(this.f62569A);
            materialButton.setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f62578c.remove(indexOfChild);
        }
        B();
        h();
    }

    public boolean s() {
        return this.f62576S;
    }

    public void setSelectionRequired(boolean z5) {
        this.f62576S = z5;
    }

    public void setSingleSelection(boolean z5) {
        if (this.f62575R != z5) {
            this.f62575R = z5;
            l();
        }
    }

    public boolean t() {
        return this.f62575R;
    }

    public void u(@O e eVar) {
        this.f62571L.remove(eVar);
    }

    public void x(@D int i5) {
        w(i5, false);
        z(i5, false);
        this.f62577T = -1;
        n(i5, false);
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.M6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(@androidx.annotation.O android.content.Context r7, @androidx.annotation.Q android.util.AttributeSet r8, int r9) {
        /*
            r6 = this;
            int r4 = com.google.android.material.button.b.f62568V
            android.content.Context r7 = g2.C3581a.c(r7, r8, r9, r4)
            r6.<init>(r7, r8, r9)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r6.f62578c = r7
            com.google.android.material.button.b$c r7 = new com.google.android.material.button.b$c
            r0 = 0
            r7.<init>(r6, r0)
            r6.f62569A = r7
            com.google.android.material.button.b$f r7 = new com.google.android.material.button.b$f
            r7.<init>(r6, r0)
            r6.f62570H = r7
            java.util.LinkedHashSet r7 = new java.util.LinkedHashSet
            r7.<init>()
            r6.f62571L = r7
            com.google.android.material.button.b$a r7 = new com.google.android.material.button.b$a
            r7.<init>()
            r6.f62572M = r7
            r7 = 0
            r6.f62574Q = r7
            android.content.Context r0 = r6.getContext()
            int[] r2 = W1.a.o.C9
            int[] r5 = new int[r7]
            r1 = r8
            r3 = r9
            android.content.res.TypedArray r8 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r9 = W1.a.o.F9
            boolean r9 = r8.getBoolean(r9, r7)
            r6.setSingleSelection(r9)
            int r9 = W1.a.o.D9
            r0 = -1
            int r9 = r8.getResourceId(r9, r0)
            r6.f62577T = r9
            int r9 = W1.a.o.E9
            boolean r7 = r8.getBoolean(r9, r7)
            r6.f62576S = r7
            r7 = 1
            r6.setChildrenDrawingOrderEnabled(r7)
            r8.recycle()
            androidx.core.view.ViewCompat.setImportantForAccessibility(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.b.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setSingleSelection(@InterfaceC1007h int i5) {
        setSingleSelection(getResources().getBoolean(i5));
    }
}
