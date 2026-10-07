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
import c7.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n0.h;
import u6.j;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f4103m = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f4105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet<d> f4106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f4107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer[] f4108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f4113l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Comparator<MaterialButton> {
        public a() {
        }

        @Override // java.util.Comparator
        public final int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            MaterialButton materialButton3 = materialButton;
            MaterialButton materialButton4 = materialButton2;
            int iCompareTo = Boolean.valueOf(materialButton3.f4099q).compareTo(Boolean.valueOf(materialButton4.f4099q));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton3.isPressed()).compareTo(Boolean.valueOf(materialButton4.isPressed()));
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton3)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton4)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends m0.a {
        public b() {
        }

        @Override // m0.a
        public final void d(View view, h hVar) {
            this.f8419a.onInitializeAccessibilityNodeInfo(view, hVar.f9035a);
            int i10 = MaterialButtonToggleGroup.f4103m;
            int i11 = -1;
            if (view instanceof MaterialButton) {
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
                    if (i12 >= materialButtonToggleGroup.getChildCount()) {
                        break;
                    }
                    if (materialButtonToggleGroup.getChildAt(i12) == view) {
                        i11 = i13;
                        break;
                    }
                    if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.c(i12)) {
                        i13++;
                    }
                    i12++;
                }
            }
            hVar.j(h.f.a(((MaterialButton) view).f4099q, 0, 1, i11, 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements MaterialButton.b {
        public e() {
        }
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && c(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f4105d);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void b(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f4113l);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f4110i && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f4111j || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        d(hashSet);
    }

    public void setSingleSelection(boolean z10) {
        if (this.f4110i != z10) {
            this.f4110i = z10;
            d(new HashSet());
        }
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName((this.f4110i ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c7.a f4116e = new c7.a(0.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c7.c f4117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c7.c f4118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c7.c f4119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c7.c f4120d;

        public c(c7.c cVar, c7.c cVar2, c7.c cVar3, c7.c cVar4) {
            this.f4117a = cVar;
            this.f4118b = cVar3;
            this.f4119c = cVar4;
            this.f4120d = cVar2;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f4099q);
        i shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f4104c.add(new c(shapeAppearanceModel.f3068e, shapeAppearanceModel.f3071h, shapeAppearanceModel.f3069f, shapeAppearanceModel.f3070g));
        materialButton.setEnabled(isEnabled());
        l0.v(materialButton, new b());
    }

    public final void d(Set<Integer> set) {
        HashSet hashSet = this.f4113l;
        this.f4113l = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id = ((MaterialButton) getChildAt(i10)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f4109h = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f4109h = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator<d> it = this.f4106e.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f4107f);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f4108g = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public int getCheckedButtonId() {
        if (!this.f4110i || this.f4113l.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f4113l.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f4113l.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f4108g;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    public void setSelectionRequired(boolean z10) {
        this.f4111j = z10;
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 2130969353, 2131952748), attributeSet, 2130969353);
        this.f4104c = new ArrayList();
        this.f4105d = new e();
        this.f4106e = new LinkedHashSet<>();
        this.f4107f = new a();
        this.f4109h = false;
        this.f4113l = new HashSet();
        TypedArray typedArrayD = j.d(getContext(), attributeSet, b6.a.f2786m, 2130969353, 2131952748, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(3, false));
        this.f4112k = typedArrayD.getResourceId(1, -1);
        this.f4111j = typedArrayD.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i10);
                int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i10 - 1)).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(-iMin);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = -iMin;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
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
        }
    }

    public final boolean c(int i10) {
        if (getChildAt(i10).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void e() {
        boolean z10;
        c cVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            if (materialButton.getVisibility() != 8) {
                i shapeAppearanceModel = materialButton.getShapeAppearanceModel();
                shapeAppearanceModel.getClass();
                i.a aVar = new i.a(shapeAppearanceModel);
                c cVar2 = (c) this.f4104c.get(i10);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    if (getOrientation() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    c7.a aVar2 = c.f4116e;
                    if (i10 == firstVisibleChildIndex) {
                        if (z10) {
                            if (n.b(this)) {
                                cVar = new c(aVar2, aVar2, cVar2.f4118b, cVar2.f4119c);
                            } else {
                                cVar = new c(cVar2.f4117a, cVar2.f4120d, aVar2, aVar2);
                            }
                        } else {
                            cVar = new c(cVar2.f4117a, aVar2, cVar2.f4118b, aVar2);
                        }
                    } else if (i10 == lastVisibleChildIndex) {
                        if (z10) {
                            if (n.b(this)) {
                                cVar = new c(cVar2.f4117a, cVar2.f4120d, aVar2, aVar2);
                            } else {
                                cVar = new c(aVar2, aVar2, cVar2.f4118b, cVar2.f4119c);
                            }
                        } else {
                            cVar = new c(aVar2, cVar2.f4120d, aVar2, cVar2.f4119c);
                        }
                    } else {
                        cVar2 = null;
                    }
                    cVar2 = cVar;
                }
                if (cVar2 == null) {
                    aVar.c(0.0f);
                    aVar.d(0.0f);
                    aVar.b(0.0f);
                    aVar.a(0.0f);
                } else {
                    aVar.f3080e = cVar2.f4117a;
                    aVar.f3083h = cVar2.f4120d;
                    aVar.f3081f = cVar2.f4118b;
                    aVar.f3082g = cVar2.f4119c;
                }
                materialButton.setShapeAppearanceModel(new i(aVar));
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f4112k;
        if (i10 != -1) {
            d(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (this.f4110i) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) h.e.a(1, visibleButtonCount, i10).f9049a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f4104c.remove(iIndexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z10);
        }
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
