package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import r6.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {
    public ExpandableBehavior() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean b(View view, View view2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ((a) view2).a();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        a aVar;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (!view.isLaidOut()) {
            ArrayList arrayListD = coordinatorLayout.d(view);
            int size = arrayListD.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    aVar = null;
                    break;
                }
                View view2 = (View) arrayListD.get(i11);
                if (b(view, view2)) {
                    aVar = (a) view2;
                    break;
                }
                i11++;
            }
            if (aVar != null) {
                aVar.a();
                throw null;
            }
        }
        return false;
    }
}
