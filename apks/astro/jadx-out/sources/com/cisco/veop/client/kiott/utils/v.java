package com.cisco.veop.client.kiott.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class v extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f29593a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private Context f29594b;

    public v(int i5) {
        this.f29593a = i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        int i5;
        Resources resources;
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        super.g(outRect, view, parent, state);
        int l02 = parent.l0(view);
        if (l02 % 3 == 0) {
            Context context = this.f29594b;
            if (context != null && (resources = context.getResources()) != null) {
                i5 = resources.getDimensionPixelSize(R.dimen.tile_grid_top_margin);
            } else {
                i5 = 0;
            }
        } else {
            i5 = this.f29593a;
        }
        outRect.top = i5;
        outRect.right = this.f29593a;
        RecyclerView.p layoutManager = parent.getLayoutManager();
        if (layoutManager != null) {
            if (l02 < ((GridLayoutManager) layoutManager).D3()) {
                outRect.left = com.cisco.veop.client.f.B4;
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
    }

    public final int l() {
        return this.f29593a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(@t4.d Context context, int i5) {
        this(context.getResources().getDimensionPixelSize(i5));
        L.p(context, "context");
        this.f29594b = context;
    }
}
