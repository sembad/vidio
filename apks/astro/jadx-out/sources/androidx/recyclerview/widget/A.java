package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class A extends E {

    /* renamed from: g, reason: collision with root package name */
    private static final int f17108g = 100;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private z f17109e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private z f17110f;

    /* loaded from: classes.dex */
    class a extends s {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.s, androidx.recyclerview.widget.RecyclerView.B
        protected void p(View view, RecyclerView.C c5, RecyclerView.B.a aVar) {
            A a5 = A.this;
            int[] c6 = a5.c(a5.f17120a.getLayoutManager(), view);
            int i5 = c6[0];
            int i6 = c6[1];
            int x5 = x(Math.max(Math.abs(i5), Math.abs(i6)));
            if (x5 > 0) {
                aVar.l(i5, i6, x5, this.f17960j);
            }
        }

        @Override // androidx.recyclerview.widget.s
        protected float w(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.s
        protected int y(int i5) {
            return Math.min(100, super.y(i5));
        }
    }

    private int m(@O View view, z zVar) {
        return (zVar.g(view) + (zVar.e(view) / 2)) - (zVar.n() + (zVar.o() / 2));
    }

    @Q
    private View n(RecyclerView.p pVar, z zVar) {
        int Q4 = pVar.Q();
        View view = null;
        if (Q4 == 0) {
            return null;
        }
        int n5 = zVar.n() + (zVar.o() / 2);
        int i5 = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < Q4; i6++) {
            View P4 = pVar.P(i6);
            int abs = Math.abs((zVar.g(P4) + (zVar.e(P4) / 2)) - n5);
            if (abs < i5) {
                view = P4;
                i5 = abs;
            }
        }
        return view;
    }

    @O
    private z o(@O RecyclerView.p pVar) {
        z zVar = this.f17110f;
        if (zVar == null || zVar.f18015a != pVar) {
            this.f17110f = z.a(pVar);
        }
        return this.f17110f;
    }

    @Q
    private z p(RecyclerView.p pVar) {
        if (pVar.o()) {
            return q(pVar);
        }
        if (pVar.n()) {
            return o(pVar);
        }
        return null;
    }

    @O
    private z q(@O RecyclerView.p pVar) {
        z zVar = this.f17109e;
        if (zVar == null || zVar.f18015a != pVar) {
            this.f17109e = z.c(pVar);
        }
        return this.f17109e;
    }

    private boolean r(RecyclerView.p pVar, int i5, int i6) {
        if (pVar.n()) {
            if (i5 <= 0) {
                return false;
            }
            return true;
        }
        if (i6 <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean s(RecyclerView.p pVar) {
        PointF a5;
        int g02 = pVar.g0();
        if (!(pVar instanceof RecyclerView.B.b) || (a5 = ((RecyclerView.B.b) pVar).a(g02 - 1)) == null) {
            return false;
        }
        if (a5.x >= 0.0f && a5.y >= 0.0f) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.E
    @Q
    public int[] c(@O RecyclerView.p pVar, @O View view) {
        int[] iArr = new int[2];
        if (pVar.n()) {
            iArr[0] = m(view, o(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.o()) {
            iArr[1] = m(view, q(pVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.E
    @Q
    protected RecyclerView.B e(@O RecyclerView.p pVar) {
        if (!(pVar instanceof RecyclerView.B.b)) {
            return null;
        }
        return new a(this.f17120a.getContext());
    }

    @Override // androidx.recyclerview.widget.E
    @Q
    public View h(RecyclerView.p pVar) {
        if (pVar.o()) {
            return n(pVar, q(pVar));
        }
        if (pVar.n()) {
            return n(pVar, o(pVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.E
    public int i(RecyclerView.p pVar, int i5, int i6) {
        z p5;
        int i7;
        int g02 = pVar.g0();
        if (g02 == 0 || (p5 = p(pVar)) == null) {
            return -1;
        }
        int Q4 = pVar.Q();
        View view = null;
        int i8 = Integer.MAX_VALUE;
        int i9 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i10 = 0; i10 < Q4; i10++) {
            View P4 = pVar.P(i10);
            if (P4 != null) {
                int m5 = m(P4, p5);
                if (m5 <= 0 && m5 > i9) {
                    view2 = P4;
                    i9 = m5;
                }
                if (m5 >= 0 && m5 < i8) {
                    view = P4;
                    i8 = m5;
                }
            }
        }
        boolean r5 = r(pVar, i5, i6);
        if (r5 && view != null) {
            return pVar.s0(view);
        }
        if (!r5 && view2 != null) {
            return pVar.s0(view2);
        }
        if (r5) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int s02 = pVar.s0(view);
        if (s(pVar) == r5) {
            i7 = -1;
        } else {
            i7 = 1;
        }
        int i11 = s02 + i7;
        if (i11 < 0 || i11 >= g02) {
            return -1;
        }
        return i11;
    }
}
