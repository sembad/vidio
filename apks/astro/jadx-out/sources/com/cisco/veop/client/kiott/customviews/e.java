package com.cisco.veop.client.kiott.customviews;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f28095a;

    /* renamed from: b, reason: collision with root package name */
    private final int f28096b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f28097c;

    public e(int i5, int i6, boolean z5) {
        this.f28095a = i5;
        this.f28096b = i6;
        this.f28097c = z5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        int j02 = parent.j0(view);
        int i5 = this.f28095a;
        int i6 = j02 % i5;
        if (this.f28097c) {
            outRect.left = com.cisco.veop.client.f.C(8);
            outRect.right = com.cisco.veop.client.f.y(8);
            if (j02 >= this.f28095a) {
                outRect.top = com.cisco.veop.client.f.y(8);
                return;
            }
            return;
        }
        int i7 = this.f28096b;
        outRect.left = (i6 * i7) / i5;
        outRect.right = i7 - (((i6 + 1) * i7) / i5);
    }
}
