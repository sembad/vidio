package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: d, reason: collision with root package name */
    private static final int f18012d = Integer.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public static final int f18013e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static final int f18014f = 1;

    /* renamed from: a, reason: collision with root package name */
    protected final RecyclerView.p f18015a;

    /* renamed from: b, reason: collision with root package name */
    private int f18016b;

    /* renamed from: c, reason: collision with root package name */
    final Rect f18017c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends z {
        a(RecyclerView.p pVar) {
            super(pVar, null);
        }

        @Override // androidx.recyclerview.widget.z
        public int d(View view) {
            return this.f18015a.b0(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int e(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f18015a.a0(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int f(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f18015a.Z(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int g(View view) {
            return this.f18015a.Y(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int h() {
            return this.f18015a.z0();
        }

        @Override // androidx.recyclerview.widget.z
        public int i() {
            return this.f18015a.z0() - this.f18015a.p0();
        }

        @Override // androidx.recyclerview.widget.z
        public int j() {
            return this.f18015a.p0();
        }

        @Override // androidx.recyclerview.widget.z
        public int l() {
            return this.f18015a.A0();
        }

        @Override // androidx.recyclerview.widget.z
        public int m() {
            return this.f18015a.f0();
        }

        @Override // androidx.recyclerview.widget.z
        public int n() {
            return this.f18015a.o0();
        }

        @Override // androidx.recyclerview.widget.z
        public int o() {
            return (this.f18015a.z0() - this.f18015a.o0()) - this.f18015a.p0();
        }

        @Override // androidx.recyclerview.widget.z
        public int q(View view) {
            this.f18015a.y0(view, true, this.f18017c);
            return this.f18017c.right;
        }

        @Override // androidx.recyclerview.widget.z
        public int r(View view) {
            this.f18015a.y0(view, true, this.f18017c);
            return this.f18017c.left;
        }

        @Override // androidx.recyclerview.widget.z
        public void s(View view, int i5) {
            view.offsetLeftAndRight(i5);
        }

        @Override // androidx.recyclerview.widget.z
        public void t(int i5) {
            this.f18015a.T0(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends z {
        b(RecyclerView.p pVar) {
            super(pVar, null);
        }

        @Override // androidx.recyclerview.widget.z
        public int d(View view) {
            return this.f18015a.W(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int e(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f18015a.Z(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int f(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f18015a.a0(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int g(View view) {
            return this.f18015a.c0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.z
        public int h() {
            return this.f18015a.e0();
        }

        @Override // androidx.recyclerview.widget.z
        public int i() {
            return this.f18015a.e0() - this.f18015a.m0();
        }

        @Override // androidx.recyclerview.widget.z
        public int j() {
            return this.f18015a.m0();
        }

        @Override // androidx.recyclerview.widget.z
        public int l() {
            return this.f18015a.f0();
        }

        @Override // androidx.recyclerview.widget.z
        public int m() {
            return this.f18015a.A0();
        }

        @Override // androidx.recyclerview.widget.z
        public int n() {
            return this.f18015a.r0();
        }

        @Override // androidx.recyclerview.widget.z
        public int o() {
            return (this.f18015a.e0() - this.f18015a.r0()) - this.f18015a.m0();
        }

        @Override // androidx.recyclerview.widget.z
        public int q(View view) {
            this.f18015a.y0(view, true, this.f18017c);
            return this.f18017c.bottom;
        }

        @Override // androidx.recyclerview.widget.z
        public int r(View view) {
            this.f18015a.y0(view, true, this.f18017c);
            return this.f18017c.top;
        }

        @Override // androidx.recyclerview.widget.z
        public void s(View view, int i5) {
            view.offsetTopAndBottom(i5);
        }

        @Override // androidx.recyclerview.widget.z
        public void t(int i5) {
            this.f18015a.U0(i5);
        }
    }

    /* synthetic */ z(RecyclerView.p pVar, a aVar) {
        this(pVar);
    }

    public static z a(RecyclerView.p pVar) {
        return new a(pVar);
    }

    public static z b(RecyclerView.p pVar, int i5) {
        if (i5 != 0) {
            if (i5 == 1) {
                return c(pVar);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return a(pVar);
    }

    public static z c(RecyclerView.p pVar) {
        return new b(pVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public RecyclerView.p k() {
        return this.f18015a;
    }

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public int p() {
        if (Integer.MIN_VALUE == this.f18016b) {
            return 0;
        }
        return o() - this.f18016b;
    }

    public abstract int q(View view);

    public abstract int r(View view);

    public abstract void s(View view, int i5);

    public abstract void t(int i5);

    public void u() {
        this.f18016b = o();
    }

    private z(RecyclerView.p pVar) {
        this.f18016b = Integer.MIN_VALUE;
        this.f18017c = new Rect();
        this.f18015a = pVar;
    }
}
