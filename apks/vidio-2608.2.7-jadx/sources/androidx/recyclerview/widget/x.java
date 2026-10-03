package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class x extends y {
    @Override // androidx.recyclerview.widget.y
    public final int b(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f11938a.getClass();
        return view.getBottom() + ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.y
    public final int c(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f11938a.getClass();
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b;
        return view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.y
    public final int d(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f11938a.getClass();
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b;
        return view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    @Override // androidx.recyclerview.widget.y
    public final int e(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f11938a.getClass();
        return (view.getTop() - ((RecyclerView.LayoutParams) view.getLayoutParams()).f11596b.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
    }

    @Override // androidx.recyclerview.widget.y
    public final int f() {
        return this.f11938a.F();
    }

    @Override // androidx.recyclerview.widget.y
    public final int g() {
        RecyclerView.l lVar = this.f11938a;
        return lVar.F() - lVar.K();
    }

    @Override // androidx.recyclerview.widget.y
    public final int h() {
        return this.f11938a.K();
    }

    @Override // androidx.recyclerview.widget.y
    public final int i() {
        return this.f11938a.G();
    }

    @Override // androidx.recyclerview.widget.y
    public final int j() {
        return this.f11938a.X();
    }

    @Override // androidx.recyclerview.widget.y
    public final int k() {
        return this.f11938a.P();
    }

    @Override // androidx.recyclerview.widget.y
    public final int l() {
        RecyclerView.l lVar = this.f11938a;
        return (lVar.F() - lVar.P()) - lVar.K();
    }

    @Override // androidx.recyclerview.widget.y
    public final int n(View view) {
        RecyclerView.l lVar = this.f11938a;
        Rect rect = this.f11940c;
        lVar.V(rect, view);
        return rect.bottom;
    }

    @Override // androidx.recyclerview.widget.y
    public final int o(View view) {
        RecyclerView.l lVar = this.f11938a;
        Rect rect = this.f11940c;
        lVar.V(rect, view);
        return rect.top;
    }

    @Override // androidx.recyclerview.widget.y
    public final void p(int i11) {
        this.f11938a.e0(i11);
    }
}
