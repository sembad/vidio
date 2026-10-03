package com.cisco.veop.client.kiott.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class A extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f29403a;

    public A(int i5) {
        this.f29403a = i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        super.g(outRect, view, parent, state);
        if (parent.l0(view) % 2 == 1) {
            int i5 = this.f29403a;
            outRect.set(i5, 0, i5, 0);
        }
    }

    public final int l() {
        return this.f29403a;
    }
}
