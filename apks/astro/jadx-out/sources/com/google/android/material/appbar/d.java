package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class d<V extends View> extends CoordinatorLayout.c<V> {

    /* renamed from: a, reason: collision with root package name */
    private e f62225a;

    /* renamed from: b, reason: collision with root package name */
    private int f62226b;

    /* renamed from: c, reason: collision with root package name */
    private int f62227c;

    public d() {
        this.f62226b = 0;
        this.f62227c = 0;
    }

    public int G() {
        e eVar = this.f62225a;
        if (eVar != null) {
            return eVar.d();
        }
        return 0;
    }

    public int H() {
        e eVar = this.f62225a;
        if (eVar != null) {
            return eVar.e();
        }
        return 0;
    }

    public boolean I() {
        e eVar = this.f62225a;
        if (eVar != null && eVar.f()) {
            return true;
        }
        return false;
    }

    public boolean J() {
        e eVar = this.f62225a;
        if (eVar != null && eVar.g()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void K(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5) {
        coordinatorLayout.H(v5, i5);
    }

    public void L(boolean z5) {
        e eVar = this.f62225a;
        if (eVar != null) {
            eVar.i(z5);
        }
    }

    public boolean M(int i5) {
        e eVar = this.f62225a;
        if (eVar != null) {
            return eVar.j(i5);
        }
        this.f62227c = i5;
        return false;
    }

    public boolean N(int i5) {
        e eVar = this.f62225a;
        if (eVar != null) {
            return eVar.k(i5);
        }
        this.f62226b = i5;
        return false;
    }

    public void O(boolean z5) {
        e eVar = this.f62225a;
        if (eVar != null) {
            eVar.l(z5);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(@O CoordinatorLayout coordinatorLayout, @O V v5, int i5) {
        K(coordinatorLayout, v5, i5);
        if (this.f62225a == null) {
            this.f62225a = new e(v5);
        }
        this.f62225a.h();
        this.f62225a.a();
        int i6 = this.f62226b;
        if (i6 != 0) {
            this.f62225a.k(i6);
            this.f62226b = 0;
        }
        int i7 = this.f62227c;
        if (i7 != 0) {
            this.f62225a.j(i7);
            this.f62227c = 0;
            return true;
        }
        return true;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62226b = 0;
        this.f62227c = 0;
    }
}
