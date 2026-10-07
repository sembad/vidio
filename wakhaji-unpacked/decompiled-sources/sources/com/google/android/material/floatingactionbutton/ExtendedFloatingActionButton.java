package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m.g;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f4329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4331c;

        public ExtendedFloatingActionButtonBehavior() {
            this.f4330b = false;
            this.f4331c = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ boolean a(View view) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void c(CoordinatorLayout.f fVar) {
            if (fVar.f1138h == 0) {
                fVar.f1138h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                s(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f1131a instanceof BottomSheetBehavior : false) {
                    t(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListD = coordinatorLayout.d(extendedFloatingActionButton);
            int size = arrayListD.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = (View) arrayListD.get(i11);
                if (view2 instanceof AppBarLayout) {
                    s(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).f1131a instanceof BottomSheetBehavior : false) {
                        t(view2, extendedFloatingActionButton);
                    }
                }
            }
            coordinatorLayout.q(extendedFloatingActionButton, i10);
            return true;
        }

        public final void s(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i10;
            int i11;
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams();
            boolean z10 = this.f4330b;
            boolean z11 = this.f4331c;
            if ((!z10 && !z11) || fVar.f1136f != appBarLayout.getId()) {
                return;
            }
            if (this.f4329a == null) {
                this.f4329a = new Rect();
            }
            Rect rect = this.f4329a;
            u6.c.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                if (z11) {
                    i11 = 2;
                } else {
                    i11 = 1;
                }
                ExtendedFloatingActionButton.e(extendedFloatingActionButton, i11);
                throw null;
            }
            if (z11) {
                i10 = 3;
            } else {
                i10 = 0;
            }
            ExtendedFloatingActionButton.e(extendedFloatingActionButton, i10);
            throw null;
        }

        public final void t(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i10;
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams();
            boolean z10 = this.f4330b;
            boolean z11 = this.f4331c;
            if ((!z10 && !z11) || fVar.f1136f != view.getId()) {
                return;
            }
            int i11 = 2;
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                if (!z11) {
                    i11 = 1;
                }
                ExtendedFloatingActionButton.e(extendedFloatingActionButton, i11);
                throw null;
            }
            if (z11) {
                i10 = 3;
            } else {
                i10 = 0;
            }
            ExtendedFloatingActionButton.e(extendedFloatingActionButton, i10);
            throw null;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2781h);
            this.f4330b = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f4331c = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Property<View, Float> {
        public a() {
            super(Float.class, "width");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            View view2 = view;
            view2.getLayoutParams().width = f10.intValue();
            view2.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends Property<View, Float> {
        public b() {
            super(Float.class, "height");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            View view2 = view;
            view2.getLayoutParams().height = f10.intValue();
            view2.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends Property<View, Float> {
        public c() {
            super(Float.class, "paddingStart");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            return Float.valueOf(view.getPaddingStart());
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            View view2 = view;
            int iIntValue = f10.intValue();
            int paddingTop = view2.getPaddingTop();
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            view2.setPaddingRelative(iIntValue, paddingTop, view2.getPaddingEnd(), view2.getPaddingBottom());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends Property<View, Float> {
        public d() {
            super(Float.class, "paddingEnd");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            return Float.valueOf(view.getPaddingEnd());
        }

        @Override // android.util.Property
        public final void set(View view, Float f10) {
            View view2 = view;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            view2.setPaddingRelative(view2.getPaddingStart(), view2.getPaddingTop(), f10.intValue(), view2.getPaddingBottom());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<ExtendedFloatingActionButton> getBehavior() {
        return null;
    }

    public int getCollapsedSize() {
        return 0;
    }

    public c6.b getExtendMotionSpec() {
        throw null;
    }

    public c6.b getHideMotionSpec() {
        throw null;
    }

    public c6.b getShowMotionSpec() {
        throw null;
    }

    public c6.b getShrinkMotionSpec() {
        throw null;
    }

    public void setExtendMotionSpec(c6.b bVar) {
        throw null;
    }

    public void setHideMotionSpec(c6.b bVar) {
        throw null;
    }

    public void setShowMotionSpec(c6.b bVar) {
        throw null;
    }

    public void setShrinkMotionSpec(c6.b bVar) {
        throw null;
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        getTextColors();
    }

    static {
        new a();
        new b();
        new c();
        new d();
    }

    public static void e(ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(g.a(i10, "Unknown strategy type: "));
        }
        throw null;
    }

    public void setExtended(boolean z10) {
        if (z10) {
            throw null;
        }
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public void setExtendMotionSpecResource(int i10) {
        setExtendMotionSpec(c6.b.a(getContext(), i10));
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(c6.b.a(getContext(), i10));
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(c6.b.a(getContext(), i10));
    }

    public void setShrinkMotionSpecResource(int i10) {
        setShrinkMotionSpec(c6.b.a(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        getTextColors();
    }

    public void setAnimateShowBeforeLayout(boolean z10) {
    }
}
