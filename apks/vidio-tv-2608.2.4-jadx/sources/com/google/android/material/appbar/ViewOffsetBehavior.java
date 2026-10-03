package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes4.dex */
class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: d, reason: collision with root package name */
    private g f21113d;

    /* renamed from: e, reason: collision with root package name */
    private int f21114e;

    public ViewOffsetBehavior() {
        this.f21114e = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        y(coordinatorLayout, v11, i11);
        if (this.f21113d == null) {
            this.f21113d = new g(v11);
        }
        this.f21113d.d();
        this.f21113d.a();
        int i12 = this.f21114e;
        if (i12 == 0) {
            return true;
        }
        this.f21113d.e(i12);
        this.f21114e = 0;
        return true;
    }

    public int w() {
        g gVar = this.f21113d;
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
        g gVar = this.f21113d;
        if (gVar != null) {
            return gVar.e(i11);
        }
        this.f21114e = i11;
        return false;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21114e = 0;
    }
}
