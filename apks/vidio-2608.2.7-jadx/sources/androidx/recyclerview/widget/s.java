package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;

/* loaded from: classes4.dex */
public final class s extends h0 {

    /* renamed from: d, reason: collision with root package name */
    private y f11933d;

    /* renamed from: e, reason: collision with root package name */
    private y f11934e;

    private int h(RecyclerView.l lVar, y yVar, int i11, int i12) {
        int[] c11 = c(i11, i12);
        int B = lVar.B();
        float f11 = 1.0f;
        if (B != 0) {
            View view = null;
            int i13 = Integer.MIN_VALUE;
            int i14 = Integer.MAX_VALUE;
            View view2 = null;
            for (int i15 = 0; i15 < B; i15++) {
                View A = lVar.A(i15);
                int Q = RecyclerView.l.Q(A);
                if (Q != -1) {
                    if (Q < i14) {
                        view = A;
                        i14 = Q;
                    }
                    if (Q > i13) {
                        view2 = A;
                        i13 = Q;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(yVar.b(view), yVar.b(view2)) - Math.min(yVar.e(view), yVar.e(view2));
                if (max != 0) {
                    f11 = (max * 1.0f) / ((i13 - i14) + 1);
                }
            }
        }
        if (f11 <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(c11[0]) > Math.abs(c11[1]) ? c11[0] : c11[1]) / f11);
    }

    private static View i(RecyclerView.l lVar, y yVar) {
        int B = lVar.B();
        View view = null;
        if (B == 0) {
            return null;
        }
        int l11 = (yVar.l() / 2) + yVar.k();
        int i11 = a.e.API_PRIORITY_OTHER;
        for (int i12 = 0; i12 < B; i12++) {
            View A = lVar.A(i12);
            int abs = Math.abs(((yVar.c(A) / 2) + yVar.e(A)) - l11);
            if (abs < i11) {
                view = A;
                i11 = abs;
            }
        }
        return view;
    }

    @NonNull
    private y j(@NonNull RecyclerView.l lVar) {
        y yVar = this.f11934e;
        if (yVar == null || yVar.f11938a != lVar) {
            this.f11934e = new w(lVar);
        }
        return this.f11934e;
    }

    @NonNull
    private y k(@NonNull RecyclerView.l lVar) {
        y yVar = this.f11933d;
        if (yVar == null || yVar.f11938a != lVar) {
            this.f11933d = new x(lVar);
        }
        return this.f11933d;
    }

    @Override // androidx.recyclerview.widget.h0
    public final int[] b(@NonNull RecyclerView.l lVar, @NonNull View view) {
        int[] iArr = new int[2];
        if (lVar.i()) {
            y j11 = j(lVar);
            iArr[0] = ((j11.c(view) / 2) + j11.e(view)) - ((j11.l() / 2) + j11.k());
        } else {
            iArr[0] = 0;
        }
        if (!lVar.j()) {
            iArr[1] = 0;
            return iArr;
        }
        y k11 = k(lVar);
        iArr[1] = ((k11.c(view) / 2) + k11.e(view)) - ((k11.l() / 2) + k11.k());
        return iArr;
    }

    @Override // androidx.recyclerview.widget.h0
    public final View e(RecyclerView.l lVar) {
        if (lVar.j()) {
            return i(lVar, k(lVar));
        }
        if (lVar.i()) {
            return i(lVar, j(lVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.h0
    public final int f(RecyclerView.l lVar, int i11, int i12) {
        int H;
        View e11;
        int Q;
        int i13;
        PointF a11;
        int i14;
        int i15;
        if ((lVar instanceof RecyclerView.u.b) && (H = lVar.H()) != 0 && (e11 = e(lVar)) != null && (Q = RecyclerView.l.Q(e11)) != -1 && (a11 = ((RecyclerView.u.b) lVar).a(H - 1)) != null) {
            if (lVar.i()) {
                i14 = h(lVar, j(lVar), i11, 0);
                if (a11.x < 0.0f) {
                    i14 = -i14;
                }
            } else {
                i14 = 0;
            }
            if (lVar.j()) {
                i15 = h(lVar, k(lVar), 0, i12);
                if (a11.y < 0.0f) {
                    i15 = -i15;
                }
            } else {
                i15 = 0;
            }
            if (lVar.j()) {
                i14 = i15;
            }
            if (i14 != 0) {
                int i16 = Q + i14;
                int i17 = i16 >= 0 ? i16 : 0;
                return i17 >= H ? i13 : i17;
            }
        }
        return -1;
    }
}
