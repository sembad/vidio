package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import com.google.android.material.transformation.FabTransformationBehavior;
import com.vidio.android.C2367R;
import java.util.HashMap;
import xi.i;

@Deprecated
/* loaded from: classes5.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    private HashMap J;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    @NonNull
    protected final FabTransformationBehavior.b F(Context context, boolean z11) {
        int i11 = z11 ? C2367R.animator.mtrl_fab_transformation_sheet_expand_spec : C2367R.animator.mtrl_fab_transformation_sheet_collapse_spec;
        FabTransformationBehavior.b bVar = new FabTransformationBehavior.b();
        bVar.f24324a = i.b(context, i11);
        bVar.f24325b = new pm.b();
        return bVar;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    protected final void x(@NonNull View view, @NonNull View view2, boolean z11, boolean z12) {
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z11) {
                this.J = new HashMap(childCount);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = coordinatorLayout.getChildAt(i11);
                boolean z13 = (childAt.getLayoutParams() instanceof CoordinatorLayout.e) && (((CoordinatorLayout.e) childAt.getLayoutParams()).b() instanceof FabTransformationScrimBehavior);
                if (childAt != view2 && !z13) {
                    HashMap hashMap = this.J;
                    if (z11) {
                        hashMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        int i12 = p0.f4613g;
                        childAt.setImportantForAccessibility(4);
                    } else if (hashMap != null && hashMap.containsKey(childAt)) {
                        int intValue = ((Integer) this.J.get(childAt)).intValue();
                        int i13 = p0.f4613g;
                        childAt.setImportantForAccessibility(intValue);
                    }
                }
            }
            if (!z11) {
                this.J = null;
            }
        }
        super.x(view, view2, z11, z12);
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
