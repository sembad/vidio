package com.google.android.material.bottomnavigation;

import W1.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.l0;
import androidx.annotation.r;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.o;
import androidx.core.util.Pools;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.transition.C1289c;
import androidx.transition.M;
import com.google.android.material.badge.BadgeDrawable;
import g.C3577a;
import h.C3584a;
import java.util.HashSet;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class c extends ViewGroup implements o {

    /* renamed from: m0, reason: collision with root package name */
    private static final long f62402m0 = 115;

    /* renamed from: n0, reason: collision with root package name */
    private static final int f62403n0 = 5;

    /* renamed from: o0, reason: collision with root package name */
    private static final int[] f62404o0 = {R.attr.state_checked};

    /* renamed from: p0, reason: collision with root package name */
    private static final int[] f62405p0 = {-16842910};

    /* renamed from: A, reason: collision with root package name */
    private final int f62406A;

    /* renamed from: H, reason: collision with root package name */
    private final int f62407H;

    /* renamed from: L, reason: collision with root package name */
    private final int f62408L;

    /* renamed from: M, reason: collision with root package name */
    private final int f62409M;

    /* renamed from: P, reason: collision with root package name */
    private final int f62410P;

    /* renamed from: Q, reason: collision with root package name */
    @O
    private final View.OnClickListener f62411Q;

    /* renamed from: R, reason: collision with root package name */
    private final Pools.Pool<com.google.android.material.bottomnavigation.a> f62412R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f62413S;

    /* renamed from: T, reason: collision with root package name */
    private int f62414T;

    /* renamed from: U, reason: collision with root package name */
    @Q
    private com.google.android.material.bottomnavigation.a[] f62415U;

    /* renamed from: V, reason: collision with root package name */
    private int f62416V;

    /* renamed from: W, reason: collision with root package name */
    private int f62417W;

    /* renamed from: a0, reason: collision with root package name */
    private ColorStateList f62418a0;

    /* renamed from: b0, reason: collision with root package name */
    @r
    private int f62419b0;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final androidx.transition.O f62420c;

    /* renamed from: c0, reason: collision with root package name */
    private ColorStateList f62421c0;

    /* renamed from: d0, reason: collision with root package name */
    @Q
    private final ColorStateList f62422d0;

    /* renamed from: e0, reason: collision with root package name */
    @g0
    private int f62423e0;

    /* renamed from: f0, reason: collision with root package name */
    @g0
    private int f62424f0;

    /* renamed from: g0, reason: collision with root package name */
    private Drawable f62425g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f62426h0;

    /* renamed from: i0, reason: collision with root package name */
    private int[] f62427i0;

    /* renamed from: j0, reason: collision with root package name */
    @O
    private SparseArray<BadgeDrawable> f62428j0;

    /* renamed from: k0, reason: collision with root package name */
    private BottomNavigationPresenter f62429k0;

    /* renamed from: l0, reason: collision with root package name */
    private g f62430l0;

    /* loaded from: classes3.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j itemData = ((com.google.android.material.bottomnavigation.a) view).getItemData();
            if (!c.this.f62430l0.P(itemData, c.this.f62429k0, 0)) {
                itemData.setChecked(true);
            }
        }
    }

    public c(Context context) {
        this(context, null);
    }

    private com.google.android.material.bottomnavigation.a getNewItem() {
        com.google.android.material.bottomnavigation.a acquire = this.f62412R.acquire();
        if (acquire == null) {
            return new com.google.android.material.bottomnavigation.a(getContext());
        }
        return acquire;
    }

    private boolean j(int i5, int i6) {
        if (i5 == -1) {
            if (i6 <= 3) {
                return false;
            }
        } else if (i5 != 0) {
            return false;
        }
        return true;
    }

    private boolean k(int i5) {
        return i5 != -1;
    }

    private void m() {
        HashSet hashSet = new HashSet();
        for (int i5 = 0; i5 < this.f62430l0.size(); i5++) {
            hashSet.add(Integer.valueOf(this.f62430l0.getItem(i5).getItemId()));
        }
        for (int i6 = 0; i6 < this.f62428j0.size(); i6++) {
            int keyAt = this.f62428j0.keyAt(i6);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                this.f62428j0.delete(keyAt);
            }
        }
    }

    private void p(int i5) {
        if (k(i5)) {
            return;
        }
        throw new IllegalArgumentException(i5 + " is not a valid view id");
    }

    private void setBadgeIfNeeded(@O com.google.android.material.bottomnavigation.a aVar) {
        BadgeDrawable badgeDrawable;
        int id = aVar.getId();
        if (k(id) && (badgeDrawable = this.f62428j0.get(id)) != null) {
            aVar.setBadge(badgeDrawable);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public void a(g gVar) {
        this.f62430l0 = gVar;
    }

    public void d() {
        removeAllViews();
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                if (aVar != null) {
                    this.f62412R.release(aVar);
                    aVar.j();
                }
            }
        }
        if (this.f62430l0.size() == 0) {
            this.f62416V = 0;
            this.f62417W = 0;
            this.f62415U = null;
            return;
        }
        m();
        this.f62415U = new com.google.android.material.bottomnavigation.a[this.f62430l0.size()];
        boolean j5 = j(this.f62414T, this.f62430l0.H().size());
        for (int i5 = 0; i5 < this.f62430l0.size(); i5++) {
            this.f62429k0.o(true);
            this.f62430l0.getItem(i5).setCheckable(true);
            this.f62429k0.o(false);
            com.google.android.material.bottomnavigation.a newItem = getNewItem();
            this.f62415U[i5] = newItem;
            newItem.setIconTintList(this.f62418a0);
            newItem.setIconSize(this.f62419b0);
            newItem.setTextColor(this.f62422d0);
            newItem.setTextAppearanceInactive(this.f62423e0);
            newItem.setTextAppearanceActive(this.f62424f0);
            newItem.setTextColor(this.f62421c0);
            Drawable drawable = this.f62425g0;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.f62426h0);
            }
            newItem.setShifting(j5);
            newItem.setLabelVisibilityMode(this.f62414T);
            newItem.e((j) this.f62430l0.getItem(i5), 0);
            newItem.setItemPosition(i5);
            newItem.setOnClickListener(this.f62411Q);
            if (this.f62416V != 0 && this.f62430l0.getItem(i5).getItemId() == this.f62416V) {
                this.f62417W = i5;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int min = Math.min(this.f62430l0.size() - 1, this.f62417W);
        this.f62417W = min;
        this.f62430l0.getItem(min).setChecked(true);
    }

    @Q
    public ColorStateList e(int i5) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i5, typedValue, true)) {
            return null;
        }
        ColorStateList a5 = C3584a.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C3577a.b.f73661J0, typedValue, true)) {
            return null;
        }
        int i6 = typedValue.data;
        int defaultColor = a5.getDefaultColor();
        int[] iArr = f62405p0;
        return new ColorStateList(new int[][]{iArr, f62404o0, ViewGroup.EMPTY_STATE_SET}, new int[]{a5.getColorForState(iArr, defaultColor), i6, defaultColor});
    }

    @Q
    @l0
    com.google.android.material.bottomnavigation.a f(int i5) {
        p(i5);
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                if (aVar.getId() == i5) {
                    return aVar;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public BadgeDrawable g(int i5) {
        return this.f62428j0.get(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SparseArray<BadgeDrawable> getBadgeDrawables() {
        return this.f62428j0;
    }

    @Q
    public ColorStateList getIconTintList() {
        return this.f62418a0;
    }

    @Q
    public Drawable getItemBackground() {
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null && aVarArr.length > 0) {
            return aVarArr[0].getBackground();
        }
        return this.f62425g0;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f62426h0;
    }

    @r
    public int getItemIconSize() {
        return this.f62419b0;
    }

    @g0
    public int getItemTextAppearanceActive() {
        return this.f62424f0;
    }

    @g0
    public int getItemTextAppearanceInactive() {
        return this.f62423e0;
    }

    public ColorStateList getItemTextColor() {
        return this.f62421c0;
    }

    public int getLabelVisibilityMode() {
        return this.f62414T;
    }

    public int getSelectedItemId() {
        return this.f62416V;
    }

    @Override // androidx.appcompat.view.menu.o
    public int getWindowAnimations() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BadgeDrawable h(int i5) {
        p(i5);
        BadgeDrawable badgeDrawable = this.f62428j0.get(i5);
        if (badgeDrawable == null) {
            badgeDrawable = BadgeDrawable.d(getContext());
            this.f62428j0.put(i5, badgeDrawable);
        }
        com.google.android.material.bottomnavigation.a f5 = f(i5);
        if (f5 != null) {
            f5.setBadge(badgeDrawable);
        }
        return badgeDrawable;
    }

    public boolean i() {
        return this.f62413S;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(int i5) {
        p(i5);
        BadgeDrawable badgeDrawable = this.f62428j0.get(i5);
        com.google.android.material.bottomnavigation.a f5 = f(i5);
        if (f5 != null) {
            f5.j();
        }
        if (badgeDrawable != null) {
            this.f62428j0.remove(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(int i5) {
        int size = this.f62430l0.size();
        for (int i6 = 0; i6 < size; i6++) {
            MenuItem item = this.f62430l0.getItem(i6);
            if (i5 == item.getItemId()) {
                this.f62416V = i5;
                this.f62417W = i6;
                item.setChecked(true);
                return;
            }
        }
    }

    public void o() {
        g gVar = this.f62430l0;
        if (gVar != null && this.f62415U != null) {
            int size = gVar.size();
            if (size != this.f62415U.length) {
                d();
                return;
            }
            int i5 = this.f62416V;
            for (int i6 = 0; i6 < size; i6++) {
                MenuItem item = this.f62430l0.getItem(i6);
                if (item.isChecked()) {
                    this.f62416V = item.getItemId();
                    this.f62417W = i6;
                }
            }
            if (i5 != this.f62416V) {
                M.b(this, this.f62420c);
            }
            boolean j5 = j(this.f62414T, this.f62430l0.H().size());
            for (int i7 = 0; i7 < size; i7++) {
                this.f62429k0.o(true);
                this.f62415U[i7].setLabelVisibilityMode(this.f62414T);
                this.f62415U[i7].setShifting(j5);
                this.f62415U[i7].e((j) this.f62430l0.getItem(i7), 0);
                this.f62429k0.o(false);
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(1, this.f62430l0.H().size(), false, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                if (ViewCompat.getLayoutDirection(this) == 1) {
                    int i13 = i9 - i11;
                    childAt.layout(i13 - childAt.getMeasuredWidth(), 0, i13, i10);
                } else {
                    childAt.layout(i11, 0, childAt.getMeasuredWidth() + i11, i10);
                }
                i11 += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        int size = View.MeasureSpec.getSize(i5);
        int size2 = this.f62430l0.H().size();
        int childCount = getChildCount();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f62410P, 1073741824);
        int i9 = 1;
        if (j(this.f62414T, size2) && this.f62413S) {
            View childAt = getChildAt(this.f62417W);
            int i10 = this.f62409M;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.f62408L, Integer.MIN_VALUE), makeMeasureSpec);
                i10 = Math.max(i10, childAt.getMeasuredWidth());
            }
            if (childAt.getVisibility() != 8) {
                i7 = 1;
            } else {
                i7 = 0;
            }
            int i11 = size2 - i7;
            int min = Math.min(size - (this.f62407H * i11), Math.min(i10, this.f62408L));
            int i12 = size - min;
            if (i11 != 0) {
                i9 = i11;
            }
            int min2 = Math.min(i12 / i9, this.f62406A);
            int i13 = i12 - (i11 * min2);
            for (int i14 = 0; i14 < childCount; i14++) {
                if (getChildAt(i14).getVisibility() != 8) {
                    int[] iArr = this.f62427i0;
                    if (i14 == this.f62417W) {
                        i8 = min;
                    } else {
                        i8 = min2;
                    }
                    iArr[i14] = i8;
                    if (i13 > 0) {
                        iArr[i14] = i8 + 1;
                        i13--;
                    }
                } else {
                    this.f62427i0[i14] = 0;
                }
            }
        } else {
            if (size2 != 0) {
                i9 = size2;
            }
            int min3 = Math.min(size / i9, this.f62408L);
            int i15 = size - (size2 * min3);
            for (int i16 = 0; i16 < childCount; i16++) {
                if (getChildAt(i16).getVisibility() != 8) {
                    int[] iArr2 = this.f62427i0;
                    iArr2[i16] = min3;
                    if (i15 > 0) {
                        iArr2[i16] = min3 + 1;
                        i15--;
                    }
                } else {
                    this.f62427i0[i16] = 0;
                }
            }
        }
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(this.f62427i0[i18], 1073741824), makeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                i17 += childAt2.getMeasuredWidth();
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(i17, View.MeasureSpec.makeMeasureSpec(i17, 1073741824), 0), View.resolveSizeAndState(this.f62410P, makeMeasureSpec, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setBadgeDrawables(SparseArray<BadgeDrawable> sparseArray) {
        this.f62428j0 = sparseArray;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setBadge(sparseArray.get(aVar.getId()));
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f62418a0 = colorStateList;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemBackground(@Q Drawable drawable) {
        this.f62425g0 = drawable;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i5) {
        this.f62426h0 = i5;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setItemBackground(i5);
            }
        }
    }

    public void setItemHorizontalTranslationEnabled(boolean z5) {
        this.f62413S = z5;
    }

    public void setItemIconSize(@r int i5) {
        this.f62419b0 = i5;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setIconSize(i5);
            }
        }
    }

    public void setItemTextAppearanceActive(@g0 int i5) {
        this.f62424f0 = i5;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setTextAppearanceActive(i5);
                ColorStateList colorStateList = this.f62421c0;
                if (colorStateList != null) {
                    aVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(@g0 int i5) {
        this.f62423e0 = i5;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setTextAppearanceInactive(i5);
                ColorStateList colorStateList = this.f62421c0;
                if (colorStateList != null) {
                    aVar.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f62421c0 = colorStateList;
        com.google.android.material.bottomnavigation.a[] aVarArr = this.f62415U;
        if (aVarArr != null) {
            for (com.google.android.material.bottomnavigation.a aVar : aVarArr) {
                aVar.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i5) {
        this.f62414T = i5;
    }

    public void setPresenter(BottomNavigationPresenter bottomNavigationPresenter) {
        this.f62429k0 = bottomNavigationPresenter;
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62412R = new Pools.SynchronizedPool(5);
        this.f62416V = 0;
        this.f62417W = 0;
        this.f62428j0 = new SparseArray<>(5);
        Resources resources = getResources();
        this.f62406A = resources.getDimensionPixelSize(a.f.f6054U0);
        this.f62407H = resources.getDimensionPixelSize(a.f.f6059V0);
        this.f62408L = resources.getDimensionPixelSize(a.f.f6024O0);
        this.f62409M = resources.getDimensionPixelSize(a.f.f6029P0);
        this.f62410P = resources.getDimensionPixelSize(a.f.f6044S0);
        this.f62422d0 = e(R.attr.textColorSecondary);
        C1289c c1289c = new C1289c();
        this.f62420c = c1289c;
        c1289c.a1(0);
        c1289c.v0(f62402m0);
        c1289c.x0(new androidx.interpolator.view.animation.b());
        c1289c.L0(new com.google.android.material.internal.o());
        this.f62411Q = new a();
        this.f62427i0 = new int[5];
        ViewCompat.setImportantForAccessibility(this, 1);
    }
}
