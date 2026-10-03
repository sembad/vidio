package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes.dex */
class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: c, reason: collision with root package name */
    private g f22937c;

    /* renamed from: d, reason: collision with root package name */
    private int f22938d;

    public ViewOffsetBehavior() {
        this.f22938d = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        y(coordinatorLayout, v11, i11);
        if (this.f22937c == null) {
            this.f22937c = new g(v11);
        }
        this.f22937c.d();
        this.f22937c.a();
        int i12 = this.f22938d;
        if (i12 == 0) {
            return true;
        }
        this.f22937c.e(i12);
        this.f22938d = 0;
        return true;
    }

    public int w() {
        g gVar = this.f22937c;
        if (gVar != null) {
            return gVar.c();
        }
        return 0;
    }

    int x() {
        return w();
    }

    protected void y(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        coordinatorLayout.B(v11, i11);
    }

    public boolean z(int i11) {
        g gVar = this.f22937c;
        if (gVar != null) {
            return gVar.e(i11);
        }
        this.f22938d = i11;
        return false;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22938d = 0;
    }
}
