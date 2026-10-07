package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import n0.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b extends m0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f3999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f4000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout.BaseBehavior f4001f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f4001f = baseBehavior;
        this.f3999d = appBarLayout;
        this.f4000e = coordinatorLayout;
    }

    @Override // m0.a
    public final void d(View view, h hVar) {
        this.f8419a.onInitializeAccessibilityNodeInfo(view, hVar.f9035a);
        hVar.i(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f3999d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.f4000e;
        AppBarLayout.BaseBehavior baseBehavior = this.f4001f;
        View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
        if (viewB == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((AppBarLayout.c) appBarLayout.getChildAt(i10).getLayoutParams()).f3991a != 0) {
                if (baseBehavior.t() != (-appBarLayout.getTotalScrollRange())) {
                    hVar.b(h.a.f9038f);
                    hVar.l(true);
                }
                if (baseBehavior.t() != 0) {
                    if (!viewB.canScrollVertically(-1)) {
                        hVar.b(h.a.f9039g);
                        hVar.l(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            hVar.b(h.a.f9039g);
                            hVar.l(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // m0.a
    public final boolean g(View view, int i10, Bundle bundle) {
        AppBarLayout appBarLayout = this.f3999d;
        if (i10 == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i10 != 8192) {
            return super.g(view, i10, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f4001f;
        if (baseBehavior.t() != 0) {
            CoordinatorLayout coordinatorLayout = this.f4000e;
            View viewB = AppBarLayout.BaseBehavior.B(baseBehavior, coordinatorLayout);
            if (!viewB.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i11 = -appBarLayout.getDownNestedPreScrollRange();
            if (i11 != 0) {
                baseBehavior.E(coordinatorLayout, this.f3999d, viewB, i11, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
