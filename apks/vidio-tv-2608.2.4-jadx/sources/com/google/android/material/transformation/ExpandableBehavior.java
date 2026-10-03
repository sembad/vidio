package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.m0;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes4.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* renamed from: d, reason: collision with root package name */
    private int f22368d;

    final class a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f22369d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f22370e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ hi.a f22371i;

        a(View view, int i11, hi.a aVar) {
            this.f22369d = view;
            this.f22370e = i11;
            this.f22371i = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            View view = this.f22369d;
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.f22368d == this.f22370e) {
                hi.a aVar = this.f22371i;
                expandableBehavior.x((View) aVar, view, aVar.b(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f22368d = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        hi.a aVar = (hi.a) view2;
        boolean b11 = aVar.b();
        int i11 = this.f22368d;
        if (b11) {
            if (i11 != 0 && i11 != 2) {
                return false;
            }
        } else if (i11 != 1) {
            return false;
        }
        this.f22368d = aVar.b() ? 1 : 2;
        x((View) aVar, view, aVar.b(), true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11) {
        hi.a aVar;
        int i12 = m0.f4370g;
        if (!view.isLaidOut()) {
            ArrayList t11 = coordinatorLayout.t(view);
            int size = t11.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    aVar = null;
                    break;
                }
                View view2 = (View) t11.get(i13);
                if (f(view, view2)) {
                    aVar = (hi.a) view2;
                    break;
                }
                i13++;
            }
            if (aVar != null) {
                boolean b11 = aVar.b();
                int i14 = this.f22368d;
                if (!b11 ? i14 == 1 : !(i14 != 0 && i14 != 2)) {
                    int i15 = aVar.b() ? 1 : 2;
                    this.f22368d = i15;
                    view.getViewTreeObserver().addOnPreDrawListener(new a(view, i15, aVar));
                }
            }
        }
        return false;
    }

    protected abstract void x(View view, View view2, boolean z11, boolean z12);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22368d = 0;
    }
}
