package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    protected final RecyclerView.l f11435a;

    /* renamed from: b, reason: collision with root package name */
    private int f11436b = Integer.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    final Rect f11437c = new Rect();

    final class a extends n {
        @Override // androidx.recyclerview.widget.n
        public final int c(View view) {
            return this.f11435a.L(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.n
        public final int d(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            this.f11435a.getClass();
            return RecyclerView.l.K(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.n
        public final int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            this.f11435a.getClass();
            return RecyclerView.l.J(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.n
        public final int f(View view) {
            return this.f11435a.I(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.n
        public final int g() {
            return this.f11435a.e0();
        }

        @Override // androidx.recyclerview.widget.n
        public final int h() {
            RecyclerView.l lVar = this.f11435a;
            return lVar.e0() - lVar.V();
        }

        @Override // androidx.recyclerview.widget.n
        public final int i() {
            return this.f11435a.V();
        }

        @Override // androidx.recyclerview.widget.n
        public final int j() {
            return this.f11435a.f0();
        }

        @Override // androidx.recyclerview.widget.n
        public final int k() {
            return this.f11435a.O();
        }

        @Override // androidx.recyclerview.widget.n
        public final int l() {
            return this.f11435a.U();
        }

        @Override // androidx.recyclerview.widget.n
        public final int m() {
            RecyclerView.l lVar = this.f11435a;
            return (lVar.e0() - lVar.U()) - lVar.V();
        }

        @Override // androidx.recyclerview.widget.n
        public final int o(View view) {
            RecyclerView.l lVar = this.f11435a;
            Rect rect = this.f11437c;
            lVar.d0(rect, view);
            return rect.right;
        }

        @Override // androidx.recyclerview.widget.n
        public final int p(View view) {
            RecyclerView.l lVar = this.f11435a;
            Rect rect = this.f11437c;
            lVar.d0(rect, view);
            return rect.left;
        }

        @Override // androidx.recyclerview.widget.n
        public final void q(int i11) {
            this.f11435a.n0(i11);
        }
    }

    n(RecyclerView.l lVar) {
        this.f11435a = lVar;
    }

    public static n a(RecyclerView.l lVar) {
        return new a(lVar);
    }

    public static n b(RecyclerView.l lVar, int i11) {
        if (i11 == 0) {
            return new a(lVar);
        }
        if (i11 == 1) {
            return new o(lVar);
        }
        gb.g.c("invalid orientation");
        return null;
    }

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public final int n() {
        if (Integer.MIN_VALUE == this.f11436b) {
            return 0;
        }
        return m() - this.f11436b;
    }

    public abstract int o(View view);

    public abstract int p(View view);

    public abstract void q(int i11);

    public final void r() {
        this.f11436b = m();
    }
}
