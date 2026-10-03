package com.google.android.material.transformation;

import W1.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.animation.h;
import com.google.android.material.animation.j;
import com.google.android.material.transformation.FabTransformationBehavior;
import java.util.HashMap;
import java.util.Map;

@Deprecated
/* loaded from: classes3.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* renamed from: l, reason: collision with root package name */
    @Q
    private Map<View, Integer> f64132l;

    public FabTransformationSheetBehavior() {
    }

    private void j0(@O View view, boolean z5) {
        boolean z6;
        ViewParent parent = view.getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z5) {
            this.f64132l = new HashMap(childCount);
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = coordinatorLayout.getChildAt(i5);
            if ((childAt.getLayoutParams() instanceof CoordinatorLayout.g) && (((CoordinatorLayout.g) childAt.getLayoutParams()).f() instanceof FabTransformationScrimBehavior)) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (childAt != view && !z6) {
                if (!z5) {
                    Map<View, Integer> map = this.f64132l;
                    if (map != null && map.containsKey(childAt)) {
                        ViewCompat.setImportantForAccessibility(childAt, this.f64132l.get(childAt).intValue());
                    }
                } else {
                    this.f64132l.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    ViewCompat.setImportantForAccessibility(childAt, 4);
                }
            }
        }
        if (!z5) {
            this.f64132l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    @InterfaceC1008i
    public boolean K(@O View view, @O View view2, boolean z5, boolean z6) {
        j0(view2, z5);
        return super.K(view, view2, z5, z6);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    @O
    protected FabTransformationBehavior.e h0(Context context, boolean z5) {
        int i5;
        if (z5) {
            i5 = a.b.f5467o;
        } else {
            i5 = a.b.f5466n;
        }
        FabTransformationBehavior.e eVar = new FabTransformationBehavior.e();
        eVar.f64121a = h.d(context, i5);
        eVar.f64122b = new j(17, 0.0f, 0.0f);
        return eVar;
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
