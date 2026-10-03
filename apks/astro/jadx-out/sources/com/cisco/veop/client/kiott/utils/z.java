package com.cisco.veop.client.kiott.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class z extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private final int f29595a;

    /* renamed from: b, reason: collision with root package name */
    private final int f29596b;

    /* renamed from: c, reason: collision with root package name */
    private final int f29597c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f29598d;

    public z(int i5, int i6, int i7, boolean z5) {
        this.f29595a = i5;
        this.f29596b = i6;
        this.f29597c = i7;
        this.f29598d = z5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        int j02 = parent.j0(view);
        int i5 = j02 % this.f29595a;
        if (this.f29598d) {
            if (!com.cisco.veop.sf_ui.utils.e.f()) {
                int i6 = this.f29596b;
                int i7 = this.f29595a;
                outRect.left = i6 - ((i5 * i6) / i7);
                outRect.right = ((i5 + 1) * i6) / i7;
            } else {
                int i8 = this.f29596b;
                int i9 = this.f29595a;
                outRect.left = ((i5 + 1) * i8) / i9;
                outRect.right = i8 - ((i5 * i8) / i9);
            }
            if (j02 < this.f29595a) {
                outRect.top = this.f29596b;
                return;
            } else {
                outRect.top = this.f29597c;
                return;
            }
        }
        if (!com.cisco.veop.sf_ui.utils.e.f()) {
            int i10 = this.f29596b;
            int i11 = this.f29595a;
            outRect.left = (i5 * i10) / i11;
            outRect.right = i10 - (((i5 + 1) * i10) / i11);
        } else {
            int i12 = this.f29596b;
            int i13 = this.f29595a;
            outRect.left = i12 - (((i5 + 1) * i12) / i13);
            outRect.right = (i5 * i12) / i13;
        }
        if (j02 >= this.f29595a) {
            outRect.top = this.f29597c;
        }
    }
}
