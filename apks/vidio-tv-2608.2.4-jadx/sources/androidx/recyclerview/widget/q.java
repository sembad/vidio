package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
public class q extends w {

    /* renamed from: c, reason: collision with root package name */
    private n f11439c;

    /* renamed from: d, reason: collision with root package name */
    private n f11440d;

    private static int f(@NonNull View view, n nVar) {
        return ((nVar.d(view) / 2) + nVar.f(view)) - ((nVar.m() / 2) + nVar.l());
    }

    private static View g(RecyclerView.l lVar, n nVar) {
        int D = lVar.D();
        View view = null;
        if (D == 0) {
            return null;
        }
        int m11 = (nVar.m() / 2) + nVar.l();
        int i11 = a.e.API_PRIORITY_OTHER;
        for (int i12 = 0; i12 < D; i12++) {
            View C = lVar.C(i12);
            int abs = Math.abs(((nVar.d(C) / 2) + nVar.f(C)) - m11);
            if (abs < i11) {
                view = C;
                i11 = abs;
            }
        }
        return view;
    }

    @NonNull
    private n h(@NonNull RecyclerView.l lVar) {
        n nVar = this.f11440d;
        if (nVar == null || nVar.f11435a != lVar) {
            this.f11440d = new n.a(lVar);
        }
        return this.f11440d;
    }

    @NonNull
    private n i(@NonNull RecyclerView.l lVar) {
        n nVar = this.f11439c;
        if (nVar == null || nVar.f11435a != lVar) {
            this.f11439c = new o(lVar);
        }
        return this.f11439c;
    }

    @Override // androidx.recyclerview.widget.w
    public final int[] b(@NonNull RecyclerView.l lVar, @NonNull View view) {
        int[] iArr = new int[2];
        if (lVar.i()) {
            iArr[0] = f(view, h(lVar));
        } else {
            iArr[0] = 0;
        }
        if (lVar.j()) {
            iArr[1] = f(view, i(lVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.w
    @SuppressLint({"UnknownNullness"})
    public View c(RecyclerView.l lVar) {
        if (lVar.j()) {
            return g(lVar, i(lVar));
        }
        if (lVar.i()) {
            return g(lVar, h(lVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.w
    @SuppressLint({"UnknownNullness"})
    public final int d(RecyclerView.l lVar, int i11, int i12) {
        PointF a11;
        int P = lVar.P();
        if (P != 0) {
            View view = null;
            n i13 = lVar.j() ? i(lVar) : lVar.i() ? h(lVar) : null;
            if (i13 != null) {
                int D = lVar.D();
                boolean z11 = false;
                int i14 = Integer.MAX_VALUE;
                int i15 = Integer.MIN_VALUE;
                View view2 = null;
                for (int i16 = 0; i16 < D; i16++) {
                    View C = lVar.C(i16);
                    if (C != null) {
                        int f11 = f(C, i13);
                        if (f11 <= 0 && f11 > i15) {
                            view2 = C;
                            i15 = f11;
                        }
                        if (f11 >= 0 && f11 < i14) {
                            view = C;
                            i14 = f11;
                        }
                    }
                }
                boolean z12 = !lVar.i() ? i12 <= 0 : i11 <= 0;
                if (z12 && view != null) {
                    return RecyclerView.l.Y(view);
                }
                if (!z12 && view2 != null) {
                    return RecyclerView.l.Y(view2);
                }
                if (z12) {
                    view = view2;
                }
                if (view != null) {
                    int Y = RecyclerView.l.Y(view);
                    int P2 = lVar.P();
                    if ((lVar instanceof RecyclerView.u.b) && (a11 = ((RecyclerView.u.b) lVar).a(P2 - 1)) != null && (a11.x < 0.0f || a11.y < 0.0f)) {
                        z11 = true;
                    }
                    int i17 = Y + (z11 == z12 ? -1 : 1);
                    if (i17 >= 0 && i17 < P) {
                        return i17;
                    }
                }
            }
        }
        return -1;
    }
}
