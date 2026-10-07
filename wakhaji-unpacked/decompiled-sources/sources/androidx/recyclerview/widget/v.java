package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class v extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f2200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f2201e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends p {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.p, androidx.recyclerview.widget.RecyclerView.x
        public final void c(View view, RecyclerView.x.a aVar) {
            v vVar = v.this;
            int[] iArrB = vVar.b(vVar.f2057a.getLayoutManager(), view);
            int i10 = iArrB[0];
            int i11 = iArrB[1];
            double dI = i(Math.max(Math.abs(i10), Math.abs(i11)));
            Double.isNaN(dI);
            int iCeil = (int) Math.ceil(dI / 0.3356d);
            if (iCeil > 0) {
                aVar.f1978a = i10;
                aVar.f1979b = i11;
                aVar.f1980c = iCeil;
                aVar.f1982e = this.f2187j;
                aVar.f1983f = true;
            }
        }

        @Override // androidx.recyclerview.widget.p
        public final float h(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.p
        public final int i(int i10) {
            return Math.min(100, super.i(i10));
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final int[] b(RecyclerView.m mVar, View view) {
        int[] iArr = new int[2];
        if (mVar.d()) {
            iArr[0] = g(view, i(mVar));
        } else {
            iArr[0] = 0;
        }
        if (mVar.e()) {
            iArr[1] = g(view, j(mVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.b0
    public final RecyclerView.x c(RecyclerView.m mVar) {
        if (mVar instanceof RecyclerView.x.b) {
            return new a(this.f2057a.getContext());
        }
        return null;
    }

    public final u i(RecyclerView.m mVar) {
        s sVar = this.f2201e;
        if (sVar == null || sVar.f2197a != mVar) {
            this.f2201e = new s(mVar);
        }
        return this.f2201e;
    }

    public final u j(RecyclerView.m mVar) {
        t tVar = this.f2200d;
        if (tVar == null || tVar.f2197a != mVar) {
            this.f2200d = new t(mVar);
        }
        return this.f2200d;
    }

    public static int g(View view, u uVar) {
        return ((uVar.c(view) / 2) + uVar.e(view)) - ((uVar.l() / 2) + uVar.k());
    }

    public static View h(RecyclerView.m mVar, u uVar) {
        int iV = mVar.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (uVar.l() / 2) + uVar.k();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = mVar.u(i11);
            int iAbs = Math.abs(((uVar.c(viewU) / 2) + uVar.e(viewU)) - iL);
            if (iAbs < i10) {
                view = viewU;
                i10 = iAbs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.b0
    public final View d(RecyclerView.m mVar) {
        if (mVar.e()) {
            return h(mVar, j(mVar));
        }
        if (mVar.d()) {
            return h(mVar, i(mVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.b0
    public final int e(RecyclerView.m mVar, int i10, int i11) {
        u uVarI;
        boolean z10;
        PointF pointFA;
        int iB = mVar.B();
        if (iB != 0) {
            View view = null;
            if (mVar.e()) {
                uVarI = j(mVar);
            } else if (mVar.d()) {
                uVarI = i(mVar);
            } else {
                uVarI = null;
            }
            if (uVarI != null) {
                int iV = mVar.v();
                boolean z11 = false;
                View view2 = null;
                int i12 = Integer.MIN_VALUE;
                int i13 = Integer.MAX_VALUE;
                for (int i14 = 0; i14 < iV; i14++) {
                    View viewU = mVar.u(i14);
                    if (viewU != null) {
                        int iG = g(viewU, uVarI);
                        if (iG <= 0 && iG > i12) {
                            view2 = viewU;
                            i12 = iG;
                        }
                        if (iG >= 0 && iG < i13) {
                            view = viewU;
                            i13 = iG;
                        }
                    }
                }
                int i15 = 1;
                if (!mVar.d() ? i11 > 0 : i10 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10 && view != null) {
                    return RecyclerView.m.H(view);
                }
                if (!z10 && view2 != null) {
                    return RecyclerView.m.H(view2);
                }
                if (z10) {
                    view = view2;
                }
                if (view != null) {
                    int iH = RecyclerView.m.H(view);
                    int iB2 = mVar.B();
                    if ((mVar instanceof RecyclerView.x.b) && (pointFA = ((RecyclerView.x.b) mVar).a(iB2 - 1)) != null && (pointFA.x < 0.0f || pointFA.y < 0.0f)) {
                        z11 = true;
                    }
                    if (z11 == z10) {
                        i15 = -1;
                    }
                    int i16 = iH + i15;
                    if (i16 >= 0 && i16 < iB) {
                        return i16;
                    }
                }
            }
        }
        return -1;
    }
}
