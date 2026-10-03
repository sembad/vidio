package com.cisco.veop.client.kiott.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class t extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f29591a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f29592b;

    public t(int i5, boolean z5) {
        this.f29591a = i5;
        this.f29592b = z5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        if (parent.getAdapter() != null && parent.l0(view) != r5.getItemCount() - 1) {
            outRect.top = 0;
            outRect.bottom = 0;
            if (this.f29592b) {
                outRect.right = 0;
                outRect.left = this.f29591a;
            } else {
                outRect.right = this.f29591a;
                outRect.left = 0;
            }
        }
    }

    public final int l() {
        return this.f29591a;
    }

    public final boolean m() {
        return this.f29592b;
    }
}
