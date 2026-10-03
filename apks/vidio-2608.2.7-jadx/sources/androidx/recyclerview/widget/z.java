package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;

/* loaded from: classes.dex */
public class z extends h0 {

    /* renamed from: d, reason: collision with root package name */
    private y f11941d;

    /* renamed from: e, reason: collision with root package name */
    private y f11942e;

    /* loaded from: classes4.dex */
    final class a extends r {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.r, androidx.recyclerview.widget.RecyclerView.u
        protected final void h(@NonNull View view, @NonNull RecyclerView.u.a aVar) {
            z zVar = z.this;
            int[] b11 = zVar.b(zVar.f11804a.O, view);
            int i11 = b11[0];
            int i12 = b11[1];
            int ceil = (int) Math.ceil(p(Math.max(Math.abs(i11), Math.abs(i12))) / 0.3356d);
            if (ceil > 0) {
                aVar.d(i11, i12, ceil, this.f11926j);
            }
        }

        @Override // androidx.recyclerview.widget.r
        protected final float o(@NonNull DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.r
        protected final int p(int i11) {
            return Math.min(100, super.p(i11));
        }
    }

    private static int h(@NonNull View view, y yVar) {
        return ((yVar.c(view) / 2) + yVar.e(view)) - ((yVar.l() / 2) + yVar.k());
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
        y yVar = this.f11942e;
        if (yVar == null || yVar.f11938a != lVar) {
            this.f11942e = new w(lVar);
        }
        return this.f11942e;
    }

    @NonNull
    private y k(@NonNull RecyclerView.l lVar) {
        y yVar = this.f11941d;
        if (yVar == null || yVar.f11938a != lVar) {
            this.f11941d = new x(lVar);
        }
        return this.f11941d;
    }

    @Override // androidx.recyclerview.widget.h0
    public final int[] b(@NonNull RecyclerView.l lVar, @NonNull View view) {
        int[] iArr = new int[2];
        if (lVar.i()) {
            iArr[0] = h(view, j(lVar));
        } else {
            iArr[0] = 0;
        }
        if (lVar.j()) {
            iArr[1] = h(view, k(lVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.h0
    protected final RecyclerView.u d(@NonNull RecyclerView.l lVar) {
        if (lVar instanceof RecyclerView.u.b) {
            return new a(this.f11804a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.h0
    @SuppressLint({"UnknownNullness"})
    public View e(RecyclerView.l lVar) {
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
    @SuppressLint({"UnknownNullness"})
    public final int f(RecyclerView.l lVar, int i11, int i12) {
        PointF a11;
        int H = lVar.H();
        if (H != 0) {
            View view = null;
            y k11 = lVar.j() ? k(lVar) : lVar.i() ? j(lVar) : null;
            if (k11 != null) {
                int B = lVar.B();
                boolean z11 = false;
                int i13 = Integer.MAX_VALUE;
                int i14 = Integer.MIN_VALUE;
                View view2 = null;
                for (int i15 = 0; i15 < B; i15++) {
                    View A = lVar.A(i15);
                    if (A != null) {
                        int h11 = h(A, k11);
                        if (h11 <= 0 && h11 > i14) {
                            view2 = A;
                            i14 = h11;
                        }
                        if (h11 >= 0 && h11 < i13) {
                            view = A;
                            i13 = h11;
                        }
                    }
                }
                boolean z12 = !lVar.i() ? i12 <= 0 : i11 <= 0;
                if (z12 && view != null) {
                    return RecyclerView.l.Q(view);
                }
                if (!z12 && view2 != null) {
                    return RecyclerView.l.Q(view2);
                }
                if (z12) {
                    view = view2;
                }
                if (view != null) {
                    int Q = RecyclerView.l.Q(view);
                    int H2 = lVar.H();
                    if ((lVar instanceof RecyclerView.u.b) && (a11 = ((RecyclerView.u.b) lVar).a(H2 - 1)) != null && (a11.x < 0.0f || a11.y < 0.0f)) {
                        z11 = true;
                    }
                    int i16 = Q + (z11 == z12 ? -1 : 1);
                    if (i16 >= 0 && i16 < H) {
                        return i16;
                    }
                }
            }
        }
        return -1;
    }
}
