package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import g5.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeMap;
import oi.o;

/* loaded from: classes4.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    private boolean F;
    private boolean G;
    private boolean H;
    private final int I;
    private HashSet J;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f21275d;

    /* renamed from: e, reason: collision with root package name */
    private final e f21276e;

    /* renamed from: i, reason: collision with root package name */
    private final LinkedHashSet<d> f21277i;

    /* renamed from: v, reason: collision with root package name */
    private final Comparator<MaterialButton> f21278v;

    /* renamed from: w, reason: collision with root package name */
    private Integer[] f21279w;

    final class a implements Comparator<MaterialButton> {
        a() {
        }

        @Override // java.util.Comparator
        public final int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            MaterialButton materialButton3 = materialButton;
            MaterialButton materialButton4 = materialButton2;
            int compareTo = Boolean.valueOf(materialButton3.isChecked()).compareTo(Boolean.valueOf(materialButton4.isChecked()));
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = Boolean.valueOf(materialButton3.isPressed()).compareTo(Boolean.valueOf(materialButton4.isPressed()));
            if (compareTo2 != 0) {
                return compareTo2;
            }
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton3)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton4)));
        }
    }

    final class b extends androidx.core.view.a {
        b() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull j jVar) {
            super.e(view, jVar);
            jVar.V(j.f.a(0, 1, MaterialButtonToggleGroup.a(MaterialButtonToggleGroup.this, view), false, ((MaterialButton) view).isChecked(), 1));
        }
    }

    private static class c {

        /* renamed from: e, reason: collision with root package name */
        private static final oi.a f21282e = new oi.a(0.0f);

        /* renamed from: a, reason: collision with root package name */
        oi.d f21283a;

        /* renamed from: b, reason: collision with root package name */
        oi.d f21284b;

        /* renamed from: c, reason: collision with root package name */
        oi.d f21285c;

        /* renamed from: d, reason: collision with root package name */
        oi.d f21286d;

        c(oi.d dVar, oi.d dVar2, oi.d dVar3, oi.d dVar4) {
            this.f21283a = dVar;
            this.f21284b = dVar3;
            this.f21285c = dVar4;
            this.f21286d = dVar2;
        }

        public static c a(c cVar) {
            oi.d dVar = cVar.f21286d;
            oi.d dVar2 = cVar.f21285c;
            oi.a aVar = f21282e;
            return new c(aVar, dVar, aVar, dVar2);
        }

        public static c b(c cVar) {
            oi.d dVar = cVar.f21283a;
            oi.d dVar2 = cVar.f21286d;
            oi.a aVar = f21282e;
            return new c(dVar, dVar2, aVar, aVar);
        }

        public static c c(c cVar) {
            oi.d dVar = cVar.f21284b;
            oi.d dVar2 = cVar.f21285c;
            oi.a aVar = f21282e;
            return new c(aVar, aVar, dVar, dVar2);
        }

        public static c d(c cVar) {
            oi.d dVar = cVar.f21283a;
            oi.a aVar = f21282e;
            return new c(dVar, aVar, cVar.f21284b, aVar);
        }
    }

    public interface d {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    class e implements MaterialButton.b {
        e() {
        }
    }

    public MaterialButtonToggleGroup(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, i11);
        this.f21275d = new ArrayList();
        this.f21276e = new e();
        this.f21277i = new LinkedHashSet<>();
        this.f21278v = new a();
        this.F = false;
        this.J = new HashSet();
        TypedArray e11 = y.e(getContext(), attributeSet, xh.a.A, i11, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        boolean z11 = e11.getBoolean(3, false);
        if (this.G != z11) {
            this.G = z11;
            g(new HashSet());
        }
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            ((MaterialButton) getChildAt(i12)).p((this.G ? RadioButton.class : ToggleButton.class).getName());
        }
        this.I = e11.getResourceId(1, -1);
        this.H = e11.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(e11.getBoolean(0, true));
        e11.recycle();
        int i13 = m0.f4370g;
        setImportantForAccessibility(1);
    }

    static int a(MaterialButtonToggleGroup materialButtonToggleGroup, View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < materialButtonToggleGroup.getChildCount(); i12++) {
            if (materialButtonToggleGroup.getChildAt(i12) == view) {
                return i11;
            }
            if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.e(i12)) {
                i11++;
            }
        }
        return -1;
    }

    private void c() {
        int childCount = getChildCount();
        int i11 = 0;
        while (true) {
            if (i11 >= childCount) {
                i11 = -1;
                break;
            } else if (e(i11)) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 == -1) {
            return;
        }
        for (int i12 = i11 + 1; i12 < getChildCount(); i12++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i12);
            int min = Math.min(materialButton.l(), ((MaterialButton) getChildAt(i12 - 1)).l());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-min);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -min;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || i11 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(i11)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    private void d(int i11, boolean z11) {
        if (i11 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i11);
            return;
        }
        HashSet hashSet = new HashSet(this.J);
        if (z11 && !hashSet.contains(Integer.valueOf(i11))) {
            if (this.G && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i11));
        } else {
            if (z11 || !hashSet.contains(Integer.valueOf(i11))) {
                return;
            }
            if (!this.H || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i11));
            }
        }
        g(hashSet);
    }

    private boolean e(int i11) {
        return getChildAt(i11).getVisibility() != 8;
    }

    private void g(Set<Integer> set) {
        HashSet hashSet = this.J;
        this.J = new HashSet(set);
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            int id2 = ((MaterialButton) getChildAt(i11)).getId();
            boolean contains = set.contains(Integer.valueOf(id2));
            View findViewById = findViewById(id2);
            if (findViewById instanceof MaterialButton) {
                this.F = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.F = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                set.contains(Integer.valueOf(id2));
                Iterator<d> it = this.f21277i.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i11, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            int i12 = m0.f4370g;
            materialButton.setId(View.generateViewId());
        }
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.q();
        materialButton.v(this.f21276e);
        materialButton.w();
        d(materialButton.getId(), materialButton.isChecked());
        o k11 = materialButton.k();
        this.f21275d.add(new c(k11.l(), k11.f(), k11.n(), k11.h()));
        materialButton.setEnabled(isEnabled());
        m0.C(materialButton, new b());
    }

    public final void b(@NonNull com.google.android.material.timepicker.b bVar) {
        this.f21277i.add(bVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NonNull Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f21278v);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            treeMap.put((MaterialButton) getChildAt(i11), Integer.valueOf(i11));
        }
        this.f21279w = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    final void f(@NonNull MaterialButton materialButton, boolean z11) {
        if (this.F) {
            return;
        }
        d(materialButton.getId(), z11);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i11, int i12) {
        Integer[] numArr = this.f21279w;
        if (numArr != null && i12 < numArr.length) {
            return numArr[i12].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i12;
    }

    final void h() {
        int i11;
        int childCount = getChildCount();
        int childCount2 = getChildCount();
        int i12 = 0;
        while (true) {
            i11 = -1;
            if (i12 >= childCount2) {
                i12 = -1;
                break;
            } else if (e(i12)) {
                break;
            } else {
                i12++;
            }
        }
        int childCount3 = getChildCount() - 1;
        while (true) {
            if (childCount3 < 0) {
                break;
            }
            if (e(childCount3)) {
                i11 = childCount3;
                break;
            }
            childCount3--;
        }
        int i13 = 0;
        while (i13 < childCount) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i13);
            if (materialButton.getVisibility() != 8) {
                o.a aVar = new o.a(materialButton.k());
                c cVar = (c) this.f21275d.get(i13);
                if (i12 != i11) {
                    boolean z11 = getOrientation() == 0;
                    cVar = i13 == i12 ? z11 ? e0.h(this) ? c.c(cVar) : c.b(cVar) : c.d(cVar) : i13 == i11 ? z11 ? e0.h(this) ? c.b(cVar) : c.c(cVar) : c.a(cVar) : null;
                }
                if (cVar == null) {
                    aVar.b(0.0f);
                } else {
                    aVar.r(cVar.f21283a);
                    aVar.i(cVar.f21286d);
                    aVar.v(cVar.f21284b);
                    aVar.m(cVar.f21285c);
                }
                materialButton.d(aVar.a());
            }
            i13++;
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i11 = this.I;
        if (i11 != -1) {
            g(Collections.singleton(Integer.valueOf(i11)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        j L0 = j.L0(accessibilityNodeInfo);
        int i11 = 0;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if ((getChildAt(i12) instanceof MaterialButton) && e(i12)) {
                i11++;
            }
        }
        L0.U(j.e.b(1, i11, this.G ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        h();
        c();
        super.onMeasure(i11, i12);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).v(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f21275d.remove(indexOfChild);
        }
        h();
        c();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            ((MaterialButton) getChildAt(i11)).setEnabled(z11);
        }
    }

    public MaterialButtonToggleGroup(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }
}
