package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class o extends n {
    @Override // androidx.recyclerview.widget.n
    public final int c(View view) {
        return this.f11435a.G(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.n
    public final int d(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f11435a.getClass();
        return RecyclerView.l.J(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.n
    public final int e(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f11435a.getClass();
        return RecyclerView.l.K(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    @Override // androidx.recyclerview.widget.n
    public final int f(View view) {
        return this.f11435a.M(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
    }

    @Override // androidx.recyclerview.widget.n
    public final int g() {
        return this.f11435a.N();
    }

    @Override // androidx.recyclerview.widget.n
    public final int h() {
        RecyclerView.l lVar = this.f11435a;
        return lVar.N() - lVar.S();
    }

    @Override // androidx.recyclerview.widget.n
    public final int i() {
        return this.f11435a.S();
    }

    @Override // androidx.recyclerview.widget.n
    public final int j() {
        return this.f11435a.O();
    }

    @Override // androidx.recyclerview.widget.n
    public final int k() {
        return this.f11435a.f0();
    }

    @Override // androidx.recyclerview.widget.n
    public final int l() {
        return this.f11435a.X();
    }

    @Override // androidx.recyclerview.widget.n
    public final int m() {
        RecyclerView.l lVar = this.f11435a;
        return (lVar.N() - lVar.X()) - lVar.S();
    }

    @Override // androidx.recyclerview.widget.n
    public final int o(View view) {
        RecyclerView.l lVar = this.f11435a;
        Rect rect = this.f11437c;
        lVar.d0(rect, view);
        return rect.bottom;
    }

    @Override // androidx.recyclerview.widget.n
    public final int p(View view) {
        RecyclerView.l lVar = this.f11435a;
        Rect rect = this.f11437c;
        lVar.d0(rect, view);
        return rect.top;
    }

    @Override // androidx.recyclerview.widget.n
    public final void q(int i11) {
        this.f11435a.o0(i11);
    }
}
