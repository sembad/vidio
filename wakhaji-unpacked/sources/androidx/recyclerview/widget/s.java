package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class s extends u {
    @Override // androidx.recyclerview.widget.u
    public final int f() {
        return this.f2197a.f1942n;
    }

    @Override // androidx.recyclerview.widget.u
    public final int g() {
        RecyclerView.m mVar = this.f2197a;
        return mVar.f1942n - mVar.F();
    }

    @Override // androidx.recyclerview.widget.u
    public final int h() {
        return this.f2197a.F();
    }

    @Override // androidx.recyclerview.widget.u
    public final int i() {
        return this.f2197a.f1940l;
    }

    @Override // androidx.recyclerview.widget.u
    public final int j() {
        return this.f2197a.f1941m;
    }

    @Override // androidx.recyclerview.widget.u
    public final int k() {
        return this.f2197a.E();
    }

    @Override // androidx.recyclerview.widget.u
    public final int l() {
        RecyclerView.m mVar = this.f2197a;
        return (mVar.f1942n - mVar.E()) - mVar.F();
    }

    @Override // androidx.recyclerview.widget.u
    public final int m(View view) {
        RecyclerView.m mVar = this.f2197a;
        Rect rect = this.f2199c;
        mVar.K(rect, view);
        return rect.right;
    }

    @Override // androidx.recyclerview.widget.u
    public final int n(View view) {
        RecyclerView.m mVar = this.f2197a;
        Rect rect = this.f2199c;
        mVar.K(rect, view);
        return rect.left;
    }

    @Override // androidx.recyclerview.widget.u
    public final void o(int i10) {
        this.f2197a.O(i10);
    }

    public s(RecyclerView.m mVar) {
        super(mVar);
    }

    @Override // androidx.recyclerview.widget.u
    public final int b(View view) {
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        this.f2197a.getClass();
        return view.getRight() + ((RecyclerView.n) view.getLayoutParams()).f1951b.right + ((ViewGroup.MarginLayoutParams) nVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.u
    public final int c(View view) {
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        this.f2197a.getClass();
        return RecyclerView.m.A(view) + ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.u
    public final int d(View view) {
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        this.f2197a.getClass();
        return RecyclerView.m.z(view) + ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.u
    public final int e(View view) {
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        this.f2197a.getClass();
        return (view.getLeft() - ((RecyclerView.n) view.getLayoutParams()).f1951b.left) - ((ViewGroup.MarginLayoutParams) nVar).leftMargin;
    }
}
