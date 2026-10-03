package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class t extends E {

    /* renamed from: g, reason: collision with root package name */
    private static final float f17967g = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private z f17968e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private z f17969f;

    private float m(RecyclerView.p pVar, z zVar) {
        int Q4 = pVar.Q();
        if (Q4 == 0) {
            return 1.0f;
        }
        View view = null;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i7 = 0; i7 < Q4; i7++) {
            View P4 = pVar.P(i7);
            int s02 = pVar.s0(P4);
            if (s02 != -1) {
                if (s02 < i6) {
                    view = P4;
                    i6 = s02;
                }
                if (s02 > i5) {
                    view2 = P4;
                    i5 = s02;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int max = Math.max(zVar.d(view), zVar.d(view2)) - Math.min(zVar.g(view), zVar.g(view2));
        if (max == 0) {
            return 1.0f;
        }
        return (max * 1.0f) / ((i5 - i6) + 1);
    }

    private int n(@O View view, z zVar) {
        return (zVar.g(view) + (zVar.e(view) / 2)) - (zVar.n() + (zVar.o() / 2));
    }

    private int o(RecyclerView.p pVar, z zVar, int i5, int i6) {
        int i7;
        int[] d5 = d(i5, i6);
        float m5 = m(pVar, zVar);
        if (m5 <= 0.0f) {
            return 0;
        }
        if (Math.abs(d5[0]) > Math.abs(d5[1])) {
            i7 = d5[0];
        } else {
            i7 = d5[1];
        }
        return Math.round(i7 / m5);
    }

    @Q
    private View p(RecyclerView.p pVar, z zVar) {
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
    private z q(@O RecyclerView.p pVar) {
        z zVar = this.f17969f;
        if (zVar == null || zVar.f18015a != pVar) {
            this.f17969f = z.a(pVar);
        }
        return this.f17969f;
    }

    @O
    private z r(@O RecyclerView.p pVar) {
        z zVar = this.f17968e;
        if (zVar == null || zVar.f18015a != pVar) {
            this.f17968e = z.c(pVar);
        }
        return this.f17968e;
    }

    @Override // androidx.recyclerview.widget.E
    public int[] c(@O RecyclerView.p pVar, @O View view) {
        int[] iArr = new int[2];
        if (pVar.n()) {
            iArr[0] = n(view, q(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.o()) {
            iArr[1] = n(view, r(pVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.E
    public View h(RecyclerView.p pVar) {
        if (pVar.o()) {
            return p(pVar, r(pVar));
        }
        if (pVar.n()) {
            return p(pVar, q(pVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.E
    public int i(RecyclerView.p pVar, int i5, int i6) {
        int g02;
        View h5;
        int s02;
        int i7;
        PointF a5;
        int i8;
        int i9;
        if (!(pVar instanceof RecyclerView.B.b) || (g02 = pVar.g0()) == 0 || (h5 = h(pVar)) == null || (s02 = pVar.s0(h5)) == -1 || (a5 = ((RecyclerView.B.b) pVar).a(g02 - 1)) == null) {
            return -1;
        }
        int i10 = 0;
        if (pVar.n()) {
            i8 = o(pVar, q(pVar), i5, 0);
            if (a5.x < 0.0f) {
                i8 = -i8;
            }
        } else {
            i8 = 0;
        }
        if (pVar.o()) {
            i9 = o(pVar, r(pVar), 0, i6);
            if (a5.y < 0.0f) {
                i9 = -i9;
            }
        } else {
            i9 = 0;
        }
        if (pVar.o()) {
            i8 = i9;
        }
        if (i8 == 0) {
            return -1;
        }
        int i11 = s02 + i8;
        if (i11 >= 0) {
            i10 = i11;
        }
        if (i10 < g02) {
            return i10;
        }
        return i7;
    }
}
